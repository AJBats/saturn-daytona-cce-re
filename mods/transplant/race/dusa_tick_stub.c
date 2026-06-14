#include "src/race/dusa_state.h"
/* 20 Hz tick scheduler + THROWAWAY stub physics (Phase D proof). dusa_frame()
 * runs per game frame: seeds the shadow from the CCE car once (before the
 * bridge, so the start isn't zeroed), ticks the stub every 3rd frame (~10 Hz,
 * since the hook is at 30 fps), bridges every frame. Stub wobbles X in a bounded
 * triangle and ramps heading. Replaced by the real pipeline at Step 1. */

static void dusa_phys_stub(void)
{
    int tick;
    int wob;

    tick = DUSA_U32(DUSA_STUB_TICK) + 1;
    DUSA_U32(DUSA_STUB_TICK) = tick;

    /* bounded triangle around the seed (+/- ~0x0FC0) */
    wob = tick & 0x7F;
    if (wob >= 0x40) {
        wob = 0x80 - wob;
    }
    wob = wob << 6;
    DUSA_U32(DUSA_SHADOW_CARS + 0x10) = DUSA_U32(DUSA_SEED_X) + wob;

    DUSA_U16(DUSA_SHADOW_CARS + 0x20) =
        (unsigned short)(DUSA_U16(DUSA_SHADOW_CARS + 0x20) + 0x200);   /* heading ramp */
    DUSA_U32(DUSA_SHADOW_CARS + 0x0C) = 0x64;                          /* speed (HUD) */

    DLOG("dusa tick shX=%08X cceX=%08X seed=%d\n",
         (int)DUSA_U32(DUSA_SHADOW_CARS + 0x10),
         (int)DUSA_U32(CCE_CAR_BASE + 0x00),
         (int)DUSA_U32(DUSA_SEED_FLAG));
}

void dusa_frame(void)
{
    unsigned int phase;

    /* seed from the CCE car before the bridge runs, else the bridge zeroes the
     * start before the seed captures it */
    if (DUSA_U32(DUSA_SEED_FLAG) == 0) {
        DUSA_U32(DUSA_SHADOW_CARS + 0x10) = DUSA_U32(CCE_CAR_BASE + 0x00);
        DUSA_U32(DUSA_SHADOW_CARS + 0x14) = DUSA_U32(CCE_CAR_BASE + 0x04);
        DUSA_U32(DUSA_SHADOW_CARS + 0x18) = DUSA_U32(CCE_CAR_BASE + 0x08);
        DUSA_U32(DUSA_SEED_X)    = DUSA_U32(CCE_CAR_BASE + 0x00);
        DUSA_U32(DUSA_STUB_TICK) = 0;
        DUSA_U32(DUSA_SEED_FLAG) = 1;
        DLOG("dusa SEED cceX=%08X cceY=%08X cceZ=%08X\n",
             (int)DUSA_U32(CCE_CAR_BASE + 0x00),
             (int)DUSA_U32(CCE_CAR_BASE + 0x04),
             (int)DUSA_U32(CCE_CAR_BASE + 0x08));
    }

    phase = DUSA_U32(DUSA_SCHED_PHASE) + 1;
    if (phase >= 3) {
        phase = 0;
        dusa_phys_stub();
    }
    DUSA_U32(DUSA_SCHED_PHASE) = phase;

    dusa_bridge();
}
