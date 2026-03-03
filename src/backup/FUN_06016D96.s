/* FUN_06016D96  0x06016D96 */

    .section .text.FUN_06016D96
    .global FUN_06016D96
    .type FUN_06016D96, @function
FUN_06016D96:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @(4, r15)
    mov.l r5, @r15
    .byte 0xBE, 0xF5  /* 06016D9E: bsr 0x06016B8C */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x36  /* 06016DA4: mov.l @(0xD8,PC),r2  {[0x06016E80] = 0x06000354} */
    mov.l @r2, r3
    mov.l @r15, r5
    mov.l @(24, r3), r1
    mov.l @(4, r15), r4
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(8, r15), r4
    .byte 0xBF, 0x11  /* 06016DB6: bsr 0x06016BDC */
    nop
    mov.l @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
