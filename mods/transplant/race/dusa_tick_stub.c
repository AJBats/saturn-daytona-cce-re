#include "src/race/dusa_state.h"
/* Step-3 tick: ported DUSA force accumulator (call 15) + speed writer (call 18)
 * + position writer (call 19), all via dusa_call_player, then bridge each frame.
 *
 * Step 3 makes the ACCEL DELTA real: car[+0xFC] is now written by the ported
 * force accumulator (dusa_0602CA84) instead of Step 2's hardcoded constant. It
 * stays ~0 until the upstream surface + speed-index stages (calls 11 & 4) are
 * ported -- CA84's force terms multiply by surface fields that are still zero in
 * the shadow car. Those are hooked up in later steps; we test the convergence
 * end-to-end then, rather than feeding synthetic data at every intermediate step.
 *
 * Heading is still faked (Step 5 = steering). The shadow car is seeded once from
 * the CCE car (SEED BEFORE the bridge runs, else the bridge zeroes the start
 * before the seed reads it).
 *
 * NOTE: filename still says "stub" for git continuity; it is the real tick. */

#define DUSA_STEP1_HEADING_DEFAULT  0x0000B000   /* ESE: down the Three Seven straight */
#define DUSA_STEP1_SPEED_DEFAULT    0x00010000   /* faked cruise velocity (Step-1 value) */

void dusa_frame(void)
{
    /* Run only when our CS0 COL overlay is loaded (sin(90deg) landmark). */
    if (DUSA_U32(DUSA_COS_TABLE + 0x1000) != 0x00010000) {
        return;
    }

    if (DUSA_U32(DUSA_SEED_FLAG) == 0) {
        DUSA_U32(DUSA_SHADOW_CARS + 0x10) = DUSA_U32(CCE_CAR_BASE + 0x00);   /* X */
        DUSA_U32(DUSA_SHADOW_CARS + 0x14) = DUSA_U32(CCE_CAR_BASE + 0x04);   /* Y */
        DUSA_U32(DUSA_SHADOW_CARS + 0x18) = DUSA_U32(CCE_CAR_BASE + 0x08);   /* Z */
        DUSA_U32(DUSA_SHADOW_CARS + 0x250) = 0;                              /* normal path */
        DUSA_U32(DUSA_SHADOW_CARS + 0x0C) = 0;                               /* speed (faked each frame below) */
        DUSA_U32(DUSA_SHADOW_CARS + 0xDC) = 0;                               /* gear index -> gear_table[0] */
        DUSA_U32(DUSA_STEP1_SPEED)   = DUSA_STEP1_SPEED_DEFAULT;
        DUSA_U32(DUSA_STEP1_HEADING) = DUSA_STEP1_HEADING_DEFAULT;
        DUSA_U32(DUSA_SEED_FLAG) = 1;
        DLOG("dusa SEED X=%08X Z=%08X\n",
             (int)DUSA_U32(DUSA_SHADOW_CARS + 0x10),
             (int)DUSA_U32(DUSA_SHADOW_CARS + 0x18), 0);
    }

    /* Faked velocity + heading, refreshed each frame (live-pokeable). Velocity
     * is injected into car[+0x0C] BEFORE the writers run, so the position writer
     * always integrates a known speed (exercising the cos lookup) until the
     * surface stage (call 11) makes the force chain produce real velocity. The
     * accel delta (+0xFC) is already CA84-driven (~0 without surface). */
    DUSA_U32(DUSA_SHADOW_CARS + 0x0C) = DUSA_U32(DUSA_STEP1_SPEED);    /* faked velocity */
    DUSA_U32(DUSA_SHADOW_CARS + 0x28) = DUSA_U32(DUSA_STEP1_HEADING);  /* heading (trig input) */
    DUSA_U32(DUSA_SHADOW_CARS + 0x30) = DUSA_U32(DUSA_STEP1_HEADING);  /* writer copies +0x30 -> +0x20 */

    /* Tick every frame (no 20 Hz cadence -- interpolation is a Step-10 concern). */
    dusa_call_player();
    dusa_bridge();
}
