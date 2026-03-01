/* FUN_06011E2C  0x06011E2C */

    .section .text.FUN_06011E2C
    .global FUN_06011E2C
    .type FUN_06011E2C, @function
FUN_06011E2C:
    .byte 0x4F, 0x22  /* 06011E2C: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 06011E2E: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06011E30: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06011E32: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06011E34: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06011E36: add #8,r11 */
    .byte 0xB0, 0x3E  /* 06011E38: bsr 0x06011EB8 */
    .byte 0x63, 0x9B  /* 06011E3A: neg r9,r3 */
    .byte 0xC4, 0x99  /* 06011E3C: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 06011E3E: add #2,r0 */
    .byte 0xC0, 0x99  /* 06011E40: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06011E42: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011E44: rts */
    .byte 0x00, 0x09  /* 06011E46: nop */
