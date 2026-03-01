/* FUN_06011E64  0x06011E64 */

    .section .text.FUN_06011E64
    .global FUN_06011E64
    .type FUN_06011E64, @function
FUN_06011E64:
    .byte 0x4F, 0x22  /* 06011E64: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 06011E66: bsr 0x06011EB8 */
    .byte 0x63, 0x9B  /* 06011E68: neg r9,r3 */
    .byte 0xC4, 0x99  /* 06011E6A: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 06011E6C: add #1,r0 */
    .byte 0xC0, 0x99  /* 06011E6E: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06011E70: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011E72: rts */
    .byte 0x00, 0x09  /* 06011E74: nop */
