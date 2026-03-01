/* FUN_060049F4  0x060049F4 */

    .section .text.FUN_060049F4
    .global FUN_060049F4
    .type FUN_060049F4, @function
FUN_060049F4:
    .byte 0x2F, 0xE6  /* 060049F4: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 060049F6: extu.b r4,r14 */
    .byte 0x2F, 0xC6  /* 060049F8: mov.l r12,@-r15 */
    .byte 0x6C, 0x5C  /* 060049FA: extu.b r5,r12 */
    .byte 0x2F, 0xB6  /* 060049FC: mov.l r11,@-r15 */
    .byte 0xEB, 0x07  /* 060049FE: mov #7,r11 */
    .byte 0x92, 0x74  /* 06004A00: mov.w @(0xE8,PC),r2  {0x06004AEC} */
    .byte 0x2F, 0x96  /* 06004A02: mov.l r9,@-r15 */
    .byte 0x50, 0xF6  /* 06004A04: mov.l @(0x18,r15),r0 */
    .byte 0x40, 0x19  /* 06004A06: shlr8 r0 */
    .byte 0x53, 0xF5  /* 06004A08: mov.l @(0x14,r15),r3 */
    .byte 0x2B, 0x09  /* 06004A0A: and r0,r11 */
    .byte 0x51, 0xF4  /* 06004A0C: mov.l @(0x10,r15),r1 */
    .byte 0x43, 0x09  /* 06004A0E: shlr2 r3 */
    .byte 0x99, 0x6D  /* 06004A10: mov.w @(0xDA,PC),r9  {0x06004AEE} */
    .byte 0x4B, 0x18  /* 06004A12: shll8 r11 */
    .byte 0x4B, 0x08  /* 06004A14: shll2 r11 */
    .byte 0x4B, 0x08  /* 06004A16: shll2 r11 */
    .byte 0x43, 0x09  /* 06004A18: shlr2 r3 */
    .byte 0x43, 0x01  /* 06004A1A: shlr r3 */
    .byte 0x23, 0x29  /* 06004A1C: and r2,r3 */
    .byte 0x2B, 0x3B  /* 06004A1E: or r3,r11 */
    .byte 0x4E, 0x00  /* 06004A20: shll r14 */
    .byte 0x63, 0xC3  /* 06004A22: mov r12,r3 */
    .byte 0x43, 0x08  /* 06004A24: shll2 r3 */
    .byte 0x43, 0x08  /* 06004A26: shll2 r3 */
    .byte 0x43, 0x08  /* 06004A28: shll2 r3 */
    .byte 0x43, 0x00  /* 06004A2A: shll r3 */
    .byte 0x3E, 0x3C  /* 06004A2C: add r3,r14 */
    .byte 0xA0, 0x0C  /* 06004A2E: bra 0x06004A4A */
    .byte 0x3E, 0x1C  /* 06004A30: add r1,r14 */
    .byte 0x65, 0x4C  /* 06004A32: extu.b r4,r5 */
    .byte 0x60, 0x6C  /* 06004A34: extu.b r6,r0 */
    .byte 0x35, 0x07  /* 06004A36: cmp/gt r0,r5 */
    .byte 0x8D, 0x05  /* 06004A38: bt/s 0x06004A46 */
    .byte 0x61, 0xE3  /* 06004A3A: mov r14,r1 */
    .byte 0x21, 0xB1  /* 06004A3C: mov.w r11,@r1 */
    .byte 0x75, 0x01  /* 06004A3E: add #1,r5 */
    .byte 0x35, 0x07  /* 06004A40: cmp/gt r0,r5 */
    .byte 0x8F, 0xFB  /* 06004A42: bf/s 0x06004A3C */
    .byte 0x71, 0x02  /* 06004A44: add #2,r1 */
    .byte 0x7C, 0x01  /* 06004A46: add #1,r12 */
    .byte 0x3E, 0x9C  /* 06004A48: add r9,r14 */
    .byte 0x63, 0x7C  /* 06004A4A: extu.b r7,r3 */
    .byte 0x3C, 0x37  /* 06004A4C: cmp/gt r3,r12 */
    .byte 0x8B, 0xF0  /* 06004A4E: bf 0x06004A32 */
    .byte 0x69, 0xF6  /* 06004A50: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06004A52: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004A54: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06004A56: rts */
    .byte 0x6E, 0xF6  /* 06004A58: mov.l @r15+,r14 */
    .byte 0x63, 0x6C  /* 06004A5A: extu.b r6,r3 */
