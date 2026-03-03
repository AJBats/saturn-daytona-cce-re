/* FUN_06011E64  0x06011E64 */

    .section .text.FUN_06011E64
    .global FUN_06011E64
    .type FUN_06011E64, @function
FUN_06011E64:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 06011E66: bsr 0x06011EB8 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
