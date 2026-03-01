/* FUN_0601397A  0x0601397A */

    .section .text.FUN_0601397A
    .global FUN_0601397A
    .type FUN_0601397A, @function
FUN_0601397A:
    .byte 0x2F, 0xE6  /* 0601397A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601397C: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 0601397E: mov r4,r14 */
    .byte 0xD3, 0x21  /* 06013980: mov.l @(0x84,PC),r3  {[0x06013A08] = 0x002FC23C} */
    .byte 0x7E, 0x10  /* 06013982: add #16,r14 */
    .byte 0x2F, 0xC6  /* 06013984: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06013986: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06013988: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601398A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601398C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601398E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06013990: add #-12,r15 */
    .byte 0x1F, 0x31  /* 06013992: mov.l r3,@(0x4,r15) */
    .byte 0x60, 0xE1  /* 06013994: mov.w @r14,r0 */
    .byte 0x60, 0x0D  /* 06013996: extu.w r0,r0 */
    .byte 0x88, 0x00  /* 06013998: cmp/eq #0,r0 */
    .byte 0x8D, 0x0C  /* 0601399A: bt/s 0x060139B6 */
    .byte 0xED, 0x00  /* 0601399C: mov #0,r13 */
    .byte 0x88, 0x01  /* 0601399E: cmp/eq #1,r0 */
    .byte 0x89, 0x3A  /* 060139A0: bt 0x06013A18 */
    .byte 0x88, 0x02  /* 060139A2: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060139A4: bf 0x060139AA */
    .byte 0xA2, 0xB1  /* 060139A6: bra 0x06013F0C */
    .byte 0x00, 0x09  /* 060139A8: nop */
    .byte 0x88, 0x03  /* 060139AA: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 060139AC: bf 0x060139B2 */
    .byte 0xA2, 0xB7  /* 060139AE: bra 0x06013F20 */
    .byte 0x00, 0x09  /* 060139B0: nop */
    .byte 0xA2, 0xD2  /* 060139B2: bra 0x06013F5A */
    .byte 0x00, 0x09  /* 060139B4: nop */
    .byte 0x51, 0xE2  /* 060139B6: mov.l @(0x8,r14),r1 */
    .byte 0x21, 0x18  /* 060139B8: tst r1,r1 */
    .byte 0x8B, 0x0D  /* 060139BA: bf 0x060139D8 */
    .byte 0xD4, 0x13  /* 060139BC: mov.l @(0x4C,PC),r4  {[0x06013A0C] = 0x25E6A200} */
    .byte 0xE6, 0x12  /* 060139BE: mov #18,r6 */
    .byte 0xB4, 0x7C  /* 060139C0: bsr 0x060142BC */
    .byte 0xE5, 0x2C  /* 060139C2: mov #44,r5 */
    .byte 0x92, 0x14  /* 060139C4: mov.w @(0x28,PC),r2  {0x060139F0} */
    .byte 0xE7, 0x10  /* 060139C6: mov #16,r7 */
    .byte 0xD5, 0x11  /* 060139C8: mov.l @(0x44,PC),r5  {[0x06013A10] = 0x25E6A204} */
    .byte 0x2F, 0x26  /* 060139CA: mov.l r2,@-r15 */
    .byte 0x2F, 0xD6  /* 060139CC: mov.l r13,@-r15 */
    .byte 0x2F, 0xD6  /* 060139CE: mov.l r13,@-r15 */
    .byte 0xD4, 0x10  /* 060139D0: mov.l @(0x40,PC),r4  {[0x06013A14] = 0x002DF29C} */
    .byte 0xB3, 0x5F  /* 060139D2: bsr 0x06014094 */
    .byte 0xE6, 0x0C  /* 060139D4: mov #12,r6 */
    .byte 0x7F, 0x0C  /* 060139D6: add #12,r15 */
    .byte 0x52, 0xE2  /* 060139D8: mov.l @(0x8,r14),r2 */
    .byte 0x72, 0x01  /* 060139DA: add #1,r2 */
    .byte 0x60, 0x23  /* 060139DC: mov r2,r0 */
    .byte 0x88, 0x08  /* 060139DE: cmp/eq #8,r0 */
    .byte 0x8D, 0x02  /* 060139E0: bt/s 0x060139E8 */
    .byte 0x1E, 0x22  /* 060139E2: mov.l r2,@(0x8,r14) */
    .byte 0xA2, 0xB9  /* 060139E4: bra 0x06013F5A */
    .byte 0x00, 0x09  /* 060139E6: nop */
    .byte 0xE2, 0x01  /* 060139E8: mov #1,r2 */
    .byte 0x2E, 0x21  /* 060139EA: mov.w r2,@r14 */
    .byte 0xA2, 0xB5  /* 060139EC: bra 0x06013F5A */
    .byte 0x1E, 0xD2  /* 060139EE: mov.l r13,@(0x8,r14) */
    .byte 0x03, 0x1D  /* 060139F0: mov.w @(r0,r1),r3 */
    .byte 0xFF, 0xFF  /* 060139F2: .word 0xFFFF */
    .byte 0x06, 0x04  /* 060139F4: mov.b r0,@(r0,r6) */
    .byte 0x4B, 0xCC  /* 060139F6: shad r12,r11 */
    .byte 0x06, 0x03  /* 060139F8: bsrf r6 */
    .byte 0xB9, 0x7A  /* 060139FA: bsr 0x06012CF2 */
    .byte 0x06, 0x01  /* 060139FC: .word 0x0601 */
    .byte 0x3B, 0x78  /* 060139FE: sub r7,r11 */
    .byte 0x06, 0x03  /* 06013A00: bsrf r6 */
    .byte 0xBF, 0xA0  /* 06013A02: bsr 0x06013946 */
    .byte 0x06, 0x05  /* 06013A04: mov.w r0,@(r0,r6) */
    .byte 0x29, 0x40  /* 06013A06: mov.b r4,@r9 */
    .byte 0x00, 0x2F  /* 06013A08: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 06013A0A: mov.l r0,@(0xF0,GBR) */
    .byte 0x25, 0xE6  /* 06013A0C: mov.l r14,@-r5 */
    .byte 0xA2, 0x00  /* 06013A0E: bra 0x06013E12 */
    .byte 0x25, 0xE6  /* 06013A10: mov.l r14,@-r5 */
    .byte 0xA2, 0x04  /* 06013A12: bra 0x06013E1E */
    .byte 0x00, 0x2D  /* 06013A14: mov.w @(r0,r2),r0 */
    .byte 0xF2, 0x9C  /* 06013A16: .word 0xF29C */
    .byte 0x51, 0xE1  /* 06013A18: mov.l @(0x4,r14),r1 */
    .byte 0xE4, 0x18  /* 06013A1A: mov #24,r4 */
    .byte 0xD2, 0x5D  /* 06013A1C: mov.l @(0x174,PC),r2  {[0x06013B94] = 0x0604C88C} */
    .byte 0x42, 0x0B  /* 06013A1E: jsr @r2 */
    .byte 0x60, 0x43  /* 06013A20: mov r4,r0 */
    .byte 0x20, 0x08  /* 06013A22: tst r0,r0 */
    .byte 0x89, 0x01  /* 06013A24: bt 0x06013A2A */
    .byte 0xA2, 0x65  /* 06013A26: bra 0x06013EF4 */
    .byte 0x00, 0x09  /* 06013A28: nop */
    .byte 0x51, 0xE1  /* 06013A2A: mov.l @(0x4,r14),r1 */
    .byte 0xD3, 0x5A  /* 06013A2C: mov.l @(0x168,PC),r3  {[0x06013B98] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06013A2E: jsr @r3 */
    .byte 0x60, 0x43  /* 06013A30: mov r4,r0 */
    .byte 0x6B, 0x03  /* 06013A32: mov r0,r11 */
    .byte 0x98, 0xA1  /* 06013A34: mov.w @(0x142,PC),r8  {0x06013B7A} */
    .byte 0xEA, 0x62  /* 06013A36: mov #98,r10 */
    .byte 0xD2, 0x56  /* 06013A38: mov.l @(0x158,PC),r2  {[0x06013B94] = 0x0604C88C} */
    .byte 0x61, 0x03  /* 06013A3A: mov r0,r1 */
    .byte 0x42, 0x0B  /* 06013A3C: jsr @r2 */
    .byte 0xE0, 0x05  /* 06013A3E: mov #5,r0 */
    .byte 0x93, 0x9C  /* 06013A40: mov.w @(0x138,PC),r3  {0x06013B7C} */
    .byte 0xE7, 0x02  /* 06013A42: mov #2,r7 */
    .byte 0xD5, 0x55  /* 06013A44: mov.l @(0x154,PC),r5  {[0x06013B9C] = 0x25E6A006} */
    .byte 0x69, 0xB3  /* 06013A46: mov r11,r9 */
    .byte 0x6D, 0x03  /* 06013A48: mov r0,r13 */
    .byte 0x40, 0x00  /* 06013A4A: shll r0 */
    .byte 0x1F, 0x02  /* 06013A4C: mov.l r0,@(0x8,r15) */
    .byte 0xE6, 0x01  /* 06013A4E: mov #1,r6 */
    .byte 0x30, 0x3C  /* 06013A50: add r3,r0 */
    .byte 0x6C, 0xD3  /* 06013A52: mov r13,r12 */
    .byte 0x2F, 0x06  /* 06013A54: mov.l r0,@-r15 */
    .byte 0x62, 0xD3  /* 06013A56: mov r13,r2 */
    .byte 0x2F, 0xA6  /* 06013A58: mov.l r10,@-r15 */
    .byte 0x4C, 0x00  /* 06013A5A: shll r12 */
    .byte 0x2F, 0x86  /* 06013A5C: mov.l r8,@-r15 */
    .byte 0x3C, 0x2C  /* 06013A5E: add r2,r12 */
    .byte 0x7C, 0x05  /* 06013A60: add #5,r12 */
    .byte 0x4C, 0x08  /* 06013A62: shll2 r12 */
    .byte 0x4C, 0x08  /* 06013A64: shll2 r12 */
    .byte 0x4C, 0x08  /* 06013A66: shll2 r12 */
    .byte 0x4C, 0x00  /* 06013A68: shll r12 */
    .byte 0x35, 0xCC  /* 06013A6A: add r12,r5 */
    .byte 0x62, 0xB3  /* 06013A6C: mov r11,r2 */
    .byte 0x49, 0x00  /* 06013A6E: shll r9 */
    .byte 0x39, 0x2C  /* 06013A70: add r2,r9 */
    .byte 0x49, 0x08  /* 06013A72: shll2 r9 */
    .byte 0xD2, 0x4A  /* 06013A74: mov.l @(0x128,PC),r2  {[0x06013BA0] = 0x002E0344} */
    .byte 0x1F, 0x93  /* 06013A76: mov.l r9,@(0xC,r15) */
    .byte 0x39, 0x2C  /* 06013A78: add r2,r9 */
    .byte 0xB3, 0x0B  /* 06013A7A: bsr 0x06014094 */
    .byte 0x64, 0x92  /* 06013A7C: mov.l @r9,r4 */
    .byte 0xE7, 0x02  /* 06013A7E: mov #2,r7 */
    .byte 0xD5, 0x48  /* 06013A80: mov.l @(0x120,PC),r5  {[0x06013BA4] = 0x25E6A008} */
    .byte 0xE6, 0x01  /* 06013A82: mov #1,r6 */
    .byte 0x53, 0xF5  /* 06013A84: mov.l @(0x14,r15),r3 */
    .byte 0x35, 0xCC  /* 06013A86: add r12,r5 */
    .byte 0x92, 0x79  /* 06013A88: mov.w @(0xF2,PC),r2  {0x06013B7E} */
    .byte 0x33, 0x2C  /* 06013A8A: add r2,r3 */
    .byte 0x2F, 0x36  /* 06013A8C: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06013A8E: mov.l r10,@-r15 */
    .byte 0x2F, 0x86  /* 06013A90: mov.l r8,@-r15 */
    .byte 0xB2, 0xFF  /* 06013A92: bsr 0x06014094 */
    .byte 0x54, 0x91  /* 06013A94: mov.l @(0x4,r9),r4 */
    .byte 0x6B, 0xD3  /* 06013A96: mov r13,r11 */
    .byte 0x92, 0x72  /* 06013A98: mov.w @(0xE4,PC),r2  {0x06013B80} */
    .byte 0xE7, 0x02  /* 06013A9A: mov #2,r7 */
    .byte 0xD5, 0x42  /* 06013A9C: mov.l @(0x108,PC),r5  {[0x06013BA8] = 0x25E6A00A} */
    .byte 0x4B, 0x08  /* 06013A9E: shll2 r11 */
    .byte 0x32, 0xBC  /* 06013AA0: add r11,r2 */
    .byte 0x66, 0x73  /* 06013AA2: mov r7,r6 */
    .byte 0x2F, 0x26  /* 06013AA4: mov.l r2,@-r15 */
    .byte 0x35, 0xCC  /* 06013AA6: add r12,r5 */
    .byte 0x2F, 0xA6  /* 06013AA8: mov.l r10,@-r15 */
    .byte 0x2F, 0x86  /* 06013AAA: mov.l r8,@-r15 */
    .byte 0xB2, 0xF2  /* 06013AAC: bsr 0x06014094 */
    .byte 0x54, 0x92  /* 06013AAE: mov.l @(0x8,r9),r4 */
    .byte 0x98, 0x67  /* 06013AB0: mov.w @(0xCE,PC),r8  {0x06013B82} */
    .byte 0xE7, 0x02  /* 06013AB2: mov #2,r7 */
    .byte 0xD5, 0x3D  /* 06013AB4: mov.l @(0xF4,PC),r5  {[0x06013BAC] = 0x25E6A034} */
    .byte 0x66, 0x73  /* 06013AB6: mov r7,r6 */
    .byte 0x9A, 0x64  /* 06013AB8: mov.w @(0xC8,PC),r10  {0x06013B84} */
    .byte 0x35, 0xCC  /* 06013ABA: add r12,r5 */
    .byte 0x92, 0x63  /* 06013ABC: mov.w @(0xC6,PC),r2  {0x06013B86} */
    .byte 0x32, 0xBC  /* 06013ABE: add r11,r2 */
    .byte 0x2F, 0x26  /* 06013AC0: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06013AC2: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06013AC4: mov.l r10,@-r15 */
    .byte 0x53, 0xFD  /* 06013AC6: mov.l @(0x34,r15),r3 */
    .byte 0x59, 0xFC  /* 06013AC8: mov.l @(0x30,r15),r9 */
    .byte 0x39, 0x3C  /* 06013ACA: add r3,r9 */
    .byte 0x51, 0x92  /* 06013ACC: mov.l @(0x8,r9),r1 */
    .byte 0xD2, 0x38  /* 06013ACE: mov.l @(0xE0,PC),r2  {[0x06013BB0] = 0x06008BB8} */
    .byte 0x42, 0x0B  /* 06013AD0: jsr @r2 */
    .byte 0xE0, 0x64  /* 06013AD2: mov #100,r0 */
    .byte 0xD3, 0x37  /* 06013AD4: mov.l @(0xDC,PC),r3  {[0x06013BB4] = 0x06008B10} */
    .byte 0x61, 0x03  /* 06013AD6: mov r0,r1 */
    .byte 0x43, 0x0B  /* 06013AD8: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06013ADA: mov #10,r0 */
    .byte 0x64, 0x03  /* 06013ADC: mov r0,r4 */
    .byte 0x44, 0x08  /* 06013ADE: shll2 r4 */
    .byte 0xD0, 0x35  /* 06013AE0: mov.l @(0xD4,PC),r0  {[0x06013BB8] = 0x002E0434} */
    .byte 0xB2, 0xD7  /* 06013AE2: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013AE4: mov.l @(r0,r4),r4 */
    .byte 0xE7, 0x02  /* 06013AE6: mov #2,r7 */
    .byte 0xD5, 0x34  /* 06013AE8: mov.l @(0xD0,PC),r5  {[0x06013BBC] = 0x25E6A038} */
    .byte 0x66, 0x73  /* 06013AEA: mov r7,r6 */
    .byte 0xD3, 0x30  /* 06013AEC: mov.l @(0xC0,PC),r3  {[0x06013BB0] = 0x06008BB8} */
    .byte 0x35, 0xCC  /* 06013AEE: add r12,r5 */
    .byte 0x92, 0x4A  /* 06013AF0: mov.w @(0x94,PC),r2  {0x06013B88} */
    .byte 0x32, 0xBC  /* 06013AF2: add r11,r2 */
    .byte 0x2F, 0x26  /* 06013AF4: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06013AF6: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06013AF8: mov.l r10,@-r15 */
    .byte 0x51, 0x92  /* 06013AFA: mov.l @(0x8,r9),r1 */
    .byte 0x43, 0x0B  /* 06013AFC: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06013AFE: mov #10,r0 */
    .byte 0x64, 0x03  /* 06013B00: mov r0,r4 */
    .byte 0x44, 0x08  /* 06013B02: shll2 r4 */
    .byte 0xD0, 0x2C  /* 06013B04: mov.l @(0xB0,PC),r0  {[0x06013BB8] = 0x002E0434} */
    .byte 0xB2, 0xC5  /* 06013B06: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013B08: mov.l @(r0,r4),r4 */
    .byte 0xE7, 0x02  /* 06013B0A: mov #2,r7 */
    .byte 0xD5, 0x2C  /* 06013B0C: mov.l @(0xB0,PC),r5  {[0x06013BC0] = 0x25E6A028} */
    .byte 0x66, 0x73  /* 06013B0E: mov r7,r6 */
    .byte 0x90, 0x3C  /* 06013B10: mov.w @(0x78,PC),r0  {0x06013B8C} */
    .byte 0x35, 0xCC  /* 06013B12: add r12,r5 */
    .byte 0xD3, 0x26  /* 06013B14: mov.l @(0x98,PC),r3  {[0x06013BB0] = 0x06008BB8} */
    .byte 0x92, 0x38  /* 06013B16: mov.w @(0x70,PC),r2  {0x06013B8A} */
    .byte 0x32, 0xBC  /* 06013B18: add r11,r2 */
    .byte 0x2F, 0x26  /* 06013B1A: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06013B1C: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06013B1E: mov.l r10,@-r15 */
    .byte 0x43, 0x0B  /* 06013B20: jsr @r3 */
    .byte 0x51, 0x92  /* 06013B22: mov.l @(0x8,r9),r1 */
    .byte 0xD2, 0x23  /* 06013B24: mov.l @(0x8C,PC),r2  {[0x06013BB4] = 0x06008B10} */
    .byte 0x61, 0x03  /* 06013B26: mov r0,r1 */
    .byte 0x90, 0x31  /* 06013B28: mov.w @(0x62,PC),r0  {0x06013B8E} */
    .byte 0x42, 0x0B  /* 06013B2A: jsr @r2 */
    .byte 0x00, 0x09  /* 06013B2C: nop */
    .byte 0x64, 0x03  /* 06013B2E: mov r0,r4 */
    .byte 0xD0, 0x21  /* 06013B30: mov.l @(0x84,PC),r0  {[0x06013BB8] = 0x002E0434} */
    .byte 0x44, 0x08  /* 06013B32: shll2 r4 */
    .byte 0xB2, 0xAE  /* 06013B34: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013B36: mov.l @(r0,r4),r4 */
    .byte 0x92, 0x2A  /* 06013B38: mov.w @(0x54,PC),r2  {0x06013B90} */
    .byte 0xE7, 0x02  /* 06013B3A: mov #2,r7 */
    .byte 0xD5, 0x21  /* 06013B3C: mov.l @(0x84,PC),r5  {[0x06013BC4] = 0x25E6A02C} */
    .byte 0x32, 0xBC  /* 06013B3E: add r11,r2 */
    .byte 0x90, 0x25  /* 06013B40: mov.w @(0x4A,PC),r0  {0x06013B8E} */
    .byte 0x66, 0x73  /* 06013B42: mov r7,r6 */
    .byte 0xD3, 0x1A  /* 06013B44: mov.l @(0x68,PC),r3  {[0x06013BB0] = 0x06008BB8} */
    .byte 0x35, 0xCC  /* 06013B46: add r12,r5 */
    .byte 0x2F, 0x26  /* 06013B48: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06013B4A: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06013B4C: mov.l r10,@-r15 */
    .byte 0x43, 0x0B  /* 06013B4E: jsr @r3 */
    .byte 0x51, 0x92  /* 06013B50: mov.l @(0x8,r9),r1 */
    .byte 0x61, 0x03  /* 06013B52: mov r0,r1 */
    .byte 0xD2, 0x17  /* 06013B54: mov.l @(0x5C,PC),r2  {[0x06013BB4] = 0x06008B10} */
    .byte 0x42, 0x0B  /* 06013B56: jsr @r2 */
    .byte 0xE0, 0x64  /* 06013B58: mov #100,r0 */
    .byte 0x64, 0x03  /* 06013B5A: mov r0,r4 */
    .byte 0xD0, 0x16  /* 06013B5C: mov.l @(0x58,PC),r0  {[0x06013BB8] = 0x002E0434} */
    .byte 0x44, 0x08  /* 06013B5E: shll2 r4 */
    .byte 0xB2, 0x98  /* 06013B60: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013B62: mov.l @(r0,r4),r4 */
    .byte 0x92, 0x15  /* 06013B64: mov.w @(0x2A,PC),r2  {0x06013B92} */
    .byte 0xE7, 0x02  /* 06013B66: mov #2,r7 */
    .byte 0xD5, 0x17  /* 06013B68: mov.l @(0x5C,PC),r5  {[0x06013BC8] = 0x25E6A01C} */
    .byte 0x32, 0xBC  /* 06013B6A: add r11,r2 */
    .byte 0x2F, 0x26  /* 06013B6C: mov.l r2,@-r15 */
    .byte 0x66, 0x73  /* 06013B6E: mov r7,r6 */
    .byte 0x2F, 0x86  /* 06013B70: mov.l r8,@-r15 */
    .byte 0x35, 0xCC  /* 06013B72: add r12,r5 */
    .byte 0x2F, 0xA6  /* 06013B74: mov.l r10,@-r15 */
    .byte 0xA0, 0x29  /* 06013B76: bra 0x06013BCC */
    .byte 0x51, 0x92  /* 06013B78: mov.l @(0x8,r9),r1 */
    .byte 0x20, 0x00  /* 06013B7A: mov.b r0,@r0 */
    .byte 0x01, 0xC9  /* 06013B7C: .word 0x01C9 */
    .byte 0x01, 0xD3  /* 06013B7E: .word 0x01D3 */
    .byte 0x01, 0xDD  /* 06013B80: mov.w @(r0,r13),r1 */
    .byte 0x00, 0x87  /* 06013B82: mul.l r8,r0 */
    .byte 0x30, 0x00  /* 06013B84: cmp/eq r0,r0 */
    .byte 0x01, 0xF1  /* 06013B86: .word 0x01F1 */
    .byte 0x02, 0x05  /* 06013B88: mov.w r0,@(r0,r2) */
    .byte 0x02, 0x19  /* 06013B8A: .word 0x0219 */
    .byte 0x17, 0x70  /* 06013B8C: mov.l r7,@(0x0,r7) */
    .byte 0x03, 0xE8  /* 06013B8E: .word 0x03E8 */
    .byte 0x02, 0x2D  /* 06013B90: mov.w @(r0,r2),r2 */
    .byte 0x02, 0x41  /* 06013B92: .word 0x0241 */
    .byte 0x06, 0x04  /* 06013B94: mov.b r0,@(r0,r6) */
    .byte 0xC8, 0x8C  /* 06013B96: tst #0x8C,r0 */
    .byte 0x06, 0x00  /* 06013B98: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06013B9A: .word 0x8A5C */
    .byte 0x25, 0xE6  /* 06013B9C: mov.l r14,@-r5 */
    .byte 0xA0, 0x06  /* 06013B9E: bra 0x06013BAE */
    .byte 0x00, 0x2E  /* 06013BA0: mov.l @(r0,r2),r0 */
    .byte 0x03, 0x44  /* 06013BA2: mov.b r4,@(r0,r3) */
    .byte 0x25, 0xE6  /* 06013BA4: mov.l r14,@-r5 */
    .byte 0xA0, 0x08  /* 06013BA6: bra 0x06013BBA */
    .byte 0x25, 0xE6  /* 06013BA8: mov.l r14,@-r5 */
    .byte 0xA0, 0x0A  /* 06013BAA: bra 0x06013BC2 */
    .byte 0x25, 0xE6  /* 06013BAC: mov.l r14,@-r5 */
    .byte 0xA0, 0x34  /* 06013BAE: bra 0x06013C1A */
    .byte 0x06, 0x00  /* 06013BB0: .word 0x0600 */
    .byte 0x8B, 0xB8  /* 06013BB2: bf 0x06013B26 */
    .byte 0x06, 0x00  /* 06013BB4: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06013BB6: bf 0x06013BDA */
    .byte 0x00, 0x2E  /* 06013BB8: mov.l @(r0,r2),r0 */
    .byte 0x04, 0x34  /* 06013BBA: mov.b r3,@(r0,r4) */
    .byte 0x25, 0xE6  /* 06013BBC: mov.l r14,@-r5 */
    .byte 0xA0, 0x38  /* 06013BBE: bra 0x06013C32 */
    .byte 0x25, 0xE6  /* 06013BC0: mov.l r14,@-r5 */
    .byte 0xA0, 0x28  /* 06013BC2: bra 0x06013C16 */
    .byte 0x25, 0xE6  /* 06013BC4: mov.l r14,@-r5 */
    .byte 0xA0, 0x2C  /* 06013BC6: bra 0x06013C22 */
    .byte 0x25, 0xE6  /* 06013BC8: mov.l r14,@-r5 */
    .byte 0xA0, 0x1C  /* 06013BCA: bra 0x06013C06 */
    .byte 0xD0, 0x4F  /* 06013BCC: mov.l @(0x13C,PC),r0  {[0x06013D0C] = 0x000927C0} */
    .byte 0xD3, 0x50  /* 06013BCE: mov.l @(0x140,PC),r3  {[0x06013D10] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 06013BD0: jsr @r3 */
    .byte 0x00, 0x09  /* 06013BD2: nop */
    .byte 0xD2, 0x50  /* 06013BD4: mov.l @(0x140,PC),r2  {[0x06013D18] = 0x06008B10} */
    .byte 0x61, 0x03  /* 06013BD6: mov r0,r1 */
    .byte 0xD0, 0x4E  /* 06013BD8: mov.l @(0x138,PC),r0  {[0x06013D14] = 0x0000EA60} */
    .byte 0x42, 0x0B  /* 06013BDA: jsr @r2 */
    .byte 0x00, 0x09  /* 06013BDC: nop */
    .byte 0x64, 0x03  /* 06013BDE: mov r0,r4 */
    .byte 0xD0, 0x4E  /* 06013BE0: mov.l @(0x138,PC),r0  {[0x06013D1C] = 0x002E0434} */
    .byte 0x44, 0x08  /* 06013BE2: shll2 r4 */
    .byte 0xB2, 0x56  /* 06013BE4: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013BE6: mov.l @(r0,r4),r4 */
    .byte 0x92, 0x87  /* 06013BE8: mov.w @(0x10E,PC),r2  {0x06013CFA} */
    .byte 0xE7, 0x02  /* 06013BEA: mov #2,r7 */
    .byte 0xD5, 0x4C  /* 06013BEC: mov.l @(0x130,PC),r5  {[0x06013D20] = 0x25E6A020} */
    .byte 0x32, 0xBC  /* 06013BEE: add r11,r2 */
    .byte 0xD0, 0x48  /* 06013BF0: mov.l @(0x120,PC),r0  {[0x06013D14] = 0x0000EA60} */
    .byte 0x66, 0x73  /* 06013BF2: mov r7,r6 */
    .byte 0xD3, 0x46  /* 06013BF4: mov.l @(0x118,PC),r3  {[0x06013D10] = 0x06008BB8} */
    .byte 0x35, 0xCC  /* 06013BF6: add r12,r5 */
    .byte 0x2F, 0x26  /* 06013BF8: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06013BFA: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06013BFC: mov.l r10,@-r15 */
    .byte 0x43, 0x0B  /* 06013BFE: jsr @r3 */
    .byte 0x51, 0x92  /* 06013C00: mov.l @(0x8,r9),r1 */
    .byte 0x61, 0x03  /* 06013C02: mov r0,r1 */
    .byte 0xD2, 0x44  /* 06013C04: mov.l @(0x110,PC),r2  {[0x06013D18] = 0x06008B10} */
    .byte 0x90, 0x79  /* 06013C06: mov.w @(0xF2,PC),r0  {0x06013CFC} */
    .byte 0x42, 0x0B  /* 06013C08: jsr @r2 */
    .byte 0x00, 0x09  /* 06013C0A: nop */
    .byte 0x64, 0x03  /* 06013C0C: mov r0,r4 */
    .byte 0x44, 0x08  /* 06013C0E: shll2 r4 */
    .byte 0xD0, 0x42  /* 06013C10: mov.l @(0x108,PC),r0  {[0x06013D1C] = 0x002E0434} */
    .byte 0xB2, 0x3F  /* 06013C12: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013C14: mov.l @(r0,r4),r4 */
    .byte 0xE7, 0x02  /* 06013C16: mov #2,r7 */
    .byte 0xD5, 0x42  /* 06013C18: mov.l @(0x108,PC),r5  {[0x06013D24] = 0x25E6A024} */
    .byte 0x66, 0x73  /* 06013C1A: mov r7,r6 */
    .byte 0xD4, 0x42  /* 06013C1C: mov.l @(0x108,PC),r4  {[0x06013D28] = 0x002DF6D2} */
    .byte 0x92, 0x6E  /* 06013C1E: mov.w @(0xDC,PC),r2  {0x06013CFE} */
    .byte 0x32, 0xBC  /* 06013C20: add r11,r2 */
    .byte 0x2F, 0x26  /* 06013C22: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06013C24: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06013C26: mov.l r10,@-r15 */
    .byte 0xB2, 0x34  /* 06013C28: bsr 0x06014094 */
    .byte 0x35, 0xCC  /* 06013C2A: add r12,r5 */
    .byte 0x92, 0x68  /* 06013C2C: mov.w @(0xD0,PC),r2  {0x06013D00} */
    .byte 0xE7, 0x02  /* 06013C2E: mov #2,r7 */
    .byte 0xD5, 0x3E  /* 06013C30: mov.l @(0xF8,PC),r5  {[0x06013D2C] = 0x25E6A030} */
    .byte 0x7F, 0x78  /* 06013C32: add #120,r15 */
    .byte 0xD4, 0x3E  /* 06013C34: mov.l @(0xF8,PC),r4  {[0x06013D30] = 0x002DF6DA} */
    .byte 0x3B, 0x2C  /* 06013C36: add r2,r11 */
    .byte 0x2F, 0xB6  /* 06013C38: mov.l r11,@-r15 */
    .byte 0x66, 0x73  /* 06013C3A: mov r7,r6 */
    .byte 0x2F, 0x86  /* 06013C3C: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06013C3E: mov.l r10,@-r15 */
    .byte 0xB2, 0x28  /* 06013C40: bsr 0x06014094 */
    .byte 0x35, 0xCC  /* 06013C42: add r12,r5 */
    .byte 0xD8, 0x3B  /* 06013C44: mov.l @(0xEC,PC),r8  {[0x06013D34] = 0x002DF60E} */
    .byte 0x7F, 0x0C  /* 06013C46: add #12,r15 */
    .byte 0x9A, 0x5B  /* 06013C48: mov.w @(0xB6,PC),r10  {0x06013D02} */
    .byte 0x9B, 0x5B  /* 06013C4A: mov.w @(0xB6,PC),r11  {0x06013D04} */
    .byte 0x53, 0xF1  /* 06013C4C: mov.l @(0x4,r15),r3 */
    .byte 0x6C, 0xF2  /* 06013C4E: mov.l @r15,r12 */
    .byte 0x60, 0x90  /* 06013C50: mov.b @r9,r0 */
    .byte 0x3C, 0x3C  /* 06013C52: add r3,r12 */
    .byte 0x60, 0x0C  /* 06013C54: extu.b r0,r0 */
    .byte 0x88, 0x2E  /* 06013C56: cmp/eq #46,r0 */
    .byte 0x8B, 0x17  /* 06013C58: bf 0x06013C8A */
    .byte 0x62, 0xD3  /* 06013C5A: mov r13,r2 */
    .byte 0x93, 0x53  /* 06013C5C: mov.w @(0xA6,PC),r3  {0x06013D06} */
    .byte 0xE7, 0x02  /* 06013C5E: mov #2,r7 */
    .byte 0xD1, 0x35  /* 06013C60: mov.l @(0xD4,PC),r1  {[0x06013D38] = 0x25E6A00E} */
    .byte 0x65, 0xD3  /* 06013C62: mov r13,r5 */
    .byte 0x42, 0x08  /* 06013C64: shll2 r2 */
    .byte 0x32, 0x3C  /* 06013C66: add r3,r2 */
    .byte 0x2F, 0x26  /* 06013C68: mov.l r2,@-r15 */
    .byte 0x66, 0x73  /* 06013C6A: mov r7,r6 */
    .byte 0x2F, 0xA6  /* 06013C6C: mov.l r10,@-r15 */
    .byte 0x62, 0xD3  /* 06013C6E: mov r13,r2 */
    .byte 0x2F, 0xB6  /* 06013C70: mov.l r11,@-r15 */
    .byte 0x45, 0x00  /* 06013C72: shll r5 */
    .byte 0x35, 0x2C  /* 06013C74: add r2,r5 */
    .byte 0x75, 0x05  /* 06013C76: add #5,r5 */
    .byte 0x45, 0x08  /* 06013C78: shll2 r5 */
    .byte 0x45, 0x08  /* 06013C7A: shll2 r5 */
    .byte 0x45, 0x08  /* 06013C7C: shll2 r5 */
    .byte 0x45, 0x00  /* 06013C7E: shll r5 */
    .byte 0x35, 0x1C  /* 06013C80: add r1,r5 */
    .byte 0xB2, 0x07  /* 06013C82: bsr 0x06014094 */
    .byte 0x64, 0x83  /* 06013C84: mov r8,r4 */
    .byte 0xA0, 0x1B  /* 06013C86: bra 0x06013CC0 */
    .byte 0x00, 0x09  /* 06013C88: nop */
    .byte 0x62, 0xD3  /* 06013C8A: mov r13,r2 */
    .byte 0x93, 0x3B  /* 06013C8C: mov.w @(0x76,PC),r3  {0x06013D06} */
    .byte 0xE7, 0x02  /* 06013C8E: mov #2,r7 */
    .byte 0xD1, 0x29  /* 06013C90: mov.l @(0xA4,PC),r1  {[0x06013D38] = 0x25E6A00E} */
    .byte 0x65, 0xD3  /* 06013C92: mov r13,r5 */
    .byte 0xD0, 0x29  /* 06013C94: mov.l @(0xA4,PC),r0  {[0x06013D3C] = 0x002E045C} */
    .byte 0x42, 0x08  /* 06013C96: shll2 r2 */
    .byte 0x32, 0x3C  /* 06013C98: add r3,r2 */
    .byte 0x66, 0x73  /* 06013C9A: mov r7,r6 */
    .byte 0x2F, 0x26  /* 06013C9C: mov.l r2,@-r15 */
    .byte 0x45, 0x00  /* 06013C9E: shll r5 */
    .byte 0x2F, 0xA6  /* 06013CA0: mov.l r10,@-r15 */
    .byte 0x62, 0xD3  /* 06013CA2: mov r13,r2 */
    .byte 0x2F, 0xB6  /* 06013CA4: mov.l r11,@-r15 */
    .byte 0x35, 0x2C  /* 06013CA6: add r2,r5 */
    .byte 0x64, 0xC0  /* 06013CA8: mov.b @r12,r4 */
    .byte 0x75, 0x05  /* 06013CAA: add #5,r5 */
    .byte 0x45, 0x08  /* 06013CAC: shll2 r5 */
    .byte 0x45, 0x08  /* 06013CAE: shll2 r5 */
    .byte 0x45, 0x08  /* 06013CB0: shll2 r5 */
    .byte 0x45, 0x00  /* 06013CB2: shll r5 */
    .byte 0x35, 0x1C  /* 06013CB4: add r1,r5 */
    .byte 0x64, 0x4C  /* 06013CB6: extu.b r4,r4 */
    .byte 0x74, 0xBF  /* 06013CB8: add #-65,r4 */
    .byte 0x44, 0x08  /* 06013CBA: shll2 r4 */
    .byte 0xB1, 0xEA  /* 06013CBC: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013CBE: mov.l @(r0,r4),r4 */
    .byte 0x84, 0xC1  /* 06013CC0: mov.b @(0x1,r12),r0 */
    .byte 0x60, 0x0C  /* 06013CC2: extu.b r0,r0 */
    .byte 0x88, 0x2E  /* 06013CC4: cmp/eq #46,r0 */
    .byte 0x8F, 0x3D  /* 06013CC6: bf/s 0x06013D44 */
    .byte 0x7F, 0x0C  /* 06013CC8: add #12,r15 */
    .byte 0x62, 0xD3  /* 06013CCA: mov r13,r2 */
    .byte 0x93, 0x1C  /* 06013CCC: mov.w @(0x38,PC),r3  {0x06013D08} */
    .byte 0xE7, 0x02  /* 06013CCE: mov #2,r7 */
    .byte 0xD1, 0x1B  /* 06013CD0: mov.l @(0x6C,PC),r1  {[0x06013D40] = 0x25E6A012} */
    .byte 0x65, 0xD3  /* 06013CD2: mov r13,r5 */
    .byte 0x42, 0x08  /* 06013CD4: shll2 r2 */
    .byte 0x32, 0x3C  /* 06013CD6: add r3,r2 */
    .byte 0x2F, 0x26  /* 06013CD8: mov.l r2,@-r15 */
    .byte 0x66, 0x73  /* 06013CDA: mov r7,r6 */
    .byte 0x2F, 0xA6  /* 06013CDC: mov.l r10,@-r15 */
    .byte 0x62, 0xD3  /* 06013CDE: mov r13,r2 */
    .byte 0x2F, 0xB6  /* 06013CE0: mov.l r11,@-r15 */
    .byte 0x45, 0x00  /* 06013CE2: shll r5 */
    .byte 0x35, 0x2C  /* 06013CE4: add r2,r5 */
    .byte 0x75, 0x05  /* 06013CE6: add #5,r5 */
    .byte 0x45, 0x08  /* 06013CE8: shll2 r5 */
    .byte 0x45, 0x08  /* 06013CEA: shll2 r5 */
    .byte 0x45, 0x08  /* 06013CEC: shll2 r5 */
    .byte 0x45, 0x00  /* 06013CEE: shll r5 */
    .byte 0x35, 0x1C  /* 06013CF0: add r1,r5 */
    .byte 0xB1, 0xCF  /* 06013CF2: bsr 0x06014094 */
    .byte 0x64, 0x83  /* 06013CF4: mov r8,r4 */
    .byte 0xA0, 0x40  /* 06013CF6: bra 0x06013D7A */
    .byte 0x00, 0x09  /* 06013CF8: nop */
    .byte 0x02, 0x55  /* 06013CFA: mov.w r5,@(r0,r2) */
    .byte 0x17, 0x70  /* 06013CFC: mov.l r7,@(0x0,r7) */
    .byte 0x02, 0x69  /* 06013CFE: .word 0x0269 */
    .byte 0x02, 0x7D  /* 06013D00: mov.w @(r0,r7),r2 */
    .byte 0x00, 0xC4  /* 06013D02: mov.b r12,@(r0,r0) */
    .byte 0x70, 0x00  /* 06013D04: add #0,r0 */
    .byte 0x02, 0x91  /* 06013D06: .word 0x0291 */
    .byte 0x02, 0xA5  /* 06013D08: mov.w r10,@(r0,r2) */
    .byte 0xFF, 0xFF  /* 06013D0A: .word 0xFFFF */
    .byte 0x00, 0x09  /* 06013D0C: nop */
    .byte 0x27, 0xC0  /* 06013D0E: mov.b r12,@r7 */
    .byte 0x06, 0x00  /* 06013D10: .word 0x0600 */
    .byte 0x8B, 0xB8  /* 06013D12: bf 0x06013C86 */
    .byte 0x00, 0x00  /* 06013D14: .word 0x0000 */
    .byte 0xEA, 0x60  /* 06013D16: mov #96,r10 */
    .byte 0x06, 0x00  /* 06013D18: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06013D1A: bf 0x06013D3E */
    .byte 0x00, 0x2E  /* 06013D1C: mov.l @(r0,r2),r0 */
    .byte 0x04, 0x34  /* 06013D1E: mov.b r3,@(r0,r4) */
    .byte 0x25, 0xE6  /* 06013D20: mov.l r14,@-r5 */
    .byte 0xA0, 0x20  /* 06013D22: bra 0x06013D66 */
    .byte 0x25, 0xE6  /* 06013D24: mov.l r14,@-r5 */
    .byte 0xA0, 0x24  /* 06013D26: bra 0x06013D72 */
    .byte 0x00, 0x2D  /* 06013D28: mov.w @(r0,r2),r0 */
    .byte 0xF6, 0xD2  /* 06013D2A: .word 0xF6D2 */
    .byte 0x25, 0xE6  /* 06013D2C: mov.l r14,@-r5 */
    .byte 0xA0, 0x30  /* 06013D2E: bra 0x06013D92 */
    .byte 0x00, 0x2D  /* 06013D30: mov.w @(r0,r2),r0 */
    .byte 0xF6, 0xDA  /* 06013D32: .word 0xF6DA */
    .byte 0x00, 0x2D  /* 06013D34: mov.w @(r0,r2),r0 */
    .byte 0xF6, 0x0E  /* 06013D36: .word 0xF60E */
    .byte 0x25, 0xE6  /* 06013D38: mov.l r14,@-r5 */
    .byte 0xA0, 0x0E  /* 06013D3A: bra 0x06013D5A */
    .byte 0x00, 0x2E  /* 06013D3C: mov.l @(r0,r2),r0 */
    .byte 0x04, 0x5C  /* 06013D3E: mov.b @(r0,r5),r4 */
    .byte 0x25, 0xE6  /* 06013D40: mov.l r14,@-r5 */
    .byte 0xA0, 0x12  /* 06013D42: bra 0x06013D6A */
    .byte 0x93, 0x70  /* 06013D44: mov.w @(0xE0,PC),r3  {0x06013E28} */
    .byte 0xE7, 0x02  /* 06013D46: mov #2,r7 */
    .byte 0xD1, 0x3A  /* 06013D48: mov.l @(0xE8,PC),r1  {[0x06013E34] = 0x25E6A012} */
    .byte 0x62, 0xD3  /* 06013D4A: mov r13,r2 */
    .byte 0x42, 0x08  /* 06013D4C: shll2 r2 */
    .byte 0x32, 0x3C  /* 06013D4E: add r3,r2 */
    .byte 0x2F, 0x26  /* 06013D50: mov.l r2,@-r15 */
    .byte 0x66, 0x73  /* 06013D52: mov r7,r6 */
    .byte 0x2F, 0xA6  /* 06013D54: mov.l r10,@-r15 */
    .byte 0x65, 0xD3  /* 06013D56: mov r13,r5 */
    .byte 0x2F, 0xB6  /* 06013D58: mov.l r11,@-r15 */
    .byte 0x62, 0xD3  /* 06013D5A: mov r13,r2 */
    .byte 0x84, 0xC1  /* 06013D5C: mov.b @(0x1,r12),r0 */
    .byte 0x45, 0x00  /* 06013D5E: shll r5 */
    .byte 0x35, 0x2C  /* 06013D60: add r2,r5 */
    .byte 0x75, 0x05  /* 06013D62: add #5,r5 */
    .byte 0x45, 0x08  /* 06013D64: shll2 r5 */
    .byte 0x45, 0x08  /* 06013D66: shll2 r5 */
    .byte 0x45, 0x08  /* 06013D68: shll2 r5 */
    .byte 0x45, 0x00  /* 06013D6A: shll r5 */
    .byte 0x35, 0x1C  /* 06013D6C: add r1,r5 */
    .byte 0x64, 0x0C  /* 06013D6E: extu.b r0,r4 */
    .byte 0xD0, 0x31  /* 06013D70: mov.l @(0xC4,PC),r0  {[0x06013E38] = 0x002E045C} */
    .byte 0x74, 0xBF  /* 06013D72: add #-65,r4 */
    .byte 0x44, 0x08  /* 06013D74: shll2 r4 */
    .byte 0xB1, 0x8D  /* 06013D76: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013D78: mov.l @(r0,r4),r4 */
    .byte 0x84, 0xC2  /* 06013D7A: mov.b @(0x2,r12),r0 */
    .byte 0x60, 0x0C  /* 06013D7C: extu.b r0,r0 */
    .byte 0x88, 0x2E  /* 06013D7E: cmp/eq #46,r0 */
    .byte 0x8F, 0x18  /* 06013D80: bf/s 0x06013DB4 */
    .byte 0x7F, 0x0C  /* 06013D82: add #12,r15 */
    .byte 0x93, 0x51  /* 06013D84: mov.w @(0xA2,PC),r3  {0x06013E2A} */
    .byte 0xE7, 0x02  /* 06013D86: mov #2,r7 */
    .byte 0xD1, 0x2C  /* 06013D88: mov.l @(0xB0,PC),r1  {[0x06013E3C] = 0x25E6A016} */
    .byte 0x62, 0xD3  /* 06013D8A: mov r13,r2 */
    .byte 0x42, 0x08  /* 06013D8C: shll2 r2 */
    .byte 0x32, 0x3C  /* 06013D8E: add r3,r2 */
    .byte 0x2F, 0x26  /* 06013D90: mov.l r2,@-r15 */
    .byte 0x66, 0x73  /* 06013D92: mov r7,r6 */
    .byte 0x2F, 0xA6  /* 06013D94: mov.l r10,@-r15 */
    .byte 0x65, 0xD3  /* 06013D96: mov r13,r5 */
    .byte 0x2F, 0xB6  /* 06013D98: mov.l r11,@-r15 */
    .byte 0x62, 0xD3  /* 06013D9A: mov r13,r2 */
    .byte 0x45, 0x00  /* 06013D9C: shll r5 */
    .byte 0x35, 0x2C  /* 06013D9E: add r2,r5 */
    .byte 0x75, 0x05  /* 06013DA0: add #5,r5 */
    .byte 0x45, 0x08  /* 06013DA2: shll2 r5 */
    .byte 0x45, 0x08  /* 06013DA4: shll2 r5 */
    .byte 0x45, 0x08  /* 06013DA6: shll2 r5 */
    .byte 0x45, 0x00  /* 06013DA8: shll r5 */
    .byte 0x35, 0x1C  /* 06013DAA: add r1,r5 */
    .byte 0xB1, 0x72  /* 06013DAC: bsr 0x06014094 */
    .byte 0x64, 0x83  /* 06013DAE: mov r8,r4 */
    .byte 0xA0, 0x1B  /* 06013DB0: bra 0x06013DEA */
    .byte 0x00, 0x09  /* 06013DB2: nop */
    .byte 0x93, 0x39  /* 06013DB4: mov.w @(0x72,PC),r3  {0x06013E2A} */
    .byte 0xE7, 0x02  /* 06013DB6: mov #2,r7 */
    .byte 0xD1, 0x20  /* 06013DB8: mov.l @(0x80,PC),r1  {[0x06013E3C] = 0x25E6A016} */
    .byte 0x62, 0xD3  /* 06013DBA: mov r13,r2 */
    .byte 0x42, 0x08  /* 06013DBC: shll2 r2 */
    .byte 0x32, 0x3C  /* 06013DBE: add r3,r2 */
    .byte 0x2F, 0x26  /* 06013DC0: mov.l r2,@-r15 */
    .byte 0x66, 0x73  /* 06013DC2: mov r7,r6 */
    .byte 0x2F, 0xA6  /* 06013DC4: mov.l r10,@-r15 */
    .byte 0x65, 0xD3  /* 06013DC6: mov r13,r5 */
    .byte 0x2F, 0xB6  /* 06013DC8: mov.l r11,@-r15 */
    .byte 0x62, 0xD3  /* 06013DCA: mov r13,r2 */
    .byte 0x84, 0xC2  /* 06013DCC: mov.b @(0x2,r12),r0 */
    .byte 0x45, 0x00  /* 06013DCE: shll r5 */
    .byte 0x35, 0x2C  /* 06013DD0: add r2,r5 */
    .byte 0x75, 0x05  /* 06013DD2: add #5,r5 */
    .byte 0x45, 0x08  /* 06013DD4: shll2 r5 */
    .byte 0x45, 0x08  /* 06013DD6: shll2 r5 */
    .byte 0x45, 0x08  /* 06013DD8: shll2 r5 */
    .byte 0x45, 0x00  /* 06013DDA: shll r5 */
    .byte 0x35, 0x1C  /* 06013DDC: add r1,r5 */
    .byte 0x64, 0x0C  /* 06013DDE: extu.b r0,r4 */
    .byte 0xD0, 0x15  /* 06013DE0: mov.l @(0x54,PC),r0  {[0x06013E38] = 0x002E045C} */
    .byte 0x74, 0xBF  /* 06013DE2: add #-65,r4 */
    .byte 0x44, 0x08  /* 06013DE4: shll2 r4 */
    .byte 0xB1, 0x55  /* 06013DE6: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013DE8: mov.l @(r0,r4),r4 */
    .byte 0x9A, 0x1F  /* 06013DEA: mov.w @(0x3E,PC),r10  {0x06013E2C} */
    .byte 0x9B, 0x1F  /* 06013DEC: mov.w @(0x3E,PC),r11  {0x06013E2E} */
    .byte 0x84, 0xC5  /* 06013DEE: mov.b @(0x5,r12),r0 */
    .byte 0x20, 0x08  /* 06013DF0: tst r0,r0 */
    .byte 0x8F, 0x29  /* 06013DF2: bf/s 0x06013E48 */
    .byte 0x7F, 0x0C  /* 06013DF4: add #12,r15 */
    .byte 0x63, 0xD3  /* 06013DF6: mov r13,r3 */
    .byte 0x91, 0x1A  /* 06013DF8: mov.w @(0x34,PC),r1  {0x06013E30} */
    .byte 0xE7, 0x02  /* 06013DFA: mov #2,r7 */
    .byte 0xD4, 0x11  /* 06013DFC: mov.l @(0x44,PC),r4  {[0x06013E44] = 0x002DF616} */
    .byte 0x62, 0xD3  /* 06013DFE: mov r13,r2 */
    .byte 0x43, 0x00  /* 06013E00: shll r3 */
    .byte 0x42, 0x08  /* 06013E02: shll2 r2 */
    .byte 0x33, 0x2C  /* 06013E04: add r2,r3 */
    .byte 0x33, 0x1C  /* 06013E06: add r1,r3 */
    .byte 0xD2, 0x0D  /* 06013E08: mov.l @(0x34,PC),r2  {[0x06013E40] = 0x25E6A03E} */
    .byte 0x65, 0xD3  /* 06013E0A: mov r13,r5 */
    .byte 0x2F, 0x36  /* 06013E0C: mov.l r3,@-r15 */
    .byte 0x45, 0x00  /* 06013E0E: shll r5 */
    .byte 0x2F, 0xB6  /* 06013E10: mov.l r11,@-r15 */
    .byte 0x63, 0xD3  /* 06013E12: mov r13,r3 */
    .byte 0x2F, 0xA6  /* 06013E14: mov.l r10,@-r15 */
    .byte 0x35, 0x3C  /* 06013E16: add r3,r5 */
    .byte 0x75, 0x05  /* 06013E18: add #5,r5 */
    .byte 0x45, 0x08  /* 06013E1A: shll2 r5 */
    .byte 0x45, 0x08  /* 06013E1C: shll2 r5 */
    .byte 0x45, 0x08  /* 06013E1E: shll2 r5 */
    .byte 0x45, 0x00  /* 06013E20: shll r5 */
    .byte 0x35, 0x2C  /* 06013E22: add r2,r5 */
    .byte 0xA0, 0x28  /* 06013E24: bra 0x06013E78 */
    .byte 0xE6, 0x03  /* 06013E26: mov #3,r6 */
    .byte 0x02, 0xA5  /* 06013E28: mov.w r10,@(r0,r2) */
    .byte 0x02, 0xB9  /* 06013E2A: .word 0x02B9 */
    .byte 0x40, 0x00  /* 06013E2C: shll r0 */
    .byte 0x00, 0xB4  /* 06013E2E: mov.b r11,@(r0,r0) */
    .byte 0x02, 0xCD  /* 06013E30: mov.w @(r0,r12),r2 */
    .byte 0xFF, 0xFF  /* 06013E32: .word 0xFFFF */
    .byte 0x25, 0xE6  /* 06013E34: mov.l r14,@-r5 */
    .byte 0xA0, 0x12  /* 06013E36: bra 0x06013E5E */
    .byte 0x00, 0x2E  /* 06013E38: mov.l @(r0,r2),r0 */
    .byte 0x04, 0x5C  /* 06013E3A: mov.b @(r0,r5),r4 */
    .byte 0x25, 0xE6  /* 06013E3C: mov.l r14,@-r5 */
    .byte 0xA0, 0x16  /* 06013E3E: bra 0x06013E6E */
    .byte 0x25, 0xE6  /* 06013E40: mov.l r14,@-r5 */
    .byte 0xA0, 0x3E  /* 06013E42: bra 0x06013EC2 */
    .byte 0x00, 0x2D  /* 06013E44: mov.w @(r0,r2),r0 */
    .byte 0xF6, 0x16  /* 06013E46: .word 0xF616 */
    .byte 0x91, 0x91  /* 06013E48: mov.w @(0x122,PC),r1  {0x06013F6E} */
    .byte 0xE7, 0x02  /* 06013E4A: mov #2,r7 */
    .byte 0xD4, 0x4C  /* 06013E4C: mov.l @(0x130,PC),r4  {[0x06013F80] = 0x002DF622} */
    .byte 0x63, 0xD3  /* 06013E4E: mov r13,r3 */
    .byte 0x62, 0xD3  /* 06013E50: mov r13,r2 */
    .byte 0x43, 0x00  /* 06013E52: shll r3 */
    .byte 0x42, 0x08  /* 06013E54: shll2 r2 */
    .byte 0x33, 0x2C  /* 06013E56: add r2,r3 */
    .byte 0xD2, 0x48  /* 06013E58: mov.l @(0x120,PC),r2  {[0x06013F7C] = 0x25E6A03E} */
    .byte 0x33, 0x1C  /* 06013E5A: add r1,r3 */
    .byte 0x2F, 0x36  /* 06013E5C: mov.l r3,@-r15 */
    .byte 0xE6, 0x03  /* 06013E5E: mov #3,r6 */
    .byte 0x2F, 0xB6  /* 06013E60: mov.l r11,@-r15 */
    .byte 0x65, 0xD3  /* 06013E62: mov r13,r5 */
    .byte 0x2F, 0xA6  /* 06013E64: mov.l r10,@-r15 */
    .byte 0x63, 0xD3  /* 06013E66: mov r13,r3 */
    .byte 0x45, 0x00  /* 06013E68: shll r5 */
    .byte 0x35, 0x3C  /* 06013E6A: add r3,r5 */
    .byte 0x75, 0x05  /* 06013E6C: add #5,r5 */
    .byte 0x45, 0x08  /* 06013E6E: shll2 r5 */
    .byte 0x45, 0x08  /* 06013E70: shll2 r5 */
    .byte 0x45, 0x08  /* 06013E72: shll2 r5 */
    .byte 0x45, 0x00  /* 06013E74: shll r5 */
    .byte 0x35, 0x2C  /* 06013E76: add r2,r5 */
    .byte 0xB1, 0x0C  /* 06013E78: bsr 0x06014094 */
    .byte 0x00, 0x09  /* 06013E7A: nop */
    .byte 0x84, 0xC6  /* 06013E7C: mov.b @(0x6,r12),r0 */
    .byte 0x60, 0x0C  /* 06013E7E: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06013E80: cmp/eq #1,r0 */
    .byte 0x8F, 0x17  /* 06013E82: bf/s 0x06013EB4 */
    .byte 0x7F, 0x0C  /* 06013E84: add #12,r15 */
    .byte 0x62, 0xD3  /* 06013E86: mov r13,r2 */
    .byte 0x93, 0x72  /* 06013E88: mov.w @(0xE4,PC),r3  {0x06013F70} */
    .byte 0xE7, 0x02  /* 06013E8A: mov #2,r7 */
    .byte 0xD1, 0x3D  /* 06013E8C: mov.l @(0xF4,PC),r1  {[0x06013F84] = 0x25E6A04E} */
    .byte 0x65, 0xD3  /* 06013E8E: mov r13,r5 */
    .byte 0xD4, 0x3D  /* 06013E90: mov.l @(0xF4,PC),r4  {[0x06013F88] = 0x002DF62E} */
    .byte 0x42, 0x08  /* 06013E92: shll2 r2 */
    .byte 0x32, 0x3C  /* 06013E94: add r3,r2 */
    .byte 0x66, 0x73  /* 06013E96: mov r7,r6 */
    .byte 0x2F, 0x26  /* 06013E98: mov.l r2,@-r15 */
    .byte 0x45, 0x00  /* 06013E9A: shll r5 */
    .byte 0x2F, 0xB6  /* 06013E9C: mov.l r11,@-r15 */
    .byte 0x62, 0xD3  /* 06013E9E: mov r13,r2 */
    .byte 0x2F, 0xA6  /* 06013EA0: mov.l r10,@-r15 */
    .byte 0x35, 0x2C  /* 06013EA2: add r2,r5 */
    .byte 0x75, 0x05  /* 06013EA4: add #5,r5 */
    .byte 0x45, 0x08  /* 06013EA6: shll2 r5 */
    .byte 0x45, 0x08  /* 06013EA8: shll2 r5 */
    .byte 0x45, 0x08  /* 06013EAA: shll2 r5 */
    .byte 0x45, 0x00  /* 06013EAC: shll r5 */
    .byte 0xB0, 0xF1  /* 06013EAE: bsr 0x06014094 */
    .byte 0x35, 0x1C  /* 06013EB0: add r1,r5 */
    .byte 0x7F, 0x0C  /* 06013EB2: add #12,r15 */
    .byte 0x91, 0x5D  /* 06013EB4: mov.w @(0xBA,PC),r1  {0x06013F72} */
    .byte 0xE7, 0x02  /* 06013EB6: mov #2,r7 */
    .byte 0xD0, 0x34  /* 06013EB8: mov.l @(0xD0,PC),r0  {[0x06013F8C] = 0x25E6A046} */
    .byte 0x63, 0xD3  /* 06013EBA: mov r13,r3 */
    .byte 0x62, 0xD3  /* 06013EBC: mov r13,r2 */
    .byte 0x43, 0x00  /* 06013EBE: shll r3 */
    .byte 0x42, 0x08  /* 06013EC0: shll2 r2 */
    .byte 0x33, 0x2C  /* 06013EC2: add r2,r3 */
    .byte 0x92, 0x56  /* 06013EC4: mov.w @(0xAC,PC),r2  {0x06013F74} */
    .byte 0xE6, 0x03  /* 06013EC6: mov #3,r6 */
    .byte 0x33, 0x1C  /* 06013EC8: add r1,r3 */
    .byte 0x65, 0xD3  /* 06013ECA: mov r13,r5 */
    .byte 0x2F, 0x36  /* 06013ECC: mov.l r3,@-r15 */
    .byte 0x45, 0x00  /* 06013ECE: shll r5 */
    .byte 0x2F, 0x26  /* 06013ED0: mov.l r2,@-r15 */
    .byte 0x62, 0xD3  /* 06013ED2: mov r13,r2 */
    .byte 0x93, 0x4F  /* 06013ED4: mov.w @(0x9E,PC),r3  {0x06013F76} */
    .byte 0x35, 0x2C  /* 06013ED6: add r2,r5 */
    .byte 0x2F, 0x36  /* 06013ED8: mov.l r3,@-r15 */
    .byte 0x75, 0x05  /* 06013EDA: add #5,r5 */
    .byte 0x45, 0x08  /* 06013EDC: shll2 r5 */
    .byte 0x45, 0x08  /* 06013EDE: shll2 r5 */
    .byte 0x45, 0x08  /* 06013EE0: shll2 r5 */
    .byte 0x45, 0x00  /* 06013EE2: shll r5 */
    .byte 0x35, 0x0C  /* 06013EE4: add r0,r5 */
    .byte 0x84, 0xC4  /* 06013EE6: mov.b @(0x4,r12),r0 */
    .byte 0x64, 0x0C  /* 06013EE8: extu.b r0,r4 */
    .byte 0x44, 0x08  /* 06013EEA: shll2 r4 */
    .byte 0xD0, 0x28  /* 06013EEC: mov.l @(0xA0,PC),r0  {[0x06013F90] = 0x002E04C8} */
    .byte 0xB0, 0xD1  /* 06013EEE: bsr 0x06014094 */
    .byte 0x04, 0x4E  /* 06013EF0: mov.l @(r0,r4),r4 */
    .byte 0x7F, 0x0C  /* 06013EF2: add #12,r15 */
    .byte 0x52, 0xE1  /* 06013EF4: mov.l @(0x4,r14),r2 */
    .byte 0x72, 0x01  /* 06013EF6: add #1,r2 */
    .byte 0x1E, 0x21  /* 06013EF8: mov.l r2,@(0x4,r14) */
    .byte 0x61, 0x23  /* 06013EFA: mov r2,r1 */
    .byte 0xD3, 0x25  /* 06013EFC: mov.l @(0x94,PC),r3  {[0x06013F94] = 0x0604C88C} */
    .byte 0x43, 0x0B  /* 06013EFE: jsr @r3 */
    .byte 0xE0, 0x78  /* 06013F00: mov #120,r0 */
    .byte 0x20, 0x08  /* 06013F02: tst r0,r0 */
    .byte 0x8B, 0x29  /* 06013F04: bf 0x06013F5A */
    .byte 0xE2, 0x02  /* 06013F06: mov #2,r2 */
    .byte 0xA0, 0x27  /* 06013F08: bra 0x06013F5A */
    .byte 0x2E, 0x21  /* 06013F0A: mov.w r2,@r14 */
    .byte 0x51, 0xE2  /* 06013F0C: mov.l @(0x8,r14),r1 */
    .byte 0x71, 0x01  /* 06013F0E: add #1,r1 */
    .byte 0x60, 0x13  /* 06013F10: mov r1,r0 */
    .byte 0x88, 0x08  /* 06013F12: cmp/eq #8,r0 */
    .byte 0x8F, 0x21  /* 06013F14: bf/s 0x06013F5A */
    .byte 0x1E, 0x12  /* 06013F16: mov.l r1,@(0x8,r14) */
    .byte 0xE2, 0x03  /* 06013F18: mov #3,r2 */
    .byte 0x2E, 0x21  /* 06013F1A: mov.w r2,@r14 */
    .byte 0xA0, 0x1D  /* 06013F1C: bra 0x06013F5A */
    .byte 0x1E, 0xD2  /* 06013F1E: mov.l r13,@(0x8,r14) */
    .byte 0x52, 0xE2  /* 06013F20: mov.l @(0x8,r14),r2 */
    .byte 0x72, 0x01  /* 06013F22: add #1,r2 */
    .byte 0x1E, 0x22  /* 06013F24: mov.l r2,@(0x8,r14) */
    .byte 0x61, 0x23  /* 06013F26: mov r2,r1 */
    .byte 0x93, 0x26  /* 06013F28: mov.w @(0x4C,PC),r3  {0x06013F78} */
    .byte 0x31, 0x30  /* 06013F2A: cmp/eq r3,r1 */
    .byte 0x8B, 0x15  /* 06013F2C: bf 0x06013F5A */
    .byte 0x2E, 0xD1  /* 06013F2E: mov.w r13,@r14 */
    .byte 0x1E, 0xD2  /* 06013F30: mov.l r13,@(0x8,r14) */
    .byte 0x91, 0x22  /* 06013F32: mov.w @(0x44,PC),r1  {0x06013F7A} */
    .byte 0x52, 0xE1  /* 06013F34: mov.l @(0x4,r14),r2 */
    .byte 0x32, 0x13  /* 06013F36: cmp/ge r1,r2 */
    .byte 0x8B, 0x0F  /* 06013F38: bf 0x06013F5A */
    .byte 0xD2, 0x17  /* 06013F3A: mov.l @(0x5C,PC),r2  {[0x06013F98] = 0x06013BB4} */
    .byte 0x42, 0x0B  /* 06013F3C: jsr @r2 */
    .byte 0x00, 0x09  /* 06013F3E: nop */
    .byte 0xD4, 0x16  /* 06013F40: mov.l @(0x58,PC),r4  {[0x06013F9C] = 0x25E6A100} */
    .byte 0x7F, 0x0C  /* 06013F42: add #12,r15 */
    .byte 0x4F, 0x26  /* 06013F44: lds.l @r15+,pr */
    .byte 0xE6, 0x14  /* 06013F46: mov #20,r6 */
    .byte 0x68, 0xF6  /* 06013F48: mov.l @r15+,r8 */
    .byte 0xE5, 0x2C  /* 06013F4A: mov #44,r5 */
    .byte 0x69, 0xF6  /* 06013F4C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06013F4E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06013F50: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06013F52: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06013F54: mov.l @r15+,r13 */
    .byte 0xA1, 0xB1  /* 06013F56: bra 0x060142BC */
    .byte 0x6E, 0xF6  /* 06013F58: mov.l @r15+,r14 */
    .byte 0x7F, 0x0C  /* 06013F5A: add #12,r15 */
    .byte 0x4F, 0x26  /* 06013F5C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06013F5E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06013F60: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06013F62: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06013F64: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06013F66: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06013F68: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06013F6A: rts */
    .byte 0x6E, 0xF6  /* 06013F6C: mov.l @r15+,r14 */
    .byte 0x02, 0xCD  /* 06013F6E: mov.w @(r0,r12),r2 */
    .byte 0x02, 0xEB  /* 06013F70: .word 0x02EB */
    .byte 0x02, 0xFF  /* 06013F72: mac.l @r15+,@r2+ */
    .byte 0x01, 0x2E  /* 06013F74: mov.l @(r0,r2),r1 */
    .byte 0x80, 0x00  /* 06013F76: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x96  /* 06013F78: mov.l r9,@(r0,r0) */
    .byte 0x01, 0xE0  /* 06013F7A: .word 0x01E0 */
    .byte 0x25, 0xE6  /* 06013F7C: mov.l r14,@-r5 */
    .byte 0xA0, 0x3E  /* 06013F7E: bra 0x06013FFE */
    .byte 0x00, 0x2D  /* 06013F80: mov.w @(r0,r2),r0 */
    .byte 0xF6, 0x22  /* 06013F82: .word 0xF622 */
    .byte 0x25, 0xE6  /* 06013F84: mov.l r14,@-r5 */
    .byte 0xA0, 0x4E  /* 06013F86: bra 0x06014026 */
    .byte 0x00, 0x2D  /* 06013F88: mov.w @(r0,r2),r0 */
    .byte 0xF6, 0x2E  /* 06013F8A: .word 0xF62E */
    .byte 0x25, 0xE6  /* 06013F8C: mov.l r14,@-r5 */
    .byte 0xA0, 0x46  /* 06013F8E: bra 0x0601401E */
    .byte 0x00, 0x2E  /* 06013F90: mov.l @(r0,r2),r0 */
    .byte 0x04, 0xC8  /* 06013F92: .word 0x04C8 */
    .byte 0x06, 0x04  /* 06013F94: mov.b r0,@(r0,r6) */
    .byte 0xC8, 0x8C  /* 06013F96: tst #0x8C,r0 */
    .byte 0x06, 0x01  /* 06013F98: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 06013F9A: div1 r11,r11 */
    .byte 0x25, 0xE6  /* 06013F9C: mov.l r14,@-r5 */
    .byte 0xA1, 0x00  /* 06013F9E: bra 0x060141A2 */
