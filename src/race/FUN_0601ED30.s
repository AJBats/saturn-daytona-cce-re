/* FUN_0601ED30  0x0601ED30 */

    .section .text.FUN_0601ED30
    .global FUN_0601ED30
    .type FUN_0601ED30, @function
FUN_0601ED30:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .byte 0xB0, 0x1D  /* 0601ED3A: bsr 0x0601ED78 */
    mov.l @(12, r7), r1
    bf .L_0601ED66
    .byte 0xB0, 0x1A  /* 0601ED40: bsr 0x0601ED78 */
    mov.l @(16, r7), r1
    bf .L_0601ED6C
    .byte 0xB0, 0x17  /* 0601ED46: bsr 0x0601ED78 */
    mov.l @(20, r7), r1
    bf .L_0601ED70
    .byte 0xB0, 0x14  /* 0601ED4C: bsr 0x0601ED78 */
    mov.l @(24, r7), r1
    bf .L_0601ED74
    .byte 0xB0, 0x21  /* 0601ED52: bsr 0x0601ED98 */
    nop
    tst r0, r0
    bt .L_0601ED66
    cmp/eq #0x1, r0
    bt .L_0601ED6C
    cmp/eq #0x2, r0
    bt .L_0601ED70
    bra .L_0601ED74
    nop
.L_0601ED66:
    lds.l @r15+, pr
    rts
    nop
.L_0601ED6C:
    .byte 0xAF, 0xB0  /* 0601ED6C: bra 0x0601ECD0 */
    lds.l @r15+, pr
.L_0601ED70:
    .byte 0xAF, 0xBE  /* 0601ED70: bra 0x0601ECF0 */
    lds.l @r15+, pr
.L_0601ED74:
    .byte 0xAF, 0xCC  /* 0601ED74: bra 0x0601ED10 */
    lds.l @r15+, pr
