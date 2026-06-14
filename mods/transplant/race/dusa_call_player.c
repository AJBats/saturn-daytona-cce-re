#include "src/race/dusa_state.h"
/* Trampoline: set r0 == r14 == DUSA shadow car 0, then call the ported position
 * writer. dusa_0602D8BC's entry convention is r0==r14==car pointer, which can't
 * be expressed in C -- hence this small asm shim (NOT an rcc workaround; the
 * input-faking that briefly lived here is back in the C tick now that rcc's
 * copy-run-before-call bug is fixed, release 46bb4d4).
 *
 * dusa_0602D8BC clobbers callee-saved r8/r9/r10/r11 (and r14 in the drift path)
 * without saving them -- in DUSA it is FUN_0602EEB8's last call -- so this
 * trampoline preserves all of them (r12 self-managed by the writer; r13 unused). */
void dusa_call_player(void) asm {
        mov.l r14, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_dusa_p_shadow0, r0
        mov r0, r14
        mov.l .L_dusa_p_d8bc, r3
        jsr @r3
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
    .L_dusa_p_d8bc:
        .4byte dusa_0602D8BC
        .align 2
}
