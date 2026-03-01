/* FUN_06005974  0x06005974 */

    .section .text.FUN_06005974
    .global FUN_06005974
    .type FUN_06005974, @function
FUN_06005974:
    .byte 0x4F, 0x22  /* 06005974: sts.l pr,@-r15 */
    .byte 0xB0, 0x1B  /* 06005976: bsr 0x060059B0 */
    .byte 0x00, 0x09  /* 06005978: nop */
    .byte 0x4F, 0x26  /* 0600597A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600597C: rts */
    .byte 0x00, 0x09  /* 0600597E: nop */
