#include "C_Code.h" // headers 

#define TradeSFXSuccess 0x6A
#define TradeSFXCancel 0x6B

// 1702C: (Unit_Has_Item)
// Params: r0=char data ptr, r1=item id to search for
// Returns: inventory slot, or -1 if unit doesn't have said item

extern struct ProcCmd ProcScr_TradeMenu_HelpBox[];

bool IsKeepersCol(struct TradeMenuProc * proc, u8 col)
{
    return proc->units[col]->index == KeeperUnitID;
}

void TradeMenu_RefreshSelectableCells(struct TradeMenuProc * proc)
{
    int col, row;

    for (col = 0; col < 2; ++col)
    {
        for (row = 0; row < UNIT_ITEM_COUNT; ++row)
        {
            if (IsKeepersCol(proc, col))
            {
                u16 item = proc->units[col]->items[row];
                proc->hasItem[col][row] = (item ? TRUE : FALSE);
            }
            else
            {
                proc->hasItem[col][row] = row < 2;
            }
        }
    }

    proc->hasItem[0][UNIT_ITEM_COUNT] = 0;
    proc->hasItem[1][UNIT_ITEM_COUNT] = 0;
}

void TradeMenu_OnInitSelected(struct TradeMenuProc * proc)
{
    int lastRow;

    proc->selectedColumn = proc->hoverColumn;
    proc->selectedRow = proc->hoverRow;

    proc->hoverColumn = proc->hoverColumn ^ 1;

    lastRow = TradeMenu_GetAdjustedRow(proc, proc->hoverColumn, (UNIT_ITEM_COUNT - 1));

    if (lastRow != (UNIT_ITEM_COUNT - 1) && IsKeepersCol(proc, proc->hoverColumn))
    {
        proc->hoverRow = lastRow + 1;
        proc->hasItem[proc->hoverColumn][proc->hoverRow] = TRUE;

        proc->extraCellEnabled = TRUE;

        proc->extraColumn = proc->hoverColumn;
        proc->extraRow = proc->hoverRow;
    }
    else if (!IsKeepersCol(proc, proc->hoverColumn))
    {
        proc->hoverRow = lastRow;
    }
}

bool TradeMenu_ApplyItemSwapMine(struct TradeMenuProc * proc)
{
    u16* pItemA = &proc->units[proc->hoverColumn]->items[proc->hoverRow];
    u16* pItemB = &proc->units[proc->selectedColumn]->items[proc->selectedRow];

    if (((*pItemA & 0xFF) == ClassCoreItemID && (*pItemB & 0xFF) != ClassCoreItemID) ||
        ((*pItemA & 0xFF) != ClassCoreItemID && (*pItemB & 0xFF) == ClassCoreItemID))
    {
        return FALSE;
    }

    u16 swp = *pItemA;
    *pItemA = *pItemB;
    *pItemB = swp;

    if ((*pItemA & 0xFF) == ClassCoreItemID)
    {
        // Class core time!
        if (!IsKeepersCol(proc, proc->hoverColumn))
        {
            u8 col = proc->hoverColumn;
            u8 classID = GetClassIDFromCore(proc->units[col], *pItemA);
            proc->units[col]->pClassData = GetClassData(classID);
        }
        if (!IsKeepersCol(proc, proc->selectedColumn))
        {
            u8 col = proc->selectedColumn;
            u8 classID = GetClassIDFromCore(proc->units[col], *pItemB);
            proc->units[col]->pClassData = GetClassData(classID);
        }
        RefreshUnitSprites();
    }

    // Replace weapons
    int col;
    for (col = 0; col < 2; col++)
    {
        u8 weaponRank = GetUnitWeaponRank(proc->units[col]);

        int row;
        for (row = 0; proc->units[col]->items[row]; row++)
        {
            proc->units[col]->items[row] = ConvertWeaponToClassRank(proc->units[col]->items[row], weaponRank);
        }
    }

    proc->hasTraded = TRUE;

    gActionData.unitActionType = UNIT_ACTION_TRADED;

    UnitRemoveInvalidItems(proc->units[0]);
    UnitRemoveInvalidItems(proc->units[1]);

    TradeMenu_RefreshItemText(proc);

    return TRUE;
}

