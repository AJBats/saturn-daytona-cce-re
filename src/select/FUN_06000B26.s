/* FUN_06000B26  0x06000B26 */

    .section .text.FUN_06000B26
    .global FUN_06000B26
    .type FUN_06000B26, @function
FUN_06000B26:
    .byte 0x2F, 0xE6  /* 06000B26: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 06000B28: mov.l r12,@-r15 */
    .byte 0x6E, 0x4C  /* 06000B2A: extu.b r4,r14 */
    .byte 0x2F, 0xB6  /* 06000B2C: mov.l r11,@-r15 */
    .byte 0x6C, 0x5C  /* 06000B2E: extu.b r5,r12 */
    .byte 0x2F, 0x96  /* 06000B30: mov.l r9,@-r15 */
    .byte 0xEB, 0x0F  /* 06000B32: mov #15,r11 */
    .byte 0x50, 0xF5  /* 06000B34: mov.l @(0x14,r15),r0 */
    .byte 0x4E, 0x00  /* 06000B36: shll r14 */
    .byte 0x52, 0xF4  /* 06000B38: mov.l @(0x10,r15),r2 */
    .byte 0x63, 0xC3  /* 06000B3A: mov r12,r3 */
    .byte 0x99, 0x3A  /* 06000B3C: mov.w @(0x74,PC),r9  {0x06000BB4} */
    .byte 0x40, 0x09  /* 06000B3E: shlr2 r0 */
    .byte 0x40, 0x09  /* 06000B40: shlr2 r0 */
    .byte 0x2B, 0x09  /* 06000B42: and r0,r11 */
    .byte 0x4B, 0x18  /* 06000B44: shll8 r11 */
    .byte 0x4B, 0x08  /* 06000B46: shll2 r11 */
    .byte 0x4B, 0x08  /* 06000B48: shll2 r11 */
    .byte 0x43, 0x08  /* 06000B4A: shll2 r3 */
    .byte 0x43, 0x08  /* 06000B4C: shll2 r3 */
    .byte 0x43, 0x08  /* 06000B4E: shll2 r3 */
    .byte 0x43, 0x00  /* 06000B50: shll r3 */
    .byte 0x3E, 0x3C  /* 06000B52: add r3,r14 */
    .byte 0xA0, 0x0C  /* 06000B54: bra 0x06000B70 */
    .byte 0x3E, 0x2C  /* 06000B56: add r2,r14 */
    .byte 0x65, 0x4C  /* 06000B58: extu.b r4,r5 */
    .byte 0x60, 0x6C  /* 06000B5A: extu.b r6,r0 */
    .byte 0x35, 0x07  /* 06000B5C: cmp/gt r0,r5 */
    .byte 0x8D, 0x05  /* 06000B5E: bt/s 0x06000B6C */
    .byte 0x61, 0xE3  /* 06000B60: mov r14,r1 */
    .byte 0x75, 0x01  /* 06000B62: add #1,r5 */
    .byte 0x21, 0xB1  /* 06000B64: mov.w r11,@r1 */
    .byte 0x35, 0x07  /* 06000B66: cmp/gt r0,r5 */
    .byte 0x8F, 0xFB  /* 06000B68: bf/s 0x06000B62 */
    .byte 0x71, 0x02  /* 06000B6A: add #2,r1 */
    .byte 0x7C, 0x01  /* 06000B6C: add #1,r12 */
    .byte 0x3E, 0x9C  /* 06000B6E: add r9,r14 */
    .byte 0x63, 0x7C  /* 06000B70: extu.b r7,r3 */
    .byte 0x3C, 0x37  /* 06000B72: cmp/gt r3,r12 */
    .byte 0x8B, 0xF0  /* 06000B74: bf 0x06000B58 */
    .byte 0x69, 0xF6  /* 06000B76: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06000B78: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000B7A: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06000B7C: rts */
    .byte 0x6E, 0xF6  /* 06000B7E: mov.l @r15+,r14 */
