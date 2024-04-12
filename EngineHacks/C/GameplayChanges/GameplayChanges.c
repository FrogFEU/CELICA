
#include "C_Code.h"

bool IsEffectiveAgainst(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return IsUnitEffectiveAgainst(&attacker->unit, &defender->unit) || IsItemEffectiveAgainst(attacker->weapon, &defender->unit);
}

void ComputeBattleUnitFinalDamage(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    attacker->battleAttack = attacker->battleAttack > defender->battleDefense ? attacker->battleAttack : defender->battleDefense + 1;
    if (IsEffectiveAgainst(attacker, defender))
    {
        attacker->battleAttack += 5;
    }
}

void ComputeBattleUnitAttack(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    short attack;

    attacker->battleAttack = GetItemMight(attacker->weapon) + attacker->wTriangleDmgBonus;
    attack = attacker->battleAttack;

    // if (IsUnitEffectiveAgainst(&attacker->unit, &defender->unit) == TRUE)
    //     attack = attacker->battleAttack * 3;

    // if (IsItemEffectiveAgainst(attacker->weapon, &defender->unit) == TRUE) {
    //     attack = attacker->battleAttack;

    //     switch (GetItemIndex(attacker->weapon)) {

    //     case ITEM_SWORD_AUDHULMA:
    //     case ITEM_LANCE_VIDOFNIR:
    //     case ITEM_AXE_GARM:
    //     case ITEM_BOW_NIDHOGG:
    //     case ITEM_ANIMA_EXCALIBUR:
    //     case ITEM_LIGHT_IVALDI:
    //     case ITEM_SWORD_SIEGLINDE:
    //     case ITEM_LANCE_SIEGMUND:
    //         attack *= 2;
    //         break;

    //     default:
    //         attack *= 3;
    //         break;

    //     } // switch (GetItemIndex(attacker->weapon))
    // }

    attacker->battleAttack = attack;
    int weaponType = GetUnitWeaponRank(&attacker->unit);
    attacker->battleAttack += (weaponType >= 4 && weaponType < 8) ? attacker->unit._magStat : attacker->unit.pow;

    // if (GetItemIndex(attacker->weapon) == ITEM_MONSTER_STONE)
    //     attacker->battleAttack = 0;
}

void ComputeBattleUnitEffectiveStats(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    ComputeBattleUnitEffectiveHitRate(attacker, defender);
    ComputeBattleUnitEffectiveCritRate(attacker, defender);
    ComputeBattleUnitSilencerRate(attacker, defender);
    ComputeBattleUnitSpecialWeaponStats(attacker, defender);
    ComputeBattleUnitFinalDamage(attacker, defender);
}

s8 CanUnitRescue(struct Unit* actor, struct Unit* target)
{
    return TRUE;
}

void ComputeBattleUnitCritRate(struct BattleUnit* bu)
{
    bu->battleCritRate = GetItemCrit(bu->weapon);
}

void ComputeBattleUnitHitRate(struct BattleUnit* bu)
{
    bu->battleHitRate = (bu->unit.skl * 3) + GetItemHit(bu->weapon) + (bu->unit.lck / 2) + bu->wTriangleHitBonus;
}

void ComputeBattleUnitSpeed(struct BattleUnit* bu)
{
    int effWt = GetItemWeight(bu->weaponBefore);

    // effWt -= bu->unit.conBonus;

    // if (effWt < 0)
    //     effWt = 0;

    bu->battleSpeed = bu->unit.spd - effWt;

    if (bu->battleSpeed < 0)
        bu->battleSpeed = 0;
}

// Support disable - by Kyrads
void UnitLoadSupports(struct Unit* unit)
{
    return;
}

void ProcessTurnSupportExp(void)
{
    return;
}
