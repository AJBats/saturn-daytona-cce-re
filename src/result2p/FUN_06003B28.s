/* FUN_06003B28  0x06003B28 */

    .section .text.FUN_06003B28
    .global FUN_06003B28
    .type FUN_06003B28, @function
FUN_06003B28:
    .byte 0x4F, 0x22  /* 06003B28: sts.l pr,@-r15 */
    .byte 0xB9, 0xD7  /* 06003B2A: bsr 0x06002EDC */
    .byte 0x51, 0xE7  /* 06003B2C: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 06003B2E: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 06003B30: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 06003B32: or r1,r0 */
    .byte 0x51, 0xC1  /* 06003B34: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 06003B36: or r1,r0 */
    .byte 0x51, 0xD1  /* 06003B38: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 06003B3A: or r1,r0 */
    .byte 0xC8, 0x02  /* 06003B3C: tst #0x02,r0 */
    .byte 0x8B, 0x11  /* 06003B3E: bf 0x06003B64 */
    .byte 0xC5, 0x40  /* 06003B40: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06003B42: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06003B44: bt 0x06003B4A */
    .byte 0xBA, 0xB7  /* 06003B46: bsr 0x060030B8 */
    .byte 0x67, 0xF3  /* 06003B48: mov r15,r7 */
    .byte 0xBB, 0x89  /* 06003B4A: bsr 0x06003260 */
    .byte 0xC5, 0x44  /* 06003B4C: mov.w @(0x88,GBR),r0 */
    .byte 0xBA, 0x83  /* 06003B4E: bsr 0x06003058 */
    .byte 0xC4, 0x80  /* 06003B50: mov.b @(0x80,GBR),r0 */
    .byte 0xBA, 0xE5  /* 06003B52: bsr 0x06003120 */
    .byte 0xC5, 0x40  /* 06003B54: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 06003B56: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06003B58: mov.b r0,@(0x9B,GBR) */
    .byte 0xBB, 0x62  /* 06003B5A: bsr 0x06003222 */
    .byte 0xC5, 0x44  /* 06003B5C: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 06003B5E: mov.w @(0x88,GBR),r0 */
    .byte 0x70, 0x04  /* 06003B60: add #4,r0 */
    .byte 0xC1, 0x44  /* 06003B62: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06003B64: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003B66: rts */
    .byte 0x00, 0x09  /* 06003B68: nop */
