/* FUN_06011E9E  0x06011E9E */

    .section .text.FUN_06011E9E
    .global FUN_06011E9E
    .type FUN_06011E9E, @function
FUN_06011E9E:
    sts.l pr, @-r15
    .byte 0xB0, 0x0A  /* 06011EA0: bsr 0x06011EB8 */
    mov r9, r3
    .byte 0xB0, 0x08  /* 06011EA4: bsr 0x06011EB8 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06011EB4: rts */
    .byte 0x00, 0x09  /* 06011EB6: nop */
