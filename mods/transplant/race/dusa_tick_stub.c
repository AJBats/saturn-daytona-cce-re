#include "src/race/dusa_state.h"
/* Step-1 tick: 20 Hz scheduler (every 3rd frame) -> ported DUSA position writer
 * (dusa_0602D8BC, via the dusa_call_player trampoline) -> bridge shadow->CCE
 * each frame. The throwaway dusa_phys_stub is gone; this drives the REAL writer.
 *
 * Speed + heading are HARDCODED -- Step 1 fakes the upstream pipeline (force/
 * traction/steering land in Steps 2-5). The shadow car is seeded once from the
 * CCE car so it starts on the track (SEED BEFORE the bridge runs, else the
 * bridge zeroes the start before the seed reads it). Drift flag (+0x250)=0 picks
 * the normal integration path.
 *
 * NOTE: filename still says "stub" for git continuity; it is now the real tick.
 *
 * Speed + heading are read each frame from live-pokeable RAM (DUSA_STEP1_SPEED /
 * DUSA_STEP1_HEADING), seeded once to the defaults below. Poke those addresses
 * in Mednafen to tune direction/rate without rebuilding. */

#define DUSA_STEP1_SPEED_DEFAULT    0x00010000   /* hardcoded speed */
#define DUSA_STEP1_HEADING_DEFAULT  0x00004000   /* 90deg: -X (guess "along the track") */
#define DUSA_SETTLE_FRAMES          30           /* wait ~1s after cos table loads before first tick */

void dusa_frame(void)
{
    unsigned int settle;

    /* Run only when our CS0 COL overlay is actually loaded. Outside a Three Seven
     * race (attract demos, other tracks) the shadow/globals region and cos table
     * are garbage; running the writer there would corrupt the rendered car. The
     * embedded sin table's sin(90deg) landmark (entry 1024 = 0x10000) is a
     * reliable "our overlay is resident" signature. */
    if (DUSA_U32(DUSA_COS_TABLE + 0x1000) != 0x00010000) {
        return;
    }

    /* Settle delay: the cos table loads with the COL, but CCE sets the car's
     * start position a few frames LATER. Seeding/ticking on the very first gated
     * frame reads a not-yet-ready position and launches the car off-world ->
     * immediate crash. Wait a window of frames (re-zeroed per COL load) so the
     * race state is set before the first tick. */
    settle = DUSA_U32(DUSA_SETTLE_CTR);
    if (settle < DUSA_SETTLE_FRAMES) {
        DUSA_U32(DUSA_SETTLE_CTR) = settle + 1;
        return;
    }

    if (DUSA_U32(DUSA_SEED_FLAG) == 0) {
        DUSA_U32(DUSA_SHADOW_CARS + 0x10) = DUSA_U32(CCE_CAR_BASE + 0x00);   /* X */
        DUSA_U32(DUSA_SHADOW_CARS + 0x14) = DUSA_U32(CCE_CAR_BASE + 0x04);   /* Y */
        DUSA_U32(DUSA_SHADOW_CARS + 0x18) = DUSA_U32(CCE_CAR_BASE + 0x08);   /* Z */
        DUSA_U32(DUSA_SHADOW_CARS + 0x250) = 0;                              /* normal path */
        DUSA_U32(DUSA_STEP1_SPEED)   = DUSA_STEP1_SPEED_DEFAULT;
        DUSA_U32(DUSA_STEP1_HEADING) = DUSA_STEP1_HEADING_DEFAULT;
        DUSA_U32(DUSA_SEED_FLAG) = 1;
        DLOG("dusa SEED X=%08X Z=%08X\n",
             (int)DUSA_U32(DUSA_SHADOW_CARS + 0x10),
             (int)DUSA_U32(DUSA_SHADOW_CARS + 0x18), 0);
    }

    /* hardcoded driving inputs (Step 1), live-pokeable -- refreshed each frame.
     * The writer reads these (read-only in the normal path), so poke
     * DUSA_STEP1_SPEED/HEADING to tune. */
    DUSA_U32(DUSA_SHADOW_CARS + 0x0C) = DUSA_U32(DUSA_STEP1_SPEED);    /* speed */
    DUSA_U32(DUSA_SHADOW_CARS + 0x28) = DUSA_U32(DUSA_STEP1_HEADING);  /* heading (trig input) */
    DUSA_U32(DUSA_SHADOW_CARS + 0x30) = DUSA_U32(DUSA_STEP1_HEADING);  /* writer copies +0x30 -> +0x20 */

    /* Step 1: tick the writer EVERY frame -- no 20 Hz cadence (removes the
     * every-3rd-frame staircase/stutter; native-20Hz + interpolation are a
     * Step-10 concern). */
    dusa_call_player();
    dusa_bridge();
}
