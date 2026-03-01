/* FUN_06005980  0x06005980 */

    .section .text.FUN_06005980
    .global FUN_06005980
    .type FUN_06005980, @function
FUN_06005980:
    .byte 0x4F, 0x22  /* 06005980: sts.l pr,@-r15 */
    .byte 0xB0, 0x1F  /* 06005982: bsr 0x060059C4 */
    .byte 0x00, 0x09  /* 06005984: nop */
    .byte 0x4F, 0x26  /* 06005986: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005988: rts */
    .byte 0x00, 0x09  /* 0600598A: nop */
