/* FUN_0602FC3C  0x0602FC3C */

    .section .text.FUN_0602FC3C
    .global FUN_0602FC3C
    .type FUN_0602FC3C, @function
FUN_0602FC3C:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @r15
    mov.l r5, @(4, r15)
    .byte 0xBE, 0xA8  /* 0602FC44: bsr 0x0602F998 */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x10  /* 0602FC4A: mov.l @(0x40,PC),r2  {[0x0602FC8C] = 0x06000354} */
    mov.l @(4, r15), r5
    mov.l @r2, r3
    mov.l @r15, r4
    mov.l @(36, r3), r1
    jsr @r1
    nop
    mov.l @(8, r15), r4
    add #0xC, r15
    .byte 0xAE, 0xC4  /* 0602FC5C: bra 0x0602F9E8 */
    lds.l @r15+, pr
