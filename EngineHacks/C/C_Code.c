#include "C_Code.h" 

// Helper functions

u8 GetClassWeaponRank(const struct ClassData * class)
{
    int i = 0;

    for (i = 0; i < 8; i++)
    {
        if (class->baseRanks[i] > 0) return i;
    }
    return i;
}

u8 GetUnitWeaponRank(struct Unit * unit)
{
    return unit->index == KeeperUnitID ? KeeperWeaponRank : GetClassWeaponRank(unit->pClassData);
}

u16 ConvertWeaponToClassRank(u16 item, u8 rank)
{
    return (item & 0xFF) != ClassCoreItemID ? (item & 0xFF0F) + (rank << 4) : item;
}

u8 GetFixedClassID(struct Unit * unit, u8 origin)
{
    return (origin & 0xFE) + ((unit->pCharacterData->attributes & CA_FEMALE) > 0);
}

u8 GetClassIDFromCore(struct Unit * unit, u16 item)
{
    return GetFixedClassID(unit, (u8)(item >> 8));
}

u16 GetCoreFromClassID(struct Unit * unit, u8 classIndex)
{
    return ClassCoreItemID + (GetFixedClassID(unit, classIndex) << 8);
}

void ForceReclass(struct Unit * unit, u8 classIndex)
{
    if (unit->index == KeeperUnitID)
    {
        return;
    }

    classIndex = GetFixedClassID(unit, classIndex);
    unit->pClassData = GetClassData(classIndex);
    u8 weaponRank = GetUnitWeaponRank(unit);

    int i;
    for (i = 0; unit->items[i]; i++)
    {
        if ((unit->items[i] & 0xFF) == ClassCoreItemID)
        {
            unit->items[i] = ClassCoreItemID + (classIndex << 8);
        }
        else
        {
            unit->items[i] = ConvertWeaponToClassRank(unit->items[i], weaponRank);
        }
    }
    RefreshUnitSprites();
}
