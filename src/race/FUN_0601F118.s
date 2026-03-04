/* FUN_0601F118  0x0601F118 */

    .section .text.FUN_0601F118
    .global FUN_0601F118
    .type FUN_0601F118, @function
FUN_0601F118:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .byte 0xB0, 0x10  /* 0601F11C: bsr 0x0601F140 */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    mov #0x0, r0
    shlr16 r3
    exts.w r3, r3
    cmp/ge r3, r8
    bt/s .L_0601F130
    neg r8, r1
    add #0x8, r0
.L_0601F130:
    cmp/ge r1, r3
    bt .L_0601F136
    add #0x4, r0
.L_0601F136:
    mov.b r0, @(4, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
