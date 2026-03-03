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
    bsr .L_0601ED78
    mov.l @(12, r7), r1
    bf .L_0601ED66
    bsr .L_0601ED78
    mov.l @(16, r7), r1
    bf .L_0601ED6C
    bsr .L_0601ED78
    mov.l @(20, r7), r1
    bf .L_0601ED70
    bsr .L_0601ED78
    mov.l @(24, r7), r1
    bf .L_0601ED74
    bsr .L_0601ED98
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
.L_0601ED78:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_0601ED92
    neg r3, r0
    cmp/gt r1, r0
    bt .L_0601ED92
    cmp/gt r4, r2
    bt .L_0601ED92
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_0601ED92:
    rts
    nop
    .byte 0x00, 0x09  /* 0601ED96: nop */
.L_0601ED98:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0601EDA8
    neg r1, r1
.L_0601EDA8:
    cmp/pl r3
    bt .L_0601EDAE
    neg r3, r3
.L_0601EDAE:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0601EDBE
    neg r1, r1
.L_0601EDBE:
    cmp/pl r2
    bt .L_0601EDC4
    neg r2, r2
.L_0601EDC4:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0601EDCE
    mov #0x1, r0
    mov r2, r3
.L_0601EDCE:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0601EDDC
    neg r1, r1
.L_0601EDDC:
    cmp/pl r2
    bt .L_0601EDE2
    neg r2, r2
.L_0601EDE2:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0601EDEC
    mov #0x2, r0
    mov r2, r3
.L_0601EDEC:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0601EDFA
    neg r1, r1
.L_0601EDFA:
    cmp/pl r2
    bt .L_0601EE00
    neg r2, r2
.L_0601EE00:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0601EE0A
    mov #0x3, r0
    mov r2, r3
.L_0601EE0A:
    rts
    nop
