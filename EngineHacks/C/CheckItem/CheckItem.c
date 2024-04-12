#include "C_Code.h"

void HasItem(void)
{
	struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
	int item = gEventSlots[2] & 0xFF;
	int i = 0;
    int result = 0;
    for (i = 0; i < 5; i++)
    {
        if ((unit->items[i] & 0xFF) == item)
        {
            result = 1;
            break;
        }
    }
    gEventSlots[0xC] = result; 
}

void HasItemWithDurability(void)
{
	struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
	int item = gEventSlots[2] & 0xFEFF; // Ignore gender bit
	int i = 0;
    int result = 0;
    for (i = 0; i < 5; i++)
    {
        if ((unit->items[i] & 0xFEFF) == item) // Ignore gender bit
        {
            result = 1;
            break;
        }
    }
    gEventSlots[0xC] = result; 
}
