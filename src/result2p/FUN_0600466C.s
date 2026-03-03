/* FUN_0600466C  0x0600466C */

    .section .text.FUN_0600466C
    .global FUN_0600466C
    .type FUN_0600466C, @function
FUN_0600466C:
    sts.l pr, @-r15
    .byte 0xB0, 0x13  /* 0600466E: bsr 0x06004698 */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
