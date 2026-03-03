/* FUN_0602FADE  0x0602FADE */

    .section .text.FUN_0602FADE
    .global FUN_0602FADE
    .type FUN_0602FADE, @function
FUN_0602FADE:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r4, @r15
    .byte 0xBF, 0x58  /* 0602FAE4: bsr 0x0602F998 */
    nop
    mov.l r0, @(4, r15)
    .byte 0xD2, 0x68  /* 0602FAEA: mov.l @(0x1A0,PC),r2  {[0x0602FC8C] = 0x06000354} */
    mov.l @r15, r4
    mov.l @r2, r3
    mov.l @(8, r3), r1
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(4, r15), r4
    .byte 0xBF, 0x75  /* 0602FAFA: bsr 0x0602F9E8 */
    nop
    mov.l @r15, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
