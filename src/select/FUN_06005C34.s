/* FUN_06005C34  0x06005C34 */

    .section .text.FUN_06005C34
    .global FUN_06005C34
    .type FUN_06005C34, @function
FUN_06005C34:
    .byte 0x4F, 0x22  /* 06005C34: sts.l pr,@-r15 */
    .byte 0xE5, 0x17  /* 06005C36: mov #23,r5 */
    .byte 0x2F, 0x36  /* 06005C38: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06005C3A: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06005C3C: jsr @r1 */
    .byte 0xE4, 0x39  /* 06005C3E: mov #57,r4 */
    .byte 0x7F, 0x08  /* 06005C40: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005C42: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005C44: rts */
    .byte 0x00, 0x09  /* 06005C46: nop */
