/* FUN_060044E0  0x060044E0 */

    .section .text.FUN_060044E0
    .global FUN_060044E0
    .type FUN_060044E0, @function
FUN_060044E0:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 060044E2: bsr 0x06004534 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
