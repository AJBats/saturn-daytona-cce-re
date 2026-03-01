/* FUN_06011E48  0x06011E48 */

    .section .text.FUN_06011E48
    .global FUN_06011E48
    .type FUN_06011E48, @function
FUN_06011E48:
    .byte 0x4F, 0x22  /* 06011E48: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 06011E4A: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06011E4C: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06011E4E: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06011E50: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06011E52: add #8,r11 */
    .byte 0xB0, 0x30  /* 06011E54: bsr 0x06011EB8 */
    .byte 0x63, 0x93  /* 06011E56: mov r9,r3 */
    .byte 0xC4, 0x99  /* 06011E58: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 06011E5A: add #2,r0 */
    .byte 0xC0, 0x99  /* 06011E5C: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06011E5E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011E60: rts */
    .byte 0x00, 0x09  /* 06011E62: nop */
