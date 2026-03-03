/* FUN_06008C7C  0x06008C7C */

    .section .text.FUN_06008C7C
    .global FUN_06008C7C
    .type FUN_06008C7C, @function
FUN_06008C7C:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x73  /* 06008C80: mov.l @(0x1CC,PC),r3  {[0x06008E50] = 0x06007BA0} */
    mov.b r4, @r15
    jsr @r3
    mov #0x1, r4
    mov.b @r15, r4
    .byte 0xD3, 0x75  /* 06008C8A: mov.l @(0x1D4,PC),r3  {[0x06008E60] = 0x06007AF8} */
    jsr @r3
    extu.b r4, r4
    .byte 0xD3, 0x74  /* 06008C90: mov.l @(0x1D0,PC),r3  {[0x06008E64] = 0x06013368} */
    mov #0x0, r2
    mov.b r2, @r3
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
