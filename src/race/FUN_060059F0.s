/* FUN_060059F0  0x060059F0 */

    .section .text.FUN_060059F0
    .global FUN_060059F0
    .type FUN_060059F0, @function
FUN_060059F0:
    .byte 0x2F, 0xE6  /* 060059F0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060059F2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060059F4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060059F6: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 060059F8: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060059FA: add #-4,r15 */
    .byte 0xD2, 0x40  /* 060059FC: mov.l @(0x100,PC),r2  {[0x06005B00] = 0x06051F92} */
    .byte 0x60, 0x20  /* 060059FE: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06005A00: tst r0,r0 */
    .byte 0x8B, 0x4D  /* 06005A02: bf 0x06005AA0 */
    .byte 0x93, 0x7A  /* 06005A04: mov.w @(0xF4,PC),r3  {0x06005AFC} */
    .byte 0xEC, 0x01  /* 06005A06: mov #1,r12 */
    .byte 0x2C, 0x59  /* 06005A08: and r5,r12 */
    .byte 0x66, 0x5C  /* 06005A0A: extu.b r5,r6 */
    .byte 0x23, 0x68  /* 06005A0C: tst r6,r3 */
    .byte 0x8D, 0x0F  /* 06005A0E: bt/s 0x06005A30 */
    .byte 0xE7, 0x05  /* 06005A10: mov #5,r7 */
    .byte 0x61, 0xCC  /* 06005A12: extu.b r12,r1 */
    .byte 0x21, 0x18  /* 06005A14: tst r1,r1 */
    .byte 0x8D, 0x03  /* 06005A16: bt/s 0x06005A20 */
    .byte 0xE2, 0x10  /* 06005A18: mov #16,r2 */
    .byte 0x6D, 0x73  /* 06005A1A: mov r7,r13 */
    .byte 0xA0, 0x02  /* 06005A1C: bra 0x06005A24 */
    .byte 0x6E, 0x73  /* 06005A1E: mov r7,r14 */
    .byte 0xED, 0x01  /* 06005A20: mov #1,r13 */
    .byte 0xEE, 0x02  /* 06005A22: mov #2,r14 */
    .byte 0x26, 0x28  /* 06005A24: tst r2,r6 */
    .byte 0x89, 0x0C  /* 06005A26: bt 0x06005A42 */
    .byte 0x95, 0x69  /* 06005A28: mov.w @(0xD2,PC),r5  {0x06005AFE} */
    .byte 0x3D, 0x5C  /* 06005A2A: add r5,r13 */
    .byte 0xA0, 0x09  /* 06005A2C: bra 0x06005A42 */
    .byte 0x3E, 0x5C  /* 06005A2E: add r5,r14 */
    .byte 0x60, 0xCC  /* 06005A30: extu.b r12,r0 */
    .byte 0x20, 0x08  /* 06005A32: tst r0,r0 */
    .byte 0x89, 0x03  /* 06005A34: bt 0x06005A3E */
    .byte 0xE5, 0x09  /* 06005A36: mov #9,r5 */
    .byte 0x6D, 0x53  /* 06005A38: mov r5,r13 */
    .byte 0xA0, 0x02  /* 06005A3A: bra 0x06005A42 */
    .byte 0x6E, 0x53  /* 06005A3C: mov r5,r14 */
    .byte 0x6D, 0x73  /* 06005A3E: mov r7,r13 */
    .byte 0xEE, 0x06  /* 06005A40: mov #6,r14 */
    .byte 0x61, 0x4C  /* 06005A42: extu.b r4,r1 */
    .byte 0xD3, 0x2F  /* 06005A44: mov.l @(0xBC,PC),r3  {[0x06005B04] = 0x06008A5C} */
    .byte 0x2F, 0x12  /* 06005A46: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06005A48: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005A4A: mov #10,r0 */
    .byte 0x6B, 0x03  /* 06005A4C: mov r0,r11 */
    .byte 0x61, 0xBC  /* 06005A4E: extu.b r11,r1 */
    .byte 0x21, 0x18  /* 06005A50: tst r1,r1 */
    .byte 0x89, 0x0F  /* 06005A52: bt 0x06005A74 */
    .byte 0xD3, 0x2C  /* 06005A54: mov.l @(0xB0,PC),r3  {[0x06005B08] = 0x25E6A100} */
    .byte 0x64, 0xBC  /* 06005A56: extu.b r11,r4 */
    .byte 0xD2, 0x2C  /* 06005A58: mov.l @(0xB0,PC),r2  {[0x06005B0C] = 0x002E1000} */
    .byte 0xE7, 0x02  /* 06005A5A: mov #2,r7 */
    .byte 0xE6, 0x01  /* 06005A5C: mov #1,r6 */
    .byte 0x65, 0xDD  /* 06005A5E: extu.w r13,r5 */
    .byte 0x45, 0x00  /* 06005A60: shll r5 */
    .byte 0x35, 0x3C  /* 06005A62: add r3,r5 */
    .byte 0x44, 0x00  /* 06005A64: shll r4 */
    .byte 0x44, 0x00  /* 06005A66: shll r4 */
    .byte 0xBA, 0xF3  /* 06005A68: bsr 0x06005052 */
    .byte 0x34, 0x2C  /* 06005A6A: add r2,r4 */
    .byte 0x6C, 0xCC  /* 06005A6C: extu.b r12,r12 */
    .byte 0x2C, 0xC8  /* 06005A6E: tst r12,r12 */
    .byte 0x89, 0x00  /* 06005A70: bt 0x06005A74 */
    .byte 0x7E, 0x01  /* 06005A72: add #1,r14 */
    .byte 0xD3, 0x24  /* 06005A74: mov.l @(0x90,PC),r3  {[0x06005B08] = 0x25E6A100} */
    .byte 0xE7, 0x02  /* 06005A76: mov #2,r7 */
    .byte 0x61, 0xF2  /* 06005A78: mov.l @r15,r1 */
    .byte 0xE6, 0x01  /* 06005A7A: mov #1,r6 */
    .byte 0xD2, 0x24  /* 06005A7C: mov.l @(0x90,PC),r2  {[0x06005B10] = 0x0604C88C} */
    .byte 0x65, 0xED  /* 06005A7E: extu.w r14,r5 */
    .byte 0x45, 0x00  /* 06005A80: shll r5 */
    .byte 0x35, 0x3C  /* 06005A82: add r3,r5 */
    .byte 0x42, 0x0B  /* 06005A84: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06005A86: mov #10,r0 */
    .byte 0xD2, 0x20  /* 06005A88: mov.l @(0x80,PC),r2  {[0x06005B0C] = 0x002E1000} */
    .byte 0x7F, 0x04  /* 06005A8A: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005A8C: lds.l @r15+,pr */
    .byte 0x40, 0x00  /* 06005A8E: shll r0 */
    .byte 0x6B, 0xF6  /* 06005A90: mov.l @r15+,r11 */
    .byte 0x64, 0x03  /* 06005A92: mov r0,r4 */
    .byte 0x6C, 0xF6  /* 06005A94: mov.l @r15+,r12 */
    .byte 0x44, 0x00  /* 06005A96: shll r4 */
    .byte 0x6D, 0xF6  /* 06005A98: mov.l @r15+,r13 */
    .byte 0x34, 0x2C  /* 06005A9A: add r2,r4 */
    .byte 0xAA, 0xD9  /* 06005A9C: bra 0x06005052 */
    .byte 0x6E, 0xF6  /* 06005A9E: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 06005AA0: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005AA2: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06005AA4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005AA6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005AA8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005AAA: rts */
    .byte 0x6E, 0xF6  /* 06005AAC: mov.l @r15+,r14 */
