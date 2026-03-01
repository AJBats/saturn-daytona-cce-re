/* FUN_06007B32  0x06007B32 */

    .section .text.FUN_06007B32
    .global FUN_06007B32
    .type FUN_06007B32, @function
FUN_06007B32:
    .byte 0x2F, 0xE6  /* 06007B32: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007B34: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007B36: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007B38: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007B3A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06007B3C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06007B3E: mov.l r8,@-r15 */
    .byte 0xB0, 0x0A  /* 06007B40: bsr 0x06007B58 */
    .byte 0x00, 0x09  /* 06007B42: nop */
    .byte 0x68, 0xF6  /* 06007B44: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007B46: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007B48: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007B4A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007B4C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007B4E: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06007B50: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06007B52: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007B54: rts */
    .byte 0x00, 0x09  /* 06007B56: nop */
