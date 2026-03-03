/* FUN_06016B4C  0x06016B4C */

    .section .text.FUN_06016B4C
    .global FUN_06016B4C
    .type FUN_06016B4C, @function
FUN_06016B4C:
    sts.l pr, @-r15
    mov #0x0, r3
    .byte 0xD2, 0x42  /* 06016B50: mov.l @(0x108,PC),r2  {[0x06016C5C] = 0x0603EEB0} */
    add #-0x10, r15
    mov.l r4, @(4, r15)
    mov.l r5, @(8, r15)
    mov.l r6, @r15
    .byte 0xB0, 0x17  /* 06016B5A: bsr 0x06016B8C */
    mov.l r3, @r2
    mov.l r0, @(12, r15)
    .byte 0xD2, 0x3F  /* 06016B60: mov.l @(0xFC,PC),r2  {[0x06016C60] = 0x06000358} */
    mov.l @r2, r3
    mov.l @r15, r6
    mov.l @(8, r15), r5
    mov.l @(4, r15), r4
    jsr @r3
    nop
    mov.l @(12, r15), r4
    .byte 0xB0, 0x34  /* 06016B70: bsr 0x06016BDC */
    nop
    .byte 0xB0, 0x84  /* 06016B74: bsr 0x06016C80 */
    nop
    tst r0, r0
    bt .L_06016B84
    mov.l @r15, r3
    mov #0x3, r2
    add #0x8, r3
    mov.w r2, @r3
.L_06016B84:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
