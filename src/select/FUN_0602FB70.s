/* FUN_0602FB70  0x0602FB70 */

    .section .text.FUN_0602FB70
    .global FUN_0602FB70
    .type FUN_0602FB70, @function
FUN_0602FB70:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(4, r15)
    mov.l r6, @r15
    .byte 0xBF, 0x0D  /* 0602FB7A: bsr 0x0602F998 */
    nop
    mov.l r0, @(12, r15)
    .byte 0xD2, 0x42  /* 0602FB80: mov.l @(0x108,PC),r2  {[0x0602FC8C] = 0x06000354} */
    mov.l @r2, r3
    mov.l @r15, r6
    mov.l @(20, r3), r1
    mov.l @(4, r15), r5
    mov.l @(8, r15), r4
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(12, r15), r4
    .byte 0xBF, 0x28  /* 0602FB94: bsr 0x0602F9E8 */
    nop
    mov.l @r15, r0
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
