#include "C_Code.h"

void TradeMenu_InitItemText(struct TradeMenuProc * proc)
{
    int col, row;

    for (col = 0; col < 2; ++col)
    {
        for (row = 0; row < UNIT_ITEM_COUNT; ++row)
        {
            InitTextDb(&gTradeMenuText[col][row], ITEM_PANEL_WIDTH+3);
        }
    }
}

// void TradeMenu_RefreshItemText(struct TradeMenuProc * proc)
// {
//     u8 xLookup[] = { ITEM_PANEL_LEFT_X, ITEM_PANEL_RIGHT_X };
//     u8 yLookup[] = { ITEM_PANEL_LEFT_Y, ITEM_PANEL_RIGHT_Y };

//     int col, row;

//     CpuFastFill(0, gBG0TilemapBuffer + TILEMAP_INDEX(0, 9), 11 * 0x20 * sizeof(u16));

//     for (col = 0; col < 2; ++col)
//     {
//         for (row = 0; row < UNIT_ITEM_COUNT; ++row)
//         {
//             int item = proc->units[col]->items[row];

//             ClearText(&gTradeMenuText[col][row]);

//             if (item)
//             {
//                 DrawItemMenuLine(&gTradeMenuText[col][row], item, IsItemDisplayUsable(proc->units[col], item),
//                     gBG0TilemapBuffer + TILEMAP_INDEX(xLookup[col] + 1, yLookup[col] + row * 2 + 1));
//             }
//         }
//     }

//     BG_EnableSyncByMask(BG0_SYNC_BIT);
// }
