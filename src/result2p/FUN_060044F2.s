/* FUN_060044F2  0x060044F2 */

    .section .text.FUN_060044F2
    .global FUN_060044F2
    .type FUN_060044F2, @function
FUN_060044F2:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 060044F4: bsr 0x06004534 */
    neg r9, r3
    .byte 0xB0, 0x1C  /* 060044F8: bsr 0x06004534 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
