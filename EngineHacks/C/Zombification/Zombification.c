#include "C_Code.h"

#define Revenant 0x6

void BeginMapAnimForPoisonDmg(void);
void StartStatusHealEffect(struct Unit* unit, ProcPtr proc);

struct UnknownBMUSAilmentProc {
    PROC_HEADER;

    /* 29 */ u8 _pad1[0x2C-0x29];
    /* 2C */ int unk_2C;
    /* 30 */ int _pad2;
    /* 34 */ int unk_34;
    /* 38 */ u8 _pad3[0x4C-0x38];

    /* 4C */ s16 unk_4C;
    /* 4E */ u8 _pad4[0x58-0x4E];

    /* 58 */ int unk_58;
};

// void BeginUnitPoisonDamageAnim(struct Unit* unit, int damage)
// {
//     //BattleInitItemEffect(unit, -1);

//     // AddUnitHp(&gBattleActor.unit, 0);

//     // if (gBattleActor.unit.curHP < 0) {
//     //     gBattleActor.unit.curHP = 0;
//     // }

//     // gBattleHitIterator->hpChange = gBattleActor.hpInitial - gBattleActor.unit.curHP;

//     // if (gBattleActor.unit.curHP == 0) {
//     //     gBattleHitIterator->info |= BATTLE_HIT_INFO_FINISHES;
//     // }

//     // BattleHitTerminate();

//     //BeginMapAnimForPoisonDmg();

//     // RenderMapForFogFadeIfUnitDied(unit);
    
//     // if (unit->index == KeeperUnitID)
//     // {
//     //     SetUnitStatus(unit, 0);
//     // }
//     // else if (unit->statusDuration <= 1)
//     // {
//     //     ForceReclass(unit, Revenant);
//     //     SetUnitStatus(unit, 0);
//     //     StartStatusHealEffect(unit, NULL);
//     // }
//     // else
//     // {
//     //     unit->statusDuration--;
//     // }

//     // return;
// }

void PoisonDamageDisplay_Display(struct UnknownBMUSAilmentProc* proc)
{
    struct SelectTarget* target = GetTarget(proc->unk_4C);
    struct Unit* unit = GetUnit(target->uid);

    if (unit->index == KeeperUnitID)
    {
        SetUnitStatus(unit, 0);
    }
    else if (unit->statusDuration <= 1)
    {
        ForceReclass(unit, Revenant);
        HideUnitSprite(unit);
        SetUnitStatus(unit, 0);
        StartStatusHealEffect(unit, proc);
    }
    else
    {
        unit->statusDuration--;
    }
}

void PoisonDamageDisplay_Next(struct UnknownBMUSAilmentProc* proc) {
    // struct SelectTarget* target = GetTarget(proc->unk_4C);
    // struct Unit* unit = GetUnit(target->uid);

    // ApplyHazardHealing(proc, unit, -(target->extra), -1);

    proc->unk_4C++;

    // if (GetUnitCurrentHp(GetUnit(gActionData.subjectIndex)) == 0) {
    //     if (CheckForWaitEvents() != 0) {
    //         RunWaitEvents();
    //     }
    // }

    // if (GetUnitCurrentHp(GetUnit(gActionData.subjectIndex)) < 1) {
    //     RefreshUnitSprites();
    // }

    return;
}

void TickActiveFactionTurn(void)
{
    int i, displayMapChange = FALSE;

    InitTargets(0, 0);

    for (i = gPlaySt.faction + 1; i < gPlaySt.faction + 0x40; ++i) {
        struct Unit* unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit))
            continue;

        if (unit->state & (US_UNAVAILABLE | US_RESCUED))
            continue;

        if (unit->barrierDuration != 0)
            unit->barrierDuration--;

        if (unit->torchDuration != 0) {
            unit->torchDuration--;
            displayMapChange = TRUE;
        }

        if (unit->statusDuration != 0 && unit->statusIndex != UNIT_STATUS_POISON) {
            if (unit->statusIndex != UNIT_STATUS_RECOVER)
                unit->statusDuration--;

            if (unit->statusDuration == 0)
                AddTarget(unit->xPos, unit->yPos, unit->index, 0);
        }
    }

    if (displayMapChange) {
        RenderBmMapOnBg2();
        RefreshEntityBmMaps();
        RenderBmMap();
        NewBMXFADE(TRUE);
        RefreshUnitSprites();
    }
}

void SetUnitStatus(struct Unit* unit, int status)
{
    if (status == 0) {
        unit->statusIndex    = 0;
        unit->statusDuration = 0;
    } else {
        unit->statusIndex    = status;
        unit->statusDuration = status == UNIT_STATUS_POISON ? 2 : 1;
    }
}
