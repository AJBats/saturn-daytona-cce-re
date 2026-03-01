/* FUN_0600CD98  0x0600CD98 */

    .section .text.FUN_0600CD98
    .global FUN_0600CD98
    .type FUN_0600CD98, @function
FUN_0600CD98:
    .byte 0x2F, 0xE6  /* 0600CD98: mov.l r14,@-r15 */
    .byte 0xE4, 0x14  /* 0600CD9A: mov #20,r4 */
    .byte 0xD2, 0x3E  /* 0600CD9C: mov.l @(0xF8,PC),r2  {[0x0600CE98] = 0x002FC233} */
    .byte 0x6E, 0x43  /* 0600CD9E: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 0600CDA0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600CDA2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600CDA4: mov.l r11,@-r15 */
    .byte 0xEB, 0x00  /* 0600CDA6: mov #0,r11 */
    .byte 0x2F, 0x96  /* 0600CDA8: mov.l r9,@-r15 */
    .byte 0x67, 0xB3  /* 0600CDAA: mov r11,r7 */
    .byte 0x63, 0x20  /* 0600CDAC: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600CDAE: tst r3,r3 */
    .byte 0x8F, 0x02  /* 0600CDB0: bf/s 0x0600CDB8 */
    .byte 0x65, 0xB3  /* 0600CDB2: mov r11,r5 */
    .byte 0xA0, 0x01  /* 0600CDB4: bra 0x0600CDBA */
    .byte 0x66, 0x43  /* 0600CDB6: mov r4,r6 */
    .byte 0xE6, 0x05  /* 0600CDB8: mov #5,r6 */
    .byte 0xDC, 0x38  /* 0600CDBA: mov.l @(0xE0,PC),r12  {[0x0600CE9C] = 0x002FC23C} */
    .byte 0xD2, 0x38  /* 0600CDBC: mov.l @(0xE0,PC),r2  {[0x0600CEA0] = 0x002FC37C} */
    .byte 0x6D, 0x22  /* 0600CDBE: mov.l @r2,r13 */
    .byte 0x93, 0x69  /* 0600CDC0: mov.w @(0xD2,PC),r3  {0x0600CE96} */
    .byte 0x33, 0x6C  /* 0600CDC2: add r6,r3 */
    .byte 0x61, 0x33  /* 0600CDC4: mov r3,r1 */
    .byte 0x43, 0x00  /* 0600CDC6: shll r3 */
    .byte 0x33, 0x1C  /* 0600CDC8: add r1,r3 */
    .byte 0x43, 0x08  /* 0600CDCA: shll2 r3 */
    .byte 0x63, 0x3C  /* 0600CDCC: extu.b r3,r3 */
    .byte 0x33, 0xCC  /* 0600CDCE: add r12,r3 */
    .byte 0x50, 0x32  /* 0600CDD0: mov.l @(0x8,r3),r0 */
    .byte 0x30, 0xD6  /* 0600CDD2: cmp/hi r13,r0 */
    .byte 0x8B, 0x12  /* 0600CDD4: bf 0x0600CDFC */
    .byte 0xE1, 0x00  /* 0600CDD6: mov #0,r1 */
    .byte 0x31, 0x62  /* 0600CDD8: cmp/hs r6,r1 */
    .byte 0x8D, 0x0F  /* 0600CDDA: bt/s 0x0600CDFC */
    .byte 0x64, 0xB3  /* 0600CDDC: mov r11,r4 */
    .byte 0x62, 0x43  /* 0600CDDE: mov r4,r2 */
    .byte 0x63, 0x43  /* 0600CDE0: mov r4,r3 */
    .byte 0x42, 0x00  /* 0600CDE2: shll r2 */
    .byte 0x32, 0x3C  /* 0600CDE4: add r3,r2 */
    .byte 0x42, 0x08  /* 0600CDE6: shll2 r2 */
    .byte 0x62, 0x2C  /* 0600CDE8: extu.b r2,r2 */
    .byte 0x32, 0xCC  /* 0600CDEA: add r12,r2 */
    .byte 0x51, 0x22  /* 0600CDEC: mov.l @(0x8,r2),r1 */
    .byte 0x31, 0xD6  /* 0600CDEE: cmp/hi r13,r1 */
    .byte 0x8B, 0x01  /* 0600CDF0: bf 0x0600CDF6 */
    .byte 0xA0, 0x03  /* 0600CDF2: bra 0x0600CDFC */
    .byte 0x6E, 0x43  /* 0600CDF4: mov r4,r14 */
    .byte 0x74, 0x01  /* 0600CDF6: add #1,r4 */
    .byte 0x34, 0x62  /* 0600CDF8: cmp/hs r6,r4 */
    .byte 0x8B, 0xF0  /* 0600CDFA: bf 0x0600CDDE */
    .byte 0xD9, 0x29  /* 0600CDFC: mov.l @(0xA4,PC),r9  {[0x0600CEA4] = 0x002FC32C} */
    .byte 0x64, 0xB3  /* 0600CDFE: mov r11,r4 */
    .byte 0xD1, 0x29  /* 0600CE00: mov.l @(0xA4,PC),r1  {[0x0600CEA8] = 0x002FC380} */
    .byte 0xEB, 0x10  /* 0600CE02: mov #16,r11 */
    .byte 0x6D, 0x93  /* 0600CE04: mov r9,r13 */
    .byte 0x7D, 0x08  /* 0600CE06: add #8,r13 */
    .byte 0x66, 0x43  /* 0600CE08: mov r4,r6 */
    .byte 0x60, 0x43  /* 0600CE0A: mov r4,r0 */
    .byte 0x02, 0xDE  /* 0600CE0C: mov.l @(r0,r13),r2 */
    .byte 0x6C, 0x13  /* 0600CE0E: mov r1,r12 */
    .byte 0x37, 0x2C  /* 0600CE10: add r2,r7 */
    .byte 0x7C, 0x08  /* 0600CE12: add #8,r12 */
    .byte 0x36, 0xCC  /* 0600CE14: add r12,r6 */
    .byte 0x74, 0x04  /* 0600CE16: add #4,r4 */
    .byte 0x63, 0x62  /* 0600CE18: mov.l @r6,r3 */
    .byte 0x3D, 0x4C  /* 0600CE1A: add r4,r13 */
    .byte 0x62, 0xD2  /* 0600CE1C: mov.l @r13,r2 */
    .byte 0x35, 0x3C  /* 0600CE1E: add r3,r5 */
    .byte 0x66, 0x43  /* 0600CE20: mov r4,r6 */
    .byte 0x37, 0x2C  /* 0600CE22: add r2,r7 */
    .byte 0x3C, 0x6C  /* 0600CE24: add r6,r12 */
    .byte 0x74, 0x04  /* 0600CE26: add #4,r4 */
    .byte 0x63, 0xC2  /* 0600CE28: mov.l @r12,r3 */
    .byte 0x34, 0xB2  /* 0600CE2A: cmp/hs r11,r4 */
    .byte 0x8F, 0xEA  /* 0600CE2C: bf/s 0x0600CE04 */
    .byte 0x35, 0x3C  /* 0600CE2E: add r3,r5 */
    .byte 0x37, 0x56  /* 0600CE30: cmp/hi r5,r7 */
    .byte 0x8B, 0x04  /* 0600CE32: bf 0x0600CE3E */
    .byte 0xE2, 0x00  /* 0600CE34: mov #0,r2 */
    .byte 0x35, 0x26  /* 0600CE36: cmp/hi r2,r5 */
    .byte 0x8B, 0x01  /* 0600CE38: bf 0x0600CE3E */
    .byte 0xD1, 0x1C  /* 0600CE3A: mov.l @(0x70,PC),r1  {[0x0600CEAC] = 0x80000000} */
    .byte 0x2E, 0x1B  /* 0600CE3C: or r1,r14 */
    .byte 0x60, 0xE3  /* 0600CE3E: mov r14,r0 */
    .byte 0x69, 0xF6  /* 0600CE40: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 0600CE42: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CE44: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600CE46: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600CE48: rts */
    .byte 0x6E, 0xF6  /* 0600CE4A: mov.l @r15+,r14 */
