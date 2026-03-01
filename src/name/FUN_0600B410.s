/* FUN_0600B410  0x0600B410 */

    .section .text.FUN_0600B410
    .global FUN_0600B410
    .type FUN_0600B410, @function
FUN_0600B410:
    .byte 0x2F, 0xE6  /* 0600B410: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B412: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B414: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B416: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B418: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B41A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B41C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B41E: sts.l pr,@-r15 */
    .byte 0xB0, 0x4E  /* 0600B420: bsr 0x0600B4C0 */
    .byte 0x00, 0x09  /* 0600B422: nop */
    .byte 0x4F, 0x26  /* 0600B424: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B426: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B428: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B42A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B42C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B42E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B430: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0600B432: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600B434: rts */
    .byte 0x00, 0x09  /* 0600B436: nop */
