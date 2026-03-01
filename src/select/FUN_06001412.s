/* FUN_06001412  0x06001412 */

    .section .text.FUN_06001412
    .global FUN_06001412
    .type FUN_06001412, @function
FUN_06001412:
    .byte 0x4F, 0x22  /* 06001412: sts.l pr,@-r15 */
    .byte 0xBF, 0x6F  /* 06001414: bsr 0x060012F6 */
    .byte 0x2F, 0x36  /* 06001416: mov.l r3,@-r15 */
    .byte 0x7F, 0x04  /* 06001418: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600141A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600141C: rts */
    .byte 0x00, 0x09  /* 0600141E: nop */
