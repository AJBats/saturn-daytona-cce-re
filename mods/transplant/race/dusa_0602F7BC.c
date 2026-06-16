#include "src/race/dusa_state.h"
/* dusa_0602F7BC  (DUSA sym_0602F7BC, 0x0602F7BC-0x0602F7E9, 46 B): player
 * pipeline call 5 -- effect-timer decrements. Entry: r0 = car pointer.
 * Decrements each of car[+0x166], car[+0x152] (16-bit) and car[+0x208] (32-bit)
 * by 1 if > 0 (simple frame-based timers).
 *
 * Leaf; the only pool words are struct offsets (immediates) -- byte-identical to
 * DUSA retail, ZERO relocations, ZERO allowlist. dusa_-prefixed + trailing
 * .align 2. */
int dusa_0602F7BC(void) asm {
        mov.w .Lp_602F7E4,r1       /* 0602F7BC */
        mov.w @(r0,r1),r2          /* 0602F7BE */
        tst r2,r2                  /* 0602F7C0 */
        bt .Lb_602F7C8             /* 0602F7C2 */
        add #-1,r2                 /* 0602F7C4 */
        mov.w r2,@(r0,r1)          /* 0602F7C6 */
    .Lb_602F7C8:
        mov.w .Lp_602F7E6,r1       /* 0602F7C8 */
        mov.w @(r0,r1),r2          /* 0602F7CA */
        tst r2,r2                  /* 0602F7CC */
        bt .Lb_602F7D4             /* 0602F7CE */
        add #-1,r2                 /* 0602F7D0 */
        mov.w r2,@(r0,r1)          /* 0602F7D2 */
    .Lb_602F7D4:
        mov.w .Lp_602F7E8,r1       /* 0602F7D4 */
        mov.l @(r0,r1),r2          /* 0602F7D6 */
        tst r2,r2                  /* 0602F7D8 */
        bt .Lb_602F7E0             /* 0602F7DA */
        add #-1,r2                 /* 0602F7DC */
        mov.l r2,@(r0,r1)          /* 0602F7DE */
    .Lb_602F7E0:
        rts                        /* 0602F7E0 */
        nop                        /* 0602F7E2 */
    .Lp_602F7E4:
        .word 0x0166             /* 0602F7E4 */
    .Lp_602F7E6:
        .word 0x0152             /* 0602F7E6 */
    .Lp_602F7E8:
        .word 0x0208             /* 0602F7E8 */
        .align 2
}
