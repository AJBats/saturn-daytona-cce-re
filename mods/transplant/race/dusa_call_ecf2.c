#include "src/race/dusa_state.h"
/* Trampoline: invoke the REAL DUSA player dispatcher ECF2 (dusa_0602ECF2) once
 * per frame. ECF2 takes no register args -- it reads the car from DUSA_CAR_PTR
 * and the state index from DUSA_DISP_STATE (both COL slots we own, seeded by
 * dusa_frame), and jsr's the whole pipeline by pointer internally.
 *
 * Like dusa_call_player, ECF2 + the pipeline it drives clobber callee-saved
 * r8-r14 without saving them and are internally stack-balanced, so we preserve
 * r8-r14 + PR around the single jsr; r15 is intact at the return. This REPLACES
 * the dusa_call_player trampoline (faked velocity) -- ECF2 is the real
 * initialization + per-frame dispatch on our shadow car. */
void dusa_call_ecf2(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15

        mov.l .L_ecf2_ptr, r3
        jsr @r3                      /* dusa_0602ECF2: read DISP_STATE -> dispatch */
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
        .align 2
    .L_ecf2_ptr:
        .long dusa_0602ECF2
}
