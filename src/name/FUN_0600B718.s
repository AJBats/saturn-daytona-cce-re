/* FUN_0600B718  0x0600B718 */

    .section .text.FUN_0600B718
    .global FUN_0600B718
    .type FUN_0600B718, @function
FUN_0600B718:
    .byte 0x4F, 0x22  /* 0600B718: sts.l pr,@-r15 */
    .byte 0xB0, 0x1F  /* 0600B71A: bsr 0x0600B75C */
    .byte 0x00, 0x09  /* 0600B71C: nop */
    .byte 0x4F, 0x26  /* 0600B71E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B720: rts */
    .byte 0x00, 0x09  /* 0600B722: nop */
