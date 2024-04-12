
#include "include/gbafe.h" 

extern struct ClassData* classTablePoin[]; 

#define KeeperUnitID    0x1
#define ClassCoreItemID 0xA0
#define UNIT_MAGIC      0x3A
#define _magStat        _u3A

#define KeeperWeaponRank 9

u8 GetClassWeaponRank(const struct ClassData * class);
u8 GetUnitWeaponRank(struct Unit * unit);
u16 ConvertWeaponToClassRank(u16 item, u8 rank);

u8 GetFixedClassID(struct Unit * unit, u8 origin);
u8 GetClassIDFromCore(struct Unit * unit, u16 item);
u16 GetCoreFromClassID(struct Unit * unit, u8 classIndex);

void ForceReclass(struct Unit * unit, u8 classIndex);
