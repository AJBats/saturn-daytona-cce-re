/* FUN_06005974  0x06005974 */

    .section .text.FUN_06005974
    .global FUN_06005974
    .type FUN_06005974, @function
FUN_06005974:
    sts.l pr, @-r15
    .byte 0xB0, 0x1B  /* 06005976: bsr 0x060059B0 */
    nop
    lds.l @r15+, pr
    rts
    nop
