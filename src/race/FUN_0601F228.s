/* FUN_0601F228  0x0601F228 */

    .section .text.FUN_0601F228
    .global FUN_0601F228
    .type FUN_0601F228, @function
FUN_0601F228:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 0601F22A: bsr 0x0601F27C */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
