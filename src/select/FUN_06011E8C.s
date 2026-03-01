/* FUN_06011E8C  0x06011E8C */

    .section .text.FUN_06011E8C
    .global FUN_06011E8C
    .type FUN_06011E8C, @function
FUN_06011E8C:
    .byte 0x4F, 0x22  /* 06011E8C: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 06011E8E: bsr 0x06011EB8 */
    .byte 0x63, 0x93  /* 06011E90: mov r9,r3 */
    .byte 0xC4, 0x99  /* 06011E92: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 06011E94: add #1,r0 */
    .byte 0xC0, 0x99  /* 06011E96: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06011E98: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011E9A: rts */
    .byte 0x00, 0x09  /* 06011E9C: nop */
