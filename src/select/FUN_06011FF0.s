/* FUN_06011FF0  0x06011FF0 */

    .section .text.FUN_06011FF0
    .global FUN_06011FF0
    .type FUN_06011FF0, @function
FUN_06011FF0:
    sts.l pr, @-r15
    .byte 0xB0, 0x13  /* 06011FF2: bsr 0x0601201C */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
