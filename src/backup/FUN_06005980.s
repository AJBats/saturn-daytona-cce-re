/* FUN_06005980  0x06005980 */

    .section .text.FUN_06005980
    .global FUN_06005980
    .type FUN_06005980, @function
FUN_06005980:
    sts.l pr, @-r15
    .byte 0xB0, 0x1F  /* 06005982: bsr 0x060059C4 */
    nop
    lds.l @r15+, pr
    rts
    nop
