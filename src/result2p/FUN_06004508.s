/* FUN_06004508  0x06004508 */

    .section .text.FUN_06004508
    .global FUN_06004508
    .type FUN_06004508, @function
FUN_06004508:
    sts.l pr, @-r15
    .byte 0xB0, 0x13  /* 0600450A: bsr 0x06004534 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
