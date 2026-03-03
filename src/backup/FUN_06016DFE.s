/* FUN_06016DFE  0x06016DFE */

    .section .text.FUN_06016DFE
    .global FUN_06016DFE
    .type FUN_06016DFE, @function
FUN_06016DFE:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(4, r15)
    mov.l r6, @r15
    .byte 0xBE, 0xC0  /* 06016E08: bsr 0x06016B8C */
    nop
    mov.l r0, @(12, r15)
    .byte 0xD2, 0x1C  /* 06016E0E: mov.l @(0x70,PC),r2  {[0x06016E80] = 0x06000354} */
    mov.l @r15, r6
    mov.l @r2, r3
    mov.l @(4, r15), r5
    mov.l @(32, r3), r1
    mov.l @(8, r15), r4
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(12, r15), r4
    .byte 0xBE, 0xDB  /* 06016E22: bsr 0x06016BDC */
    nop
    mov.l @r15, r0
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
