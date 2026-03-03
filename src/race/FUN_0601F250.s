/* FUN_0601F250  0x0601F250 */

    .section .text.FUN_0601F250
    .global FUN_0601F250
    .type FUN_0601F250, @function
FUN_0601F250:
    sts.l pr, @-r15
    .byte 0xB0, 0x13  /* 0601F252: bsr 0x0601F27C */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
