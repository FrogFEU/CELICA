#include "C_Code.h"

#define General 0x26

void SwapItem(u8 unitID, u8 item, u8 uses, u8 slot)
{
    // Tired, hardocidng time :D
    gActiveUnit->items[0] = ConvertWeaponToClassRank(0x3 + (0x5 << 8), GetUnitWeaponRank(gActiveUnit));
}

void ChangeToGeneral()
{
    // Even better hardcoding!
    ForceReclass(gActiveUnit, General);
}

void RefreshPalette()
{
    UnpackChapterMapPalette();
}
