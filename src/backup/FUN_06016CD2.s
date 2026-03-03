/* FUN_06016CD2  0x06016CD2 */

    .section .text.FUN_06016CD2
    .global FUN_06016CD2
    .type FUN_06016CD2, @function
FUN_06016CD2:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r4, @r15
    .byte 0xBF, 0x58  /* 06016CD8: bsr 0x06016B8C */
    nop
    mov.l r0, @(4, r15)
    .byte 0xD2, 0x68  /* 06016CDE: mov.l @(0x1A0,PC),r2  {[0x06016E80] = 0x06000354} */
    mov.l @r15, r4
    mov.l @r2, r3
    mov.l @(8, r3), r1
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(4, r15), r4
    .byte 0xBF, 0x75  /* 06016CEE: bsr 0x06016BDC */
    nop
    mov.l @r15, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
