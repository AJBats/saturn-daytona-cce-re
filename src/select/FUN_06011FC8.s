/* FUN_06011FC8  0x06011FC8 */

    .section .text.FUN_06011FC8
    .global FUN_06011FC8
    .type FUN_06011FC8, @function
FUN_06011FC8:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 06011FCA: bsr 0x0601201C */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
