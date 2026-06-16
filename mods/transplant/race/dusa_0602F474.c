#include "src/race/dusa_state.h"
/* dusa_0602F474  (DUSA sym_0602F474, 0x0602F474-0x0602F4B3, 64 B): player
 * pipeline call 9 -- animation counter. Entry: r14 = car pointer (copied to r0).
 * Decrements the 16-bit counter car[+0xD4]; a small state machine maps its value
 * to an index 0..4 into a 5-entry table and writes car[+0x114] = table[index].
 * car[+0x114] is the resistance term subtracted in the force accumulator's final
 * accel formula.
 *
 * One relocation: the animation-table pool word -- DUSA retail 0x060477D8 -> the
 * COL-body embed DUSA_ANIM_TABLE (absolute LWR literal, no linker symbol ->
 * Tier-1 allowlist). All other pool words are struct offsets (immediates).
 * dusa_-prefixed + trailing .align 2 (32-bit pool). */
int dusa_0602F474(void) asm {
        mov r14,r0                 /* 0602F474 */
        mov #0,r5                  /* 0602F476 */
        mov.w .Lp_602F4AA,r1       /* 0602F478 */
        mov.w @(r0,r1),r3          /* 0602F47A */
        tst r3,r3                  /* 0602F47C */
        bt .Lb_602F49C             /* 0602F47E */
        mov #1,r6                  /* 0602F480 */
        sub r6,r3                  /* 0602F482 */
        mov.w r3,@(r0,r1)          /* 0602F484 */
        cmp/eq r5,r3               /* 0602F486 */
        bt .Lb_602F49A             /* 0602F488 */
        cmp/eq r6,r3               /* 0602F48A */
        bt .Lb_602F498             /* 0602F48C */
        mov #2,r7                  /* 0602F48E */
        cmp/eq r7,r3               /* 0602F490 */
        bt .Lb_602F496             /* 0602F492 */
        add #1,r5                  /* 0602F494 */
    .Lb_602F496:
        add #1,r5                  /* 0602F496 */
    .Lb_602F498:
        add #1,r5                  /* 0602F498 */
    .Lb_602F49A:
        add #1,r5                  /* 0602F49A */
    .Lb_602F49C:
        mov.l .Lp_602F4B0,r6       /* 0602F49C */
        shll2 r5                   /* 0602F49E */
        add r5,r6                  /* 0602F4A0 */
        mov.l @r6,r3               /* 0602F4A2 */
        mov.w .Lp_602F4AC,r1       /* 0602F4A4 */
        rts                        /* 0602F4A6 */
        mov.l r3,@(r0,r1)          /* 0602F4A8 */
    .Lp_602F4AA:
        .word 0x00D4             /* 0602F4AA */
    .Lp_602F4AC:
        .word 0x0114             /* 0602F4AC */
        .word 0x0000             /* 0602F4AE */
    .Lp_602F4B0:
        .long DUSA_ANIM_TABLE      /* 0602F4B0  retail 060477D8 -- anim table @060477D8 -> COL body */
        .align 2
}
