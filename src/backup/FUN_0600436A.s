/* FUN_0600436A  0x0600436A */

    .section .text.FUN_0600436A
    .global FUN_0600436A
    .type FUN_0600436A, @function
FUN_0600436A:
    .byte 0x4F, 0x22  /* 0600436A: sts.l pr,@-r15 */
    .byte 0xBF, 0x6F  /* 0600436C: bsr 0x0600424E */
    .byte 0x2F, 0x36  /* 0600436E: mov.l r3,@-r15 */
    .byte 0x7F, 0x04  /* 06004370: add #4,r15 */
    .byte 0x4F, 0x26  /* 06004372: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004374: rts */
    .byte 0x00, 0x09  /* 06004376: nop */
