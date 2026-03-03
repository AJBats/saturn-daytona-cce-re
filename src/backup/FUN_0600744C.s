/* FUN_0600744C  0x0600744C */

    .section .text.FUN_0600744C
    .global FUN_0600744C
    .type FUN_0600744C, @function
FUN_0600744C:
    sts.l pr, @-r15
    .byte 0xB0, 0x13  /* 0600744E: bsr 0x06007478 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