void TradeMenu_OnLoopSelected(struct TradeMenuProc * proc)
{
    if (TradeMenu_UpdateTutorial(proc))
    {
        DisplayUiHand(
            8 * gTradeItemDisplayTileLocation[proc->hoverColumn][proc->hoverRow].x,
            8 * gTradeItemDisplayTileLocation[proc->hoverColumn][proc->hoverRow].y);

        DisplayFrozenUiHand(
            8 * gTradeItemDisplayTileLocation[proc->selectedColumn][proc->selectedRow].x,
            8 * gTradeItemDisplayTileLocation[proc->selectedColumn][proc->selectedRow].y);
    }
    else
    {
        TradeMenu_UpdateSelection(proc);

        DisplayUiHand(
            8 * gTradeItemDisplayTileLocation[proc->hoverColumn][proc->hoverRow].x,
            8 * gTradeItemDisplayTileLocation[proc->hoverColumn][proc->hoverRow].y);

        DisplayFrozenUiHand(
            8 * gTradeItemDisplayTileLocation[proc->selectedColumn][proc->selectedRow].x,
            8 * gTradeItemDisplayTileLocation[proc->selectedColumn][proc->selectedRow].y);

        if (gKeyStatusPtr->newKeys & A_BUTTON)
        {
            if (TradeMenu_ApplyItemSwapMine(proc))
            {
                PlaySoundEffect(TradeSFXSuccess); // TODO: SONG ID DEFINITIONS
                Proc_Break(proc);
            }
            else
            {
                PlaySoundEffect(TradeSFXCancel); // TODO: SONG ID DEFINITIONS
            }
        }
        else if (gKeyStatusPtr->newKeys & B_BUTTON)
        {
            PlaySoundEffect(TradeSFXCancel); // TODO: SONG ID DEFINITIONS
            Proc_Break(proc);
        }
        else if (gKeyStatusPtr->newKeys & R_BUTTON)
        {
            Proc_StartBlocking(ProcScr_TradeMenu_HelpBox, proc);
        }
    }
}

void TryAddUnitToTradeTargetList(struct Unit* unit)
{
    // if (gSubjectUnit->pClassData->number == CLASS_PHANTOM || unit->pClassData->number == CLASS_PHANTOM) {
    //     return;
    // }

    if ((unit->pCharacterData->attributes & CA_BOSS) != 0)
    {
        return;
    }

    if (unit->statusIndex != UNIT_STATUS_BERSERK) {

        if (gSubjectUnit->items[0] != 0 || unit->items[0] != 0) {

            if (!(UNIT_CATTRIBUTES(unit) & CA_SUPPLY)) {
                AddTarget(unit->xPos, unit->yPos, unit->index, 0);
            }
        }
    }

    if (unit->state & US_RESCUING) {
        struct Unit* rescue = GetUnit(unit->rescue);

        if (gSubjectUnit->items[0] == 0 && rescue->items[0] == 0 ) {
            return;
        }

        AddTarget(unit->xPos, unit->yPos, rescue->index, 0);
    }

    return;
}

u8 ItemSubMenu_IsTradeAvailable(const struct MenuItemDef* def, int number) {
    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->index != KeeperUnitID)
    {
        return MENU_NOTSHOWN;
    }

    // if (gBmSt.taken_action & BM_TAKEN_ACTION_TRADE) {
    //     return MENU_NOTSHOWN;
    // }

    if (UNIT_CATTRIBUTES(gActiveUnit) & CA_SUPPLY) {
        return MENU_NOTSHOWN;
    }

    MakeTradeTargetList(gActiveUnit);

    if (GetSelectTargetCount() == 0) {
        return MENU_NOTSHOWN;
    }

    return MENU_ENABLED;
}
