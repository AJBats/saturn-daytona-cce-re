#include "src/race/dusa_state.h"
/* Real-dispatch tick: invoke the ported DUSA player dispatcher ECF2 each frame
 * (via dusa_call_ecf2), then bridge the shadow car to the CCE render car.
 *
 * ECF2 is the real per-frame state machine: it reads the dispatch-state index
 * (DUSA_DISP_STATE) and the car pointer (DUSA_CAR_PTR) -- both COL slots we own
 * and seed below -- runs a 2-frame setup (states 0/1: orientation + init tables),
 * then drives the full pipeline (input -> steering -> forces -> surface -> speed
 * -> position) on our shadow car. This replaces the dusa_call_player trampoline +
 * faked velocity: no synthetic inputs, this is the authentic initialization.
 *
 * Inputs come from the (currently zeroed) DUSA pad/button COL block, so there is
 * no throttle/steering yet -- expect the car to sit at the start while the
 * pipeline runs. Motion correctness waits on phase-2 data (atan LUT, real track +
 * opponent data). The aim of this boot is "runs ECF2 without crashing".
 *
 * NOTE: filename still says "stub" for git continuity; it is the real tick. */

void dusa_frame(void)
{
    /* Run only when our CS0 COL overlay is loaded (cos(0)=1.0 landmark at the
     * sin/cos table's 90deg entry). */
    if (DUSA_U32(DUSA_COS_TABLE + 0x1000) != 0x00010000) {
        return;
    }

    if (DUSA_U32(DUSA_SEED_FLAG) == 0) {
        /* Point ECF2's car-pointer global at our shadow car and start its state
         * machine at 0 (ECF2 runs its real 2-frame setup, then the main loop). */
        DUSA_U32(DUSA_CAR_PTR)    = DUSA_SHADOW_CARS;
        DUSA_U32(DUSA_DISP_STATE) = 0;
        /* Rolling start: seed world position from the CCE car. ECF2's setup sets
         * orientation/transform but not world position or track-segment index
         * (DUSA's race-start grid code was never RE'd); we seed position and let
         * the rest default, then watch the surface/force stage. */
        DUSA_U32(DUSA_SHADOW_CARS + 0x10) = DUSA_U32(CCE_CAR_BASE + 0x00);   /* X */
        DUSA_U32(DUSA_SHADOW_CARS + 0x14) = DUSA_U32(CCE_CAR_BASE + 0x04);   /* Y */
        DUSA_U32(DUSA_SHADOW_CARS + 0x18) = DUSA_U32(CCE_CAR_BASE + 0x08);   /* Z */
        DUSA_U32(DUSA_SHADOW_CARS + 0x250) = 0;                              /* normal path */
        DUSA_U32(DUSA_SHADOW_CARS + 0x0C) = 0;                               /* speed */
        DUSA_U32(DUSA_SHADOW_CARS + 0xDC) = 0;                               /* gear index */
        DUSA_U32(DUSA_SEED_FLAG) = 1;
        DLOG("dusa ECF2 SEED car=%08X X=%08X\n",
             (int)DUSA_U32(DUSA_CAR_PTR),
             (int)DUSA_U32(DUSA_SHADOW_CARS + 0x10), 0);
    }

    dusa_call_ecf2();
    dusa_bridge();
}
