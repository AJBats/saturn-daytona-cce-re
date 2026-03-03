/* FUN_06011E76  0x06011E76 */

    .section .text.FUN_06011E76
    .global FUN_06011E76
    .type FUN_06011E76, @function
FUN_06011E76:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 06011E78: bsr 0x06011EB8 */
    neg r9, r3
    .byte 0xB0, 0x1C  /* 06011E7C: bsr 0x06011EB8 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
