/* FUN_06000C1C  0x06000C1C */

    .section .text.FUN_06000C1C
    .global FUN_06000C1C
    .type FUN_06000C1C, @function
FUN_06000C1C:
    .byte 0x2F, 0xE6  /* 06000C1C: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 06000C1E: extu.b r4,r14 */
    .byte 0x2F, 0xC6  /* 06000C20: mov.l r12,@-r15 */
    .byte 0x6C, 0x5C  /* 06000C22: extu.b r5,r12 */
    .byte 0x2F, 0xB6  /* 06000C24: mov.l r11,@-r15 */
    .byte 0xEB, 0x07  /* 06000C26: mov #7,r11 */
    .byte 0x92, 0x74  /* 06000C28: mov.w @(0xE8,PC),r2  {0x06000D14} */
    .byte 0x2F, 0x96  /* 06000C2A: mov.l r9,@-r15 */
    .byte 0x50, 0xF6  /* 06000C2C: mov.l @(0x18,r15),r0 */
    .byte 0x40, 0x19  /* 06000C2E: shlr8 r0 */
    .byte 0x53, 0xF5  /* 06000C30: mov.l @(0x14,r15),r3 */
    .byte 0x2B, 0x09  /* 06000C32: and r0,r11 */
    .byte 0x51, 0xF4  /* 06000C34: mov.l @(0x10,r15),r1 */
    .byte 0x43, 0x09  /* 06000C36: shlr2 r3 */
    .byte 0x99, 0x6D  /* 06000C38: mov.w @(0xDA,PC),r9  {0x06000D16} */
    .byte 0x4B, 0x18  /* 06000C3A: shll8 r11 */
    .byte 0x4B, 0x08  /* 06000C3C: shll2 r11 */
    .byte 0x4B, 0x08  /* 06000C3E: shll2 r11 */
    .byte 0x43, 0x09  /* 06000C40: shlr2 r3 */
    .byte 0x43, 0x01  /* 06000C42: shlr r3 */
    .byte 0x23, 0x29  /* 06000C44: and r2,r3 */
    .byte 0x2B, 0x3B  /* 06000C46: or r3,r11 */
    .byte 0x4E, 0x00  /* 06000C48: shll r14 */
    .byte 0x63, 0xC3  /* 06000C4A: mov r12,r3 */
    .byte 0x43, 0x08  /* 06000C4C: shll2 r3 */
    .byte 0x43, 0x08  /* 06000C4E: shll2 r3 */
    .byte 0x43, 0x08  /* 06000C50: shll2 r3 */
    .byte 0x43, 0x00  /* 06000C52: shll r3 */
    .byte 0x3E, 0x3C  /* 06000C54: add r3,r14 */
    .byte 0xA0, 0x0C  /* 06000C56: bra 0x06000C72 */
    .byte 0x3E, 0x1C  /* 06000C58: add r1,r14 */
    .byte 0x65, 0x4C  /* 06000C5A: extu.b r4,r5 */
    .byte 0x60, 0x6C  /* 06000C5C: extu.b r6,r0 */
    .byte 0x35, 0x07  /* 06000C5E: cmp/gt r0,r5 */
    .byte 0x8D, 0x05  /* 06000C60: bt/s 0x06000C6E */
    .byte 0x61, 0xE3  /* 06000C62: mov r14,r1 */
    .byte 0x21, 0xB1  /* 06000C64: mov.w r11,@r1 */
    .byte 0x75, 0x01  /* 06000C66: add #1,r5 */
    .byte 0x35, 0x07  /* 06000C68: cmp/gt r0,r5 */
    .byte 0x8F, 0xFB  /* 06000C6A: bf/s 0x06000C64 */
    .byte 0x71, 0x02  /* 06000C6C: add #2,r1 */
    .byte 0x7C, 0x01  /* 06000C6E: add #1,r12 */
    .byte 0x3E, 0x9C  /* 06000C70: add r9,r14 */
    .byte 0x63, 0x7C  /* 06000C72: extu.b r7,r3 */
    .byte 0x3C, 0x37  /* 06000C74: cmp/gt r3,r12 */
    .byte 0x8B, 0xF0  /* 06000C76: bf 0x06000C5A */
    .byte 0x69, 0xF6  /* 06000C78: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06000C7A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000C7C: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06000C7E: rts */
    .byte 0x6E, 0xF6  /* 06000C80: mov.l @r15+,r14 */
    .byte 0x63, 0x6C  /* 06000C82: extu.b r6,r3 */
