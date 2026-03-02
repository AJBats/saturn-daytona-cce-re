/* FUN_0600CE4C  0x0600CE4C */

    .section .text.FUN_0600CE4C
    .global FUN_0600CE4C
    .type FUN_0600CE4C, @function
FUN_0600CE4C:
    .byte 0x2F, 0xE6  /* 0600CE4C: mov.l r14,@-r15 */
    .byte 0xE4, 0x14  /* 0600CE4E: mov #20,r4 */
    .byte 0xD2, 0x11  /* 0600CE50: mov.l @(0x44,PC),r2  {[0x0600CE98] = 0x002FC233} */
    .byte 0x66, 0x43  /* 0600CE52: mov r4,r6 */
    .byte 0x2F, 0xC6  /* 0600CE54: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 0600CE56: mov #0,r12 */
    .byte 0x2F, 0xB6  /* 0600CE58: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CE5A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600CE5C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600CE5E: mov.l r8,@-r15 */
    .byte 0x63, 0x20  /* 0600CE60: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600CE62: tst r3,r3 */
    .byte 0x8F, 0x02  /* 0600CE64: bf/s 0x0600CE6C */
    .byte 0x6E, 0xC3  /* 0600CE66: mov r12,r14 */
    .byte 0xA0, 0x01  /* 0600CE68: bra 0x0600CE6E */
    .byte 0x65, 0x43  /* 0600CE6A: mov r4,r5 */
    .byte 0xE5, 0x05  /* 0600CE6C: mov #5,r5 */
    .byte 0x62, 0x53  /* 0600CE6E: mov r5,r2 */
    .byte 0xD8, 0x0A  /* 0600CE70: mov.l @(0x28,PC),r8  {[0x0600CE9C] = 0x002FC23C} */
    .byte 0xD9, 0x0F  /* 0600CE72: mov.l @(0x3C,PC),r9  {[0x0600CEB0] = 0x002FC374} */
    .byte 0x97, 0x0F  /* 0600CE74: mov.w @(0x1E,PC),r7  {0x0600CE96} */
    .byte 0x60, 0x83  /* 0600CE76: mov r8,r0 */
    .byte 0x5B, 0x92  /* 0600CE78: mov.l @(0x8,r9),r11 */
    .byte 0x32, 0x7C  /* 0600CE7A: add r7,r2 */
    .byte 0x63, 0x23  /* 0600CE7C: mov r2,r3 */
    .byte 0x42, 0x00  /* 0600CE7E: shll r2 */
    .byte 0x32, 0x3C  /* 0600CE80: add r3,r2 */
    .byte 0x42, 0x08  /* 0600CE82: shll2 r2 */
    .byte 0x62, 0x2C  /* 0600CE84: extu.b r2,r2 */
    .byte 0x32, 0x0C  /* 0600CE86: add r0,r2 */
    .byte 0x51, 0x22  /* 0600CE88: mov.l @(0x8,r2),r1 */
    .byte 0x31, 0xB6  /* 0600CE8A: cmp/hi r11,r1 */
    .byte 0x8B, 0x4B  /* 0600CE8C: bf 0x0600CF26 */
    .byte 0xE4, 0x00  /* 0600CE8E: mov #0,r4 */
    .byte 0x6A, 0x53  /* 0600CE90: mov r5,r10 */
    .byte 0xA0, 0x46  /* 0600CE92: bra 0x0600CF22 */
    .byte 0x7A, 0xFF  /* 0600CE94: add #-1,r10 */
    .byte 0x00, 0xFF  /* 0600CE96: mac.l @r15+,@r0+ */
    .4byte sym_002FC233  /* 0600CE98 = 0x002FC233 */
    .4byte sym_002FC23C  /* 0600CE9C = 0x002FC23C */
    .4byte sym_002FC37C  /* 0600CEA0 = 0x002FC37C */
    .4byte sym_002FC32C  /* 0600CEA4 = 0x002FC32C */
    .4byte sym_002FC380  /* 0600CEA8 = 0x002FC380 */
    .4byte 0x80000000  /* 0600CEAC = 0x80000000 */
    .4byte sym_002FC374  /* 0600CEB0 = 0x002FC374 */
    .byte 0x63, 0x43  /* 0600CEB4: mov r4,r3 */
    .byte 0x62, 0x43  /* 0600CEB6: mov r4,r2 */
    .byte 0x43, 0x00  /* 0600CEB8: shll r3 */
    .byte 0x33, 0x2C  /* 0600CEBA: add r2,r3 */
    .byte 0x43, 0x08  /* 0600CEBC: shll2 r3 */
    .byte 0x63, 0x3C  /* 0600CEBE: extu.b r3,r3 */
    .byte 0x33, 0x0C  /* 0600CEC0: add r0,r3 */
    .byte 0x51, 0x32  /* 0600CEC2: mov.l @(0x8,r3),r1 */
    .byte 0x31, 0xB6  /* 0600CEC4: cmp/hi r11,r1 */
    .byte 0x8B, 0x2B  /* 0600CEC6: bf 0x0600CF20 */
    .byte 0x65, 0xA3  /* 0600CEC8: mov r10,r5 */
    .byte 0x66, 0xA3  /* 0600CECA: mov r10,r6 */
    .byte 0x36, 0x7C  /* 0600CECC: add r7,r6 */
    .byte 0x63, 0x63  /* 0600CECE: mov r6,r3 */
    .byte 0x46, 0x00  /* 0600CED0: shll r6 */
    .byte 0x36, 0x3C  /* 0600CED2: add r3,r6 */
    .byte 0x46, 0x08  /* 0600CED4: shll2 r6 */
    .byte 0x66, 0x6C  /* 0600CED6: extu.b r6,r6 */
    .byte 0x36, 0x0C  /* 0600CED8: add r0,r6 */
    .byte 0x67, 0xA3  /* 0600CEDA: mov r10,r7 */
    .byte 0x63, 0xA3  /* 0600CEDC: mov r10,r3 */
    .byte 0x47, 0x00  /* 0600CEDE: shll r7 */
    .byte 0x37, 0x3C  /* 0600CEE0: add r3,r7 */
    .byte 0x47, 0x08  /* 0600CEE2: shll2 r7 */
    .byte 0x67, 0x7C  /* 0600CEE4: extu.b r7,r7 */
    .byte 0x35, 0x46  /* 0600CEE6: cmp/hi r4,r5 */
    .byte 0x8F, 0x0B  /* 0600CEE8: bf/s 0x0600CF02 */
    .byte 0x37, 0x0C  /* 0600CEEA: add r0,r7 */
    .byte 0x63, 0x62  /* 0600CEEC: mov.l @r6,r3 */
    .byte 0x75, 0xFF  /* 0600CEEE: add #-1,r5 */
    .byte 0x27, 0x32  /* 0600CEF0: mov.l r3,@r7 */
    .byte 0x35, 0x46  /* 0600CEF2: cmp/hi r4,r5 */
    .byte 0x53, 0x61  /* 0600CEF4: mov.l @(0x4,r6),r3 */
    .byte 0x17, 0x31  /* 0600CEF6: mov.l r3,@(0x4,r7) */
    .byte 0x53, 0x62  /* 0600CEF8: mov.l @(0x8,r6),r3 */
    .byte 0x76, 0xF4  /* 0600CEFA: add #-12,r6 */
    .byte 0x17, 0x32  /* 0600CEFC: mov.l r3,@(0x8,r7) */
    .byte 0x8D, 0xF5  /* 0600CEFE: bt/s 0x0600CEEC */
    .byte 0x77, 0xF4  /* 0600CF00: add #-12,r7 */
    .byte 0x63, 0x43  /* 0600CF02: mov r4,r3 */
    .byte 0x61, 0x92  /* 0600CF04: mov.l @r9,r1 */
    .byte 0x62, 0x43  /* 0600CF06: mov r4,r2 */
    .byte 0x43, 0x00  /* 0600CF08: shll r3 */
    .byte 0x33, 0x2C  /* 0600CF0A: add r2,r3 */
    .byte 0x43, 0x08  /* 0600CF0C: shll2 r3 */
    .byte 0x63, 0x3C  /* 0600CF0E: extu.b r3,r3 */
    .byte 0x33, 0x8C  /* 0600CF10: add r8,r3 */
    .byte 0x23, 0x12  /* 0600CF12: mov.l r1,@r3 */
    .byte 0x51, 0x91  /* 0600CF14: mov.l @(0x4,r9),r1 */
    .byte 0x13, 0x11  /* 0600CF16: mov.l r1,@(0x4,r3) */
    .byte 0x51, 0x92  /* 0600CF18: mov.l @(0x8,r9),r1 */
    .byte 0x13, 0x12  /* 0600CF1A: mov.l r1,@(0x8,r3) */
    .byte 0xA0, 0x03  /* 0600CF1C: bra 0x0600CF26 */
    .byte 0x66, 0x43  /* 0600CF1E: mov r4,r6 */
    .byte 0x74, 0x01  /* 0600CF20: add #1,r4 */
    .byte 0x34, 0x52  /* 0600CF22: cmp/hs r5,r4 */
    .byte 0x8B, 0xC6  /* 0600CF24: bf 0x0600CEB4 */
    .byte 0xE4, 0x00  /* 0600CF26: mov #0,r4 */
    .byte 0xD9, 0x4C  /* 0600CF28: mov.l @(0x130,PC),r9  {[0x0600D05C] = 0x002FC380} */
    .byte 0xEB, 0x10  /* 0600CF2A: mov #16,r11 */
    .byte 0xDA, 0x4C  /* 0600CF2C: mov.l @(0x130,PC),r10  {[0x0600D060] = 0x002FC32C} */
    .byte 0x67, 0xA3  /* 0600CF2E: mov r10,r7 */
    .byte 0x77, 0x08  /* 0600CF30: add #8,r7 */
    .byte 0x65, 0x43  /* 0600CF32: mov r4,r5 */
    .byte 0x60, 0x43  /* 0600CF34: mov r4,r0 */
    .byte 0x74, 0x04  /* 0600CF36: add #4,r4 */
    .byte 0x03, 0x7E  /* 0600CF38: mov.l @(r0,r7),r3 */
    .byte 0x60, 0x93  /* 0600CF3A: mov r9,r0 */
    .byte 0x3C, 0x3C  /* 0600CF3C: add r3,r12 */
    .byte 0x70, 0x08  /* 0600CF3E: add #8,r0 */
    .byte 0x02, 0x5E  /* 0600CF40: mov.l @(r0,r5),r2 */
    .byte 0x37, 0x4C  /* 0600CF42: add r4,r7 */
    .byte 0x63, 0x72  /* 0600CF44: mov.l @r7,r3 */
    .byte 0x3E, 0x2C  /* 0600CF46: add r2,r14 */
    .byte 0x65, 0x43  /* 0600CF48: mov r4,r5 */
    .byte 0x3C, 0x3C  /* 0600CF4A: add r3,r12 */
    .byte 0x30, 0x5C  /* 0600CF4C: add r5,r0 */
    .byte 0x74, 0x04  /* 0600CF4E: add #4,r4 */
    .byte 0x62, 0x02  /* 0600CF50: mov.l @r0,r2 */
    .byte 0x34, 0xB2  /* 0600CF52: cmp/hs r11,r4 */
    .byte 0x8F, 0xEB  /* 0600CF54: bf/s 0x0600CF2E */
    .byte 0x3E, 0x2C  /* 0600CF56: add r2,r14 */
    .byte 0x3C, 0xE6  /* 0600CF58: cmp/hi r14,r12 */
    .byte 0x8B, 0x04  /* 0600CF5A: bf 0x0600CF66 */
    .byte 0xE3, 0x00  /* 0600CF5C: mov #0,r3 */
    .byte 0x3E, 0x36  /* 0600CF5E: cmp/hi r3,r14 */
    .byte 0x8B, 0x01  /* 0600CF60: bf 0x0600CF66 */
    .byte 0xD1, 0x40  /* 0600CF62: mov.l @(0x100,PC),r1  {[0x0600D064] = 0x80000000} */
    .byte 0x26, 0x1B  /* 0600CF64: or r1,r6 */
    .byte 0x60, 0x63  /* 0600CF66: mov r6,r0 */
    .byte 0x68, 0xF6  /* 0600CF68: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600CF6A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600CF6C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600CF6E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CF70: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0600CF72: rts */
    .byte 0x6E, 0xF6  /* 0600CF74: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600CF76: mov #0,r7 */
