/* FUN_0601F27C  0x0601F27C */

    .section .text.FUN_0601F27C
    .global FUN_0601F27C
    .type FUN_0601F27C, @function
FUN_0601F27C:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .byte 0xB0, 0x05  /* 0601F280: bsr 0x0601F28E */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
