
#include "C_Code.h"

#define BrokenWeaponID 0x8

u16 GetItemAfterUse(int item) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return item; // unbreakable items don't loose uses!

    item -= (1 << 8); // lose one use

    if (item < (1 << 8))
    {
        item |= (1 << 8); // Restore one use
        item = (item & 0xFFF0) + BrokenWeaponID; // Convert type to broken one
        return item; // return no item if uses < 0
    }

    return item; // return used item
}

extern CONST_DATA struct ProcCmd sProcScr_BattleAnimSimpleLock[];

void BattleGenerateHitEffects(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->wexpMultiplier++;

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS)) {
        if (defender->unit.pClassData->number != CLASS_DEMON_KING) {
            switch (GetItemWeaponEffect(attacker->weapon)) {

            case WPN_EFFECT_POISON:
                // Poison defender

                defender->statusOut = UNIT_STATUS_POISON;
                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_POISON;

                // "Ungray" defender if it was petrified (as it won't be anymore)
                if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13)
                    defender->unit.state = defender->unit.state &~ US_UNSELECTABLE;

                break;

            case WPN_EFFECT_HPHALVE:
                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPHALVE;
                break;

            } // switch (GetItemWeaponEffect(attacker->weapon))
        }

        if ((GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_DEVIL) && (BattleRoll1RN(31 - attacker->unit.lck, FALSE))) {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_DEVIL;

            attacker->unit.curHP -= gBattleStats.damage;

            if (attacker->unit.curHP < 0)
                attacker->unit.curHP = 0;
        } else {
            if (gBattleStats.damage > defender->unit.curHP)
                gBattleStats.damage = defender->unit.curHP;

            defender->unit.curHP -= gBattleStats.damage;

            if (defender->unit.curHP < 0)
                defender->unit.curHP = 0;
        }

        if (GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_HPDRAIN) {
            if (attacker->unit.maxHP < (attacker->unit.curHP + gBattleStats.damage))
                attacker->unit.curHP = attacker->unit.maxHP;
            else
                attacker->unit.curHP += gBattleStats.damage;

            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_HPSTEAL;
        }

        if (defender->unit.pClassData->number != CLASS_DEMON_KING) {
            if (GetItemWeaponEffect(attacker->weapon) == WPN_EFFECT_PETRIFY) {
                switch (gPlaySt.faction) {

                case FACTION_BLUE:
                    if (UNIT_FACTION(&defender->unit) == FACTION_BLUE)
                        defender->statusOut = UNIT_STATUS_13;
                    else
                        defender->statusOut = UNIT_STATUS_PETRIFY;

                    break;

                case FACTION_RED:
                    if (UNIT_FACTION(&defender->unit) == FACTION_RED)
                        defender->statusOut = UNIT_STATUS_13;
                    else
                        defender->statusOut = UNIT_STATUS_PETRIFY;

                    break;

                case FACTION_GREEN:
                    if (UNIT_FACTION(&defender->unit) == FACTION_GREEN)
                        defender->statusOut = UNIT_STATUS_13;
                    else
                        defender->statusOut = UNIT_STATUS_PETRIFY;

                    break;

                } // switch (gPlaySt.faction)

                gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_PETRIFY;
            }
        }
    }

    gBattleHitIterator->hpChange = gBattleStats.damage;

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_MISS) || attacker->weaponAttributes & (IA_UNCOUNTERABLE | IA_MAGIC)) {
        int prev = attacker->weapon & 0xFF;
        attacker->weapon = GetItemAfterUse(attacker->weapon);

        if (prev != (attacker->weapon & 0xFF))
            attacker->weaponBroke = TRUE;
    }
}

// void BattleApplyItemEffect(struct Proc* proc) {
//     (++gBattleHitIterator)->info = BATTLE_HIT_INFO_END;

//     BattleApplyItemExpGains();

//     if (gBattleActor.canCounter) {
//         if (GetItemAttributes(gBattleActor.weapon) & IA_STAFF)
//             gBattleActor.weaponBroke = TRUE;

//         int prev = gBattleActor.weapon & 0xFF;
//         gBattleActor.weapon = GetItemAfterUse(gBattleActor.weapon);
//         gBattleActor.unit.items[gBattleActor.weaponSlotIndex] = gBattleActor.weapon;

//         if (prev == (gBattleActor.weapon & 0xFF))
//             gBattleActor.weaponBroke = FALSE;
//     }

//     Proc_StartBlocking(sProcScr_BattleAnimSimpleLock, proc);
// }
