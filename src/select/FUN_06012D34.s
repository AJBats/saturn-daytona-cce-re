/* FUN_06012D34  0x06012D34 */

    .section .text.FUN_06012D34
    .global FUN_06012D34
    .type FUN_06012D34, @function
FUN_06012D34:
    sts.l pr, @-r15
    .byte 0xB0, 0x03  /* 06012D36: bsr 0x06012D40 */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0
