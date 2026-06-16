#include "src/race/dusa_state.h"
/* Trampoline: set r0/r14 = DUSA shadow car 0, then run the ported pipeline
 * stages in their retail call order. Each takes the car pointer in registers
 * (F3EC/F7BC/CA84 read r0; F474/D814 read r14; D8BC wants r0==r14==car), which
 * can't be expressed in C -- hence this asm shim. We reload r0/r14 = shadow car
 * before every call so each gets the pointer regardless of what the prior call
 * clobbered (CA84 in particular rewrites r14).
 *
 * Ported stages, in pipeline order:
 *   call  4  dusa_0602F3EC  speed index + drag   -> car[+0x08] (opens CCEC gate)
 *   call  5  dusa_0602F7BC  effect-timer decrements
 *   call  9  dusa_0602F474  animation counter     -> car[+0x114]
 *   call 15  dusa_0602CA84  force accumulator      -> car[+0xFC]
 *   call 18  dusa_0602D814  speed writer           -> car[+0x0C], +0xE0, +0xE8
 *   call 19  dusa_0602D8BC  position writer        -> car[+0x10], +0x18, ...
 * (Unported pipeline calls in between just don't run yet.)
 *
 * Register preservation: CA84/CCEC clobber callee-saved r8-r14 + r12/r13, the
 * position writer clobbers r8-r11 (+r14 on the drift path); the leaves clobber
 * only r0-r7. So this trampoline preserves r8-r14 + PR around the whole chain.
 * CA84/CCEC are internally stack-balanced, so r15 is intact at each return. */
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
        mov r0, r14
        mov.l .L_dusa_p_f3ec, r3
        jsr @r3                      /* call 4: speed index + drag (r0=car) */
        nop
        mov.l .L_dusa_p_shadow0, r0
        mov r0, r14
        mov.l .L_dusa_p_f7bc, r3
        jsr @r3                      /* call 5: effect timers (r0=car) */
        nop
        mov.l .L_dusa_p_shadow0, r0
        mov r0, r14
        mov.l .L_dusa_p_f474, r3
        jsr @r3                      /* call 9: animation counter (r14=car) */
        nop
        mov.l .L_dusa_p_shadow0, r0
        mov r0, r14
        mov.l .L_dusa_p_ca84, r3
        jsr @r3                      /* call 15: force accumulator (r0=car) */
        nop
        mov.l .L_dusa_p_shadow0, r0
        mov r0, r14
        mov.l .L_dusa_p_d814, r3
        jsr @r3                      /* call 18: speed writer (r14=car) */
        nop
        mov r14, r0                  /* r0=car for position writer */
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
    .L_dusa_p_f3ec:
        .4byte dusa_0602F3EC
    .L_dusa_p_f7bc:
        .4byte dusa_0602F7BC
    .L_dusa_p_f474:
        .4byte dusa_0602F474
    .L_dusa_p_ca84:
        .4byte dusa_0602CA84
    .L_dusa_p_d814:
        .4byte dusa_0602D814
    .L_dusa_p_d8bc:
        .4byte dusa_0602D8BC
        .align 2
}
