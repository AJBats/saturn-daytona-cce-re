#include "src/race/dusa_state.h"
/* Step-2 tick: ported DUSA speed writer (call 18) + position writer (call 19),
 * both via the dusa_call_player trampoline, then bridge shadow->CCE each frame.
 *
 * Step 2 makes SPEED real: car[+0x0C] is now integrated by the speed writer from
 * the accel delta (+0xFC). The accel delta itself is still FAKED -- Step 3 ports
 * the real force accumulator (FUN_0602CA84). Heading is still faked (Step 5 =
 * steering). The shadow car is seeded once from the CCE car so it starts on the
 * track (SEED BEFORE the bridge runs, else the bridge zeroes the start before the
 * seed reads it). Drift flag (+0x250)=0 picks the normal integration path; gear
 * index (+0xDC)=0 selects gear_table[0] (gear state machine is a later step).
 *
 * NOTE: filename still says "stub" for git continuity; it is the real tick.
 *
 * Accel delta + heading are read each frame from live-pokeable RAM
 * (DUSA_STEP2_ACCEL / DUSA_STEP1_HEADING), seeded once to the defaults below.
 * Poke DUSA_STEP2_ACCEL to throttle/brake/cruise (0 = hold speed, <0 = brake);
 * poke DUSA_STEP1_HEADING to steer -- no rebuild needed. */

#define DUSA_STEP2_ACCEL_DEFAULT    0x00000100   /* faked accel delta -> sane speed ramp */
#define DUSA_STEP1_HEADING_DEFAULT  0x0000B000   /* ESE: drives roughly down the Three Seven straight */

void dusa_frame(void)
{
    /* Run only when our CS0 COL overlay is actually loaded. Outside a Three Seven
     * race (attract demos, other tracks) the shadow/globals region and cos table
     * are garbage; running the writer there would corrupt the rendered car. The
     * embedded sin table's sin(90deg) landmark (entry 1024 = 0x10000) is a
     * reliable "our overlay is resident" signature.
     *
     * No settle delay: the AFK probe (2026-06-14) showed the CCE start position
     * is valid + stable from the first gated frame, so the writer can run
     * immediately. (Attract-demo crashes are a separate concern -- the writer
     * still runs in CS0 attract demos and drives them off-track; the real fix is
     * a player-race gate, not a startup delay.) */
    if (DUSA_U32(DUSA_COS_TABLE + 0x1000) != 0x00010000) {
        return;
    }

    if (DUSA_U32(DUSA_SEED_FLAG) == 0) {
        DUSA_U32(DUSA_SHADOW_CARS + 0x10) = DUSA_U32(CCE_CAR_BASE + 0x00);   /* X */
        DUSA_U32(DUSA_SHADOW_CARS + 0x14) = DUSA_U32(CCE_CAR_BASE + 0x04);   /* Y */
        DUSA_U32(DUSA_SHADOW_CARS + 0x18) = DUSA_U32(CCE_CAR_BASE + 0x08);   /* Z */
        DUSA_U32(DUSA_SHADOW_CARS + 0x250) = 0;                              /* normal path */
        DUSA_U32(DUSA_SHADOW_CARS + 0x0C) = 0;                               /* speed starts at 0 (writer integrates) */
        DUSA_U32(DUSA_SHADOW_CARS + 0xDC) = 0;                               /* gear index -> gear_table[0] */
        DUSA_U32(DUSA_STEP2_ACCEL)   = DUSA_STEP2_ACCEL_DEFAULT;
        DUSA_U32(DUSA_STEP1_HEADING) = DUSA_STEP1_HEADING_DEFAULT;
        DUSA_U32(DUSA_SEED_FLAG) = 1;
        DLOG("dusa SEED X=%08X Z=%08X\n",
             (int)DUSA_U32(DUSA_SHADOW_CARS + 0x10),
             (int)DUSA_U32(DUSA_SHADOW_CARS + 0x18), 0);
    }

    /* hardcoded driving inputs (Step 2), live-pokeable -- refreshed each frame.
     * Accel delta (+0xFC) is faked here; the speed writer integrates it into the
     * real speed (+0x0C). Heading is faked until the steering chain (Step 5). */
    DUSA_U32(DUSA_SHADOW_CARS + 0xFC) = DUSA_U32(DUSA_STEP2_ACCEL);    /* accel delta (faked) */
    DUSA_U32(DUSA_SHADOW_CARS + 0x28) = DUSA_U32(DUSA_STEP1_HEADING);  /* heading (trig input) */
    DUSA_U32(DUSA_SHADOW_CARS + 0x30) = DUSA_U32(DUSA_STEP1_HEADING);  /* writer copies +0x30 -> +0x20 */

    /* Tick the writers EVERY frame -- no 20 Hz cadence (removes the every-3rd-
     * frame staircase/stutter; native-20Hz + interpolation are a Step-10 concern). */
    dusa_call_player();
    dusa_bridge();
}
