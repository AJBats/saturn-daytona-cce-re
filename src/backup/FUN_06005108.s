/* FUN_06005108  0x06005108 */

    .section .text.FUN_06005108
    .global FUN_06005108
    .type FUN_06005108, @function
FUN_06005108:
    sts.l pr, @-r15
    .byte 0xB0, 0x05  /* 0600510A: bsr 0x06005118 */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06005116: nop */
