/* FUN_060050C4  0x060050C4 */

    .section .text.FUN_060050C4
    .global FUN_060050C4
    .type FUN_060050C4, @function
FUN_060050C4:
    sts.l pr, @-r15
    .byte 0xB0, 0x05  /* 060050C6: bsr 0x060050D4 */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060050D2: nop */
