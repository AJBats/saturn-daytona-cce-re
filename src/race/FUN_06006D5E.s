/* FUN_06006D5E  0x06006D5E */

    .section .text.FUN_06006D5E
    .global FUN_06006D5E
    .type FUN_06006D5E, @function
FUN_06006D5E:
    .byte 0x4F, 0x22  /* 06006D5E: sts.l pr,@-r15 */
    .byte 0x93, 0x58  /* 06006D60: mov.w @(0xB0,PC),r3  {0x06006E14} */
    .byte 0x2F, 0x36  /* 06006D62: mov.l r3,@-r15 */
    .byte 0xD4, 0x33  /* 06006D64: mov.l @(0xCC,PC),r4  {[0x06006E34] = 0x0604F684} */
    .byte 0xD2, 0x34  /* 06006D66: mov.l @(0xD0,PC),r2  {[0x06006E38] = 0x0602D090} */
    .byte 0x42, 0x0B  /* 06006D68: jsr @r2 */
    .byte 0xE6, 0x05  /* 06006D6A: mov #5,r6 */
    .byte 0x93, 0x52  /* 06006D6C: mov.w @(0xA4,PC),r3  {0x06006E14} */
    .byte 0xE7, 0x04  /* 06006D6E: mov #4,r7 */
    .byte 0xD5, 0x32  /* 06006D70: mov.l @(0xC8,PC),r5  {[0x06006E3C] = 0x25E6C70A} */
    .byte 0x2F, 0x36  /* 06006D72: mov.l r3,@-r15 */
    .byte 0xD4, 0x32  /* 06006D74: mov.l @(0xC8,PC),r4  {[0x06006E40] = 0x0604F6A2} */
    .byte 0xD2, 0x30  /* 06006D76: mov.l @(0xC0,PC),r2  {[0x06006E38] = 0x0602D090} */
    .byte 0x42, 0x0B  /* 06006D78: jsr @r2 */
    .byte 0xE6, 0x28  /* 06006D7A: mov #40,r6 */
    .byte 0x7F, 0x08  /* 06006D7C: add #8,r15 */
    .byte 0x4F, 0x26  /* 06006D7E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006D80: rts */
    .byte 0x00, 0x09  /* 06006D82: nop */
