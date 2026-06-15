#include "src/race/dusa_state.h"
/* Trampoline: set r14 == DUSA shadow car 0, then run the two ported pipeline
 * accumulators in their retail order -- speed writer (call 18, dusa_0602D814)
 * then position writer (call 19, dusa_0602D8BC). Both take the car pointer in
 * registers (the speed writer reads r14; the position writer wants r0==r14==car),
 * which can't be expressed in C -- hence this small asm shim.
 *
 * The speed writer is a leaf that clobbers only r0-r6 + MAC (r14 preserved), so
 * after it returns we reload r0 from the preserved r14 for the position writer.
 * dusa_0602D8BC clobbers callee-saved r8/r9/r10/r11 (and r14 in the drift path)
 * without saving them -- in DUSA it is FUN_0602EEB8's last call -- so this
 * trampoline preserves all of them (r12 self-managed by the writers; r13 unused). */
void dusa_call_player(void) asm {
        mov.l r14, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_dusa_p_shadow0, r0
        mov r0, r14
        mov.l .L_dusa_p_d814, r3
        jsr @r3                      /* call 18: speed writer (r14=car) */
        nop
        mov r14, r0                  /* reload r0=car (speed writer clobbered r0) */
        mov.l .L_dusa_p_d8bc, r3
        jsr @r3                      /* call 19: position writer (r0==r14==car) */
        nop
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        rts
        mov.l @r15+, r14
    .L_dusa_p_shadow0:
        .4byte DUSA_SHADOW_CARS
    .L_dusa_p_d814:
        .4byte dusa_0602D814
    .L_dusa_p_d8bc:
        .4byte dusa_0602D8BC
        .align 2
}
