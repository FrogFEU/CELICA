#include "C_Code.h"

int GetUnitItemHealAmount(struct Unit* unit, int item) {
    int result = 0;

    switch (GetItemIndex(item)) {

    case 0x41:
        result = 3;
        break;
    case 0x42:
        result = 10;
        break;
    case 0x43:
        result = 10;
        break;
    case 0x44:
        result = 5;
        break;

    } // switch (GetItemIndex(item))

    // if (GetItemAttributes(item) & IA_STAFF) {
    //     result += GetUnitPower(unit);

    //     if (result > 80)
    //         result = 80;
    // }

    result += unit->_magStat;

    return result;
}