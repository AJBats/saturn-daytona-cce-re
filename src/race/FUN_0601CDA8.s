/* FUN_0601CDA8  0x0601CDA8 */

    .section .text.FUN_0601CDA8
    .global FUN_0601CDA8
    .type FUN_0601CDA8, @function
FUN_0601CDA8:
    sts.l pr, @-r15
    .byte 0xB0, 0x05  /* 0601CDAA: bsr 0x0601CDB8 */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601CDB6: nop */
