#include "src/race/dusa_state.h"
/* Trampoline: set r0/r14 = DUSA shadow car 0, then run the ported pipeline
 * stages in their retail order -- force accumulator (call 15, dusa_0602CA84)
 * then speed writer (call 18, dusa_0602D814) then position writer (call 19,
 * dusa_0602D8BC). Each takes the car pointer in registers (CA84 reads r0; the
 * speed writer reads r14; the position writer wants r0==r14==car), which can't
 * be expressed in C -- hence this asm shim.
 *
 * CA84 must run before the speed writer: CA84 writes the accel delta car[+0xFC]
 * and the speed writer integrates it into speed car[+0x0C]. (Step 3 un-fakes
 * +0xFC, which Steps 1-2 hardcoded.)
 *
 * Register preservation: the writers/accumulator clobber callee-saved registers
 * without saving them (in DUSA they run inside FUN_0602EEB8). CA84 clobbers
 * r8-r14 + r12, CCEC (within CA84) clobbers r13, the position writer clobbers
 * r8-r11 (+r14 on the drift path). So this trampoline preserves r8-r14 + PR
 * around the whole chain. CA84 and CCEC are internally stack-balanced, so r15 is
 * intact at each return and the saved registers below are safe. */
void dusa_call_player(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_dusa_p_shadow0, r0
        mov r0, r14                  /* r0 == r14 == shadow car 0 */
        mov.l .L_dusa_p_ca84, r3
        jsr @r3                      /* call 15: force accumulator (r0=car) -> car[+0xFC] */
        nop
        mov.l .L_dusa_p_shadow0, r0  /* CA84 clobbered r0/r14 -- re-establish */
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
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
        .align 2                     /* 4-align the pool block (mov.l @(disp,PC) targets) */
    .L_dusa_p_shadow0:
        .4byte DUSA_SHADOW_CARS
    .L_dusa_p_ca84:
        .4byte dusa_0602CA84
    .L_dusa_p_d814:
        .4byte dusa_0602D814
    .L_dusa_p_d8bc:
        .4byte dusa_0602D8BC
        .align 2
}
