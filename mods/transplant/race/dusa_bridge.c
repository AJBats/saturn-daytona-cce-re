#include "src/race/dusa_state.h"
/* DUSA shadow car -> CCE render car, per frame (player idx 0 for now).
 * Transform is an additive offset (identity placeholder; real fit at Step 1).
 *   shadow +0x10 X -> CCE +0x00      shadow +0x20 hdg16 -> CCE +0x0E
 *   shadow +0x14 Y -> CCE +0x04      shadow +0x0C spd   -> CCE +0x24 / +0x34(16)
 *   shadow +0x18 Z -> CCE +0x08      (CCE terrain-Y writer NOPped, so we set Y) */

#define DUSA_XFORM_OFFX 0   /* fitted at Step 1 */
#define DUSA_XFORM_OFFZ 0   /* fitted at Step 1 */

void dusa_bridge(void)
{
    DUSA_U32(CCE_CAR_BASE + 0x00) = DUSA_U32(DUSA_SHADOW_CARS + 0x10) + DUSA_XFORM_OFFX;
    DUSA_U32(CCE_CAR_BASE + 0x04) = DUSA_U32(DUSA_SHADOW_CARS + 0x14);
    DUSA_U32(CCE_CAR_BASE + 0x08) = DUSA_U32(DUSA_SHADOW_CARS + 0x18) + DUSA_XFORM_OFFZ;
    DUSA_U16(CCE_CAR_BASE + 0x0E) = DUSA_U16(DUSA_SHADOW_CARS + 0x20);
    DUSA_U32(CCE_CAR_BASE + 0x24) = DUSA_U32(DUSA_SHADOW_CARS + 0x0C);
    DUSA_U16(CCE_CAR_BASE + 0x34) = (unsigned short)DUSA_U32(DUSA_SHADOW_CARS + 0x0C);
}
