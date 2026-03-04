/* FUN_060021C4  0x060021C4 */

    .section .text.FUN_060021C4
    .global FUN_060021C4
    .type FUN_060021C4, @function
FUN_060021C4:
    sts.l pr, @-r15
    .byte 0xB0, 0x05  /* 060021C6: bsr 0x060021D4 */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060021D2: nop */
