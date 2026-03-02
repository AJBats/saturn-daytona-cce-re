/* FUN_06014994  0x06014994 */

    .section .text.FUN_06014994
    .global FUN_06014994
    .type FUN_06014994, @function
FUN_06014994:
    .byte 0x2F, 0xE6  /* 06014994: mov.l r14,@-r15 */
    .byte 0xE0, 0x5C  /* 06014996: mov #92,r0 */
    .byte 0x2F, 0xD6  /* 06014998: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601499A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601499C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601499E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060149A0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060149A2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060149A4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 060149A6: add #-16,r15 */
    .byte 0xDC, 0x30  /* 060149A8: mov.l @(0xC0,PC),r12  {[0x06014A6C] = 0x0605224C} */
    .byte 0x00, 0xCE  /* 060149AA: mov.l @(r0,r12),r0 */
    .byte 0x88, 0x02  /* 060149AC: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 060149AE: bt 0x060149BC */
    .byte 0xD3, 0x2F  /* 060149B0: mov.l @(0xBC,PC),r3  {[0x06014A70] = 0x060529AD} */
    .byte 0x64, 0x30  /* 060149B2: mov.b @r3,r4 */
    .byte 0xD2, 0x2F  /* 060149B4: mov.l @(0xBC,PC),r2  {[0x06014A74] = 0x060529AE} */
    .byte 0xD3, 0x30  /* 060149B6: mov.l @(0xC0,PC),r3  {[0x06014A78] = 0x0603FA54} */
    .byte 0x43, 0x0B  /* 060149B8: jsr @r3 */
    .byte 0x34, 0x2C  /* 060149BA: add r2,r4 */
    .byte 0xD2, 0x2F  /* 060149BC: mov.l @(0xBC,PC),r2  {[0x06014A7C] = 0x060529A8} */
    .byte 0xED, 0x00  /* 060149BE: mov #0,r13 */
    .byte 0xD6, 0x2F  /* 060149C0: mov.l @(0xBC,PC),r6  {[0x06014A80] = 0x060529A0} */
    .byte 0x6E, 0x22  /* 060149C2: mov.l @r2,r14 */
    .byte 0x1F, 0xD3  /* 060149C4: mov.l r13,@(0xC,r15) */
    .byte 0x64, 0x63  /* 060149C6: mov r6,r4 */
    .byte 0x65, 0x63  /* 060149C8: mov r6,r5 */
    .byte 0x75, 0x06  /* 060149CA: add #6,r5 */
    .byte 0x34, 0x52  /* 060149CC: cmp/hs r5,r4 */
    .byte 0x89, 0x07  /* 060149CE: bt 0x060149E0 */
    .byte 0x24, 0xD0  /* 060149D0: mov.b r13,@r4 */
    .byte 0x74, 0x01  /* 060149D2: add #1,r4 */
    .byte 0x24, 0xD0  /* 060149D4: mov.b r13,@r4 */
    .byte 0x74, 0x01  /* 060149D6: add #1,r4 */
    .byte 0x24, 0xD0  /* 060149D8: mov.b r13,@r4 */
    .byte 0x74, 0x01  /* 060149DA: add #1,r4 */
    .byte 0x34, 0x52  /* 060149DC: cmp/hs r5,r4 */
    .byte 0x8B, 0xF7  /* 060149DE: bf 0x060149D0 */
    .byte 0x1F, 0xD2  /* 060149E0: mov.l r13,@(0x8,r15) */
    .byte 0x6B, 0xC3  /* 060149E2: mov r12,r11 */
    .byte 0x9A, 0x3E  /* 060149E4: mov.w @(0x7C,PC),r10  {0x06014A64} */
    .byte 0x3A, 0xCC  /* 060149E6: add r12,r10 */
    .byte 0xD9, 0x26  /* 060149E8: mov.l @(0x98,PC),r9  {[0x06014A84] = 0x0603FBFC} */
    .byte 0xDC, 0x27  /* 060149EA: mov.l @(0x9C,PC),r12  {[0x06014A88] = 0x060529F8} */
    .byte 0xA1, 0x1F  /* 060149EC: bra 0x06014C2E */
    .byte 0xE8, 0x08  /* 060149EE: mov #8,r8 */
    .byte 0x90, 0x39  /* 060149F0: mov.w @(0x72,PC),r0  {0x06014A66} */
    .byte 0x02, 0xEC  /* 060149F2: mov.b @(r0,r14),r2 */
    .byte 0x70, 0x02  /* 060149F4: add #2,r0 */
    .byte 0x0E, 0x24  /* 060149F6: mov.b r2,@(r0,r14) */
    .byte 0xD2, 0x24  /* 060149F8: mov.l @(0x90,PC),r2  {[0x06014A8C] = 0x0601335C} */
    .byte 0x70, 0xFF  /* 060149FA: add #-1,r0 */
    .byte 0x03, 0xEC  /* 060149FC: mov.b @(r0,r14),r3 */
    .byte 0x70, 0x02  /* 060149FE: add #2,r0 */
    .byte 0x0E, 0x34  /* 06014A00: mov.b r3,@(r0,r14) */
    .byte 0x61, 0x20  /* 06014A02: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 06014A04: tst r1,r1 */
    .byte 0x89, 0x1D  /* 06014A06: bt 0x06014A44 */
    .byte 0x90, 0x2D  /* 06014A08: mov.w @(0x5A,PC),r0  {0x06014A66} */
    .byte 0xE1, 0x01  /* 06014A0A: mov #1,r1 */
    .byte 0x0E, 0x14  /* 06014A0C: mov.b r1,@(r0,r14) */
    .byte 0x70, 0xE8  /* 06014A0E: add #-24,r0 */
    .byte 0x03, 0xED  /* 06014A10: mov.w @(r0,r14),r3 */
    .byte 0x70, 0x08  /* 06014A12: add #8,r0 */
    .byte 0x01, 0xEE  /* 06014A14: mov.l @(r0,r14),r1 */
    .byte 0x33, 0x1C  /* 06014A16: add r1,r3 */
    .byte 0x63, 0x30  /* 06014A18: mov.b @r3,r3 */
    .byte 0x63, 0x3C  /* 06014A1A: extu.b r3,r3 */
    .byte 0xD0, 0x1C  /* 06014A1C: mov.l @(0x70,PC),r0  {[0x06014A90] = 0x0605173C} */
    .byte 0x01, 0x3C  /* 06014A1E: mov.b @(r0,r3),r1 */
    .byte 0x21, 0x18  /* 06014A20: tst r1,r1 */
    .byte 0x8B, 0x01  /* 06014A22: bf 0x06014A28 */
    .byte 0xA0, 0xB4  /* 06014A24: bra 0x06014B90 */
    .byte 0x00, 0x09  /* 06014A26: nop */
    .byte 0x66, 0xB3  /* 06014A28: mov r11,r6 */
    .byte 0x2F, 0x62  /* 06014A2A: mov.l r6,@r15 */
    .byte 0x56, 0x62  /* 06014A2C: mov.l @(0x8,r6),r6 */
    .byte 0x65, 0xF2  /* 06014A2E: mov.l @r15,r5 */
    .byte 0x65, 0x52  /* 06014A30: mov.l @r5,r5 */
    .byte 0x49, 0x0B  /* 06014A32: jsr @r9 */
    .byte 0x64, 0xE3  /* 06014A34: mov r14,r4 */
    .byte 0xD3, 0x17  /* 06014A36: mov.l @(0x5C,PC),r3  {[0x06014A94] = 0x0603FABE} */
    .byte 0x43, 0x0B  /* 06014A38: jsr @r3 */
    .byte 0x64, 0x03  /* 06014A3A: mov r0,r4 */
    .byte 0x91, 0x13  /* 06014A3C: mov.w @(0x26,PC),r1  {0x06014A66} */
    .byte 0x31, 0xEC  /* 06014A3E: add r14,r1 */
    .byte 0xA0, 0xA6  /* 06014A40: bra 0x06014B90 */
    .byte 0x21, 0x00  /* 06014A42: mov.b r0,@r1 */
    .byte 0x54, 0xBC  /* 06014A44: mov.l @(0x30,r11),r4 */
    .byte 0x24, 0x88  /* 06014A46: tst r8,r4 */
    .byte 0x89, 0x03  /* 06014A48: bt 0x06014A52 */
    .byte 0x90, 0x0D  /* 06014A4A: mov.w @(0x1A,PC),r0  {0x06014A68} */
    .byte 0x04, 0xBD  /* 06014A4C: mov.w @(r0,r11),r4 */
    .byte 0xA0, 0x03  /* 06014A4E: bra 0x06014A58 */
    .byte 0x74, 0x01  /* 06014A50: add #1,r4 */
    .byte 0x90, 0x09  /* 06014A52: mov.w @(0x12,PC),r0  {0x06014A68} */
    .byte 0x04, 0xBD  /* 06014A54: mov.w @(r0,r11),r4 */
    .byte 0x74, 0xFF  /* 06014A56: add #-1,r4 */
    .byte 0x66, 0x4F  /* 06014A58: exts.w r4,r6 */
    .byte 0x46, 0x11  /* 06014A5A: cmp/pz r6 */
    .byte 0x8D, 0x1C  /* 06014A5C: bt/s 0x06014A98 */
    .byte 0x65, 0xC1  /* 06014A5E: mov.w @r12,r5 */
    .byte 0xA0, 0x1E  /* 06014A60: bra 0x06014AA0 */
    .byte 0x34, 0x5C  /* 06014A62: add r5,r4 */
    .byte 0x01, 0xD8  /* 06014A64: .word 0x01D8 */
    .byte 0x00, 0x98  /* 06014A66: .word 0x0098 */
    .byte 0x01, 0xA4  /* 06014A68: mov.b r10,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 06014A6A: .word 0xFFFF */
    .4byte sym_0605224C  /* 06014A6C = 0x0605224C */
    .4byte sym_060529AD  /* 06014A70 = 0x060529AD */
    .4byte sym_060529AE  /* 06014A74 = 0x060529AE */
    .4byte sym_0603FA54  /* 06014A78 = 0x0603FA54 */
    .4byte sym_060529A8  /* 06014A7C = 0x060529A8 */
    .4byte sym_060529A0  /* 06014A80 = 0x060529A0 */
    .4byte sym_0603FBFC  /* 06014A84 = 0x0603FBFC */
    .4byte sym_060529F8  /* 06014A88 = 0x060529F8 */
    .4byte DAT_0601335C  /* 06014A8C = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte sym_0605173C  /* 06014A90 = 0x0605173C */
    .4byte sym_0603FABE  /* 06014A94 = 0x0603FABE */
    .byte 0x63, 0x5F  /* 06014A98: exts.w r5,r3 */
    .byte 0x36, 0x33  /* 06014A9A: cmp/ge r3,r6 */
    .byte 0x8B, 0x00  /* 06014A9C: bf 0x06014AA0 */
    .byte 0x34, 0x58  /* 06014A9E: sub r5,r4 */
    .byte 0x90, 0x81  /* 06014AA0: mov.w @(0x102,PC),r0  {0x06014BA6} */
    .byte 0x05, 0xED  /* 06014AA2: mov.w @(r0,r14),r5 */
    .byte 0x70, 0x08  /* 06014AA4: add #8,r0 */
    .byte 0x03, 0xEE  /* 06014AA6: mov.l @(r0,r14),r3 */
    .byte 0x35, 0x3C  /* 06014AA8: add r3,r5 */
    .byte 0x65, 0x50  /* 06014AAA: mov.b @r5,r5 */
    .byte 0xD3, 0x40  /* 06014AAC: mov.l @(0x100,PC),r3  {[0x06014BB0] = 0x0603FBD0} */
    .byte 0x43, 0x0B  /* 06014AAE: jsr @r3 */
    .byte 0x65, 0x5C  /* 06014AB0: extu.b r5,r5 */
    .byte 0x2F, 0x02  /* 06014AB2: mov.l r0,@r15 */
    .byte 0x90, 0x77  /* 06014AB4: mov.w @(0xEE,PC),r0  {0x06014BA6} */
    .byte 0x03, 0xED  /* 06014AB6: mov.w @(r0,r14),r3 */
    .byte 0x70, 0x08  /* 06014AB8: add #8,r0 */
    .byte 0x02, 0xEE  /* 06014ABA: mov.l @(r0,r14),r2 */
    .byte 0x33, 0x2C  /* 06014ABC: add r2,r3 */
    .byte 0x66, 0x30  /* 06014ABE: mov.b @r3,r6 */
    .byte 0x66, 0x6C  /* 06014AC0: extu.b r6,r6 */
    .byte 0x2F, 0x66  /* 06014AC2: mov.l r6,@-r15 */
    .byte 0x66, 0xB3  /* 06014AC4: mov r11,r6 */
    .byte 0x1F, 0x62  /* 06014AC6: mov.l r6,@(0x8,r15) */
    .byte 0x56, 0x62  /* 06014AC8: mov.l @(0x8,r6),r6 */
    .byte 0x55, 0xF2  /* 06014ACA: mov.l @(0x8,r15),r5 */
    .byte 0x65, 0x52  /* 06014ACC: mov.l @r5,r5 */
    .byte 0x49, 0x0B  /* 06014ACE: jsr @r9 */
    .byte 0x64, 0xE3  /* 06014AD0: mov r14,r4 */
    .byte 0x65, 0x03  /* 06014AD2: mov r0,r5 */
    .byte 0x54, 0xF1  /* 06014AD4: mov.l @(0x4,r15),r4 */
    .byte 0x66, 0xF6  /* 06014AD6: mov.l @r15+,r6 */
    .byte 0xD3, 0x36  /* 06014AD8: mov.l @(0xD8,PC),r3  {[0x06014BB4] = 0x0603FAD4} */
    .byte 0x43, 0x0B  /* 06014ADA: jsr @r3 */
    .byte 0x67, 0xB3  /* 06014ADC: mov r11,r7 */
    .byte 0x91, 0x63  /* 06014ADE: mov.w @(0xC6,PC),r1  {0x06014BA8} */
    .byte 0xD2, 0x35  /* 06014AE0: mov.l @(0xD4,PC),r2  {[0x06014BB8] = 0x002FC233} */
    .byte 0x31, 0xEC  /* 06014AE2: add r14,r1 */
    .byte 0x21, 0x00  /* 06014AE4: mov.b r0,@r1 */
    .byte 0xE1, 0x03  /* 06014AE6: mov #3,r1 */
    .byte 0x63, 0x20  /* 06014AE8: mov.b @r2,r3 */
    .byte 0x33, 0x13  /* 06014AEA: cmp/ge r1,r3 */
    .byte 0x8B, 0x46  /* 06014AEC: bf 0x06014B7C */
    .byte 0x54, 0xAC  /* 06014AEE: mov.l @(0x30,r10),r4 */
    .byte 0x24, 0x88  /* 06014AF0: tst r8,r4 */
    .byte 0x89, 0x03  /* 06014AF2: bt 0x06014AFC */
    .byte 0x90, 0x59  /* 06014AF4: mov.w @(0xB2,PC),r0  {0x06014BAA} */
    .byte 0x04, 0xAD  /* 06014AF6: mov.w @(r0,r10),r4 */
    .byte 0xA0, 0x03  /* 06014AF8: bra 0x06014B02 */
    .byte 0x74, 0x01  /* 06014AFA: add #1,r4 */
    .byte 0x90, 0x55  /* 06014AFC: mov.w @(0xAA,PC),r0  {0x06014BAA} */
    .byte 0x04, 0xAD  /* 06014AFE: mov.w @(r0,r10),r4 */
    .byte 0x74, 0xFF  /* 06014B00: add #-1,r4 */
    .byte 0x65, 0x4F  /* 06014B02: exts.w r4,r5 */
    .byte 0x45, 0x11  /* 06014B04: cmp/pz r5 */
    .byte 0x89, 0x02  /* 06014B06: bt 0x06014B0E */
    .byte 0x62, 0xC1  /* 06014B08: mov.w @r12,r2 */
    .byte 0xA0, 0x05  /* 06014B0A: bra 0x06014B18 */
    .byte 0x34, 0x2C  /* 06014B0C: add r2,r4 */
    .byte 0x61, 0xC1  /* 06014B0E: mov.w @r12,r1 */
    .byte 0x35, 0x13  /* 06014B10: cmp/ge r1,r5 */
    .byte 0x8B, 0x01  /* 06014B12: bf 0x06014B18 */
    .byte 0x62, 0xC1  /* 06014B14: mov.w @r12,r2 */
    .byte 0x34, 0x28  /* 06014B16: sub r2,r4 */
    .byte 0x90, 0x45  /* 06014B18: mov.w @(0x8A,PC),r0  {0x06014BA6} */
    .byte 0x05, 0xED  /* 06014B1A: mov.w @(r0,r14),r5 */
    .byte 0x70, 0x08  /* 06014B1C: add #8,r0 */
    .byte 0x03, 0xEE  /* 06014B1E: mov.l @(r0,r14),r3 */
    .byte 0x35, 0x3C  /* 06014B20: add r3,r5 */
    .byte 0x65, 0x50  /* 06014B22: mov.b @r5,r5 */
    .byte 0xD3, 0x22  /* 06014B24: mov.l @(0x88,PC),r3  {[0x06014BB0] = 0x0603FBD0} */
    .byte 0x43, 0x0B  /* 06014B26: jsr @r3 */
    .4byte 0x655C2F02  /* 06014B28 = 0x655C2F02 */
    .byte 0x90, 0x3B  /* 06014B2C: mov.w @(0x76,PC),r0  {0x06014BA6} */
    .byte 0x03, 0xED  /* 06014B2E: mov.w @(r0,r14),r3 */
    .byte 0x70, 0x08  /* 06014B30: add #8,r0 */
    .byte 0x02, 0xEE  /* 06014B32: mov.l @(r0,r14),r2 */
    .byte 0x33, 0x2C  /* 06014B34: add r2,r3 */
    .byte 0x66, 0x30  /* 06014B36: mov.b @r3,r6 */
    .byte 0x66, 0x6C  /* 06014B38: extu.b r6,r6 */
    .byte 0x2F, 0x66  /* 06014B3A: mov.l r6,@-r15 */
    .byte 0x66, 0xA3  /* 06014B3C: mov r10,r6 */
    .byte 0x1F, 0x62  /* 06014B3E: mov.l r6,@(0x8,r15) */
    .byte 0x56, 0x62  /* 06014B40: mov.l @(0x8,r6),r6 */
    .byte 0x55, 0xF2  /* 06014B42: mov.l @(0x8,r15),r5 */
    .byte 0x65, 0x52  /* 06014B44: mov.l @r5,r5 */
    .byte 0x49, 0x0B  /* 06014B46: jsr @r9 */
    .byte 0x64, 0xE3  /* 06014B48: mov r14,r4 */
    .byte 0x65, 0x03  /* 06014B4A: mov r0,r5 */
    .byte 0x54, 0xF1  /* 06014B4C: mov.l @(0x4,r15),r4 */
    .byte 0x66, 0xF6  /* 06014B4E: mov.l @r15+,r6 */
    .byte 0xD3, 0x18  /* 06014B50: mov.l @(0x60,PC),r3  {[0x06014BB4] = 0x0603FAD4} */
    .byte 0x43, 0x0B  /* 06014B52: jsr @r3 */
    .byte 0x67, 0xA3  /* 06014B54: mov r10,r7 */
    .byte 0x91, 0x29  /* 06014B56: mov.w @(0x52,PC),r1  {0x06014BAC} */
    .byte 0x31, 0xEC  /* 06014B58: add r14,r1 */
    .byte 0x21, 0x00  /* 06014B5A: mov.b r0,@r1 */
    .byte 0x90, 0x24  /* 06014B5C: mov.w @(0x48,PC),r0  {0x06014BA8} */
    .byte 0x03, 0xEC  /* 06014B5E: mov.b @(r0,r14),r3 */
    .byte 0xD0, 0x16  /* 06014B60: mov.l @(0x58,PC),r0  {[0x06014BBC] = 0x0604FE5C} */
    .byte 0x63, 0x3C  /* 06014B62: extu.b r3,r3 */
    .byte 0x02, 0x3C  /* 06014B64: mov.b @(r0,r3),r2 */
    .byte 0x90, 0x21  /* 06014B66: mov.w @(0x42,PC),r0  {0x06014BAC} */
    .byte 0x03, 0xEC  /* 06014B68: mov.b @(r0,r14),r3 */
    .byte 0x63, 0x3C  /* 06014B6A: extu.b r3,r3 */
    .byte 0xD0, 0x13  /* 06014B6C: mov.l @(0x4C,PC),r0  {[0x06014BBC] = 0x0604FE5C} */
    .byte 0x01, 0x3C  /* 06014B6E: mov.b @(r0,r3),r1 */
    .byte 0x32, 0x12  /* 06014B70: cmp/hs r1,r2 */
    .byte 0x89, 0x03  /* 06014B72: bt 0x06014B7C */
    .byte 0x90, 0x1A  /* 06014B74: mov.w @(0x34,PC),r0  {0x06014BAC} */
    .byte 0x02, 0xEC  /* 06014B76: mov.b @(r0,r14),r2 */
    .byte 0x70, 0xFF  /* 06014B78: add #-1,r0 */
    .byte 0x0E, 0x24  /* 06014B7A: mov.b r2,@(r0,r14) */
    .byte 0x90, 0x14  /* 06014B7C: mov.w @(0x28,PC),r0  {0x06014BA8} */
    .byte 0x03, 0xEC  /* 06014B7E: mov.b @(r0,r14),r3 */
    .byte 0xD0, 0x0F  /* 06014B80: mov.l @(0x3C,PC),r0  {[0x06014BC0] = 0x06050228} */
    .byte 0x63, 0x3C  /* 06014B82: extu.b r3,r3 */
    .byte 0x02, 0x3C  /* 06014B84: mov.b @(r0,r3),r2 */
    .byte 0x62, 0x2C  /* 06014B86: extu.b r2,r2 */
    .byte 0x53, 0xF3  /* 06014B88: mov.l @(0xC,r15),r3 */
    .byte 0x42, 0x28  /* 06014B8A: shll16 r2 */
    .byte 0x33, 0x2C  /* 06014B8C: add r2,r3 */
    .byte 0x1F, 0x33  /* 06014B8E: mov.l r3,@(0xC,r15) */
    .byte 0x90, 0x0A  /* 06014B90: mov.w @(0x14,PC),r0  {0x06014BA8} */
    .byte 0x02, 0xEC  /* 06014B92: mov.b @(r0,r14),r2 */
    .byte 0xD0, 0x0B  /* 06014B94: mov.l @(0x2C,PC),r0  {[0x06014BC4] = 0x060529A0} */
    .byte 0x62, 0x2C  /* 06014B96: extu.b r2,r2 */
    .byte 0x01, 0x2C  /* 06014B98: mov.b @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 06014B9A: tst r1,r1 */
    .byte 0x89, 0x14  /* 06014B9C: bt 0x06014BC8 */
    .byte 0xE3, 0x01  /* 06014B9E: mov #1,r3 */
    .byte 0x90, 0x05  /* 06014BA0: mov.w @(0xA,PC),r0  {0x06014BAE} */
    .byte 0xA0, 0x13  /* 06014BA2: bra 0x06014BCC */
    .byte 0x0E, 0x34  /* 06014BA4: mov.b r3,@(r0,r14) */
    .byte 0x00, 0x80  /* 06014BA6: .word 0x0080 */
    .byte 0x00, 0x98  /* 06014BA8: .word 0x0098 */
    .byte 0x01, 0xA4  /* 06014BAA: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x99  /* 06014BAC: .word 0x0099 */
    .byte 0x00, 0xC1  /* 06014BAE: .word 0x00C1 */
    .4byte sym_0603FBD0  /* 06014BB0 = 0x0603FBD0 */
    .4byte sym_0603FAD4  /* 06014BB4 = 0x0603FAD4 */
    .4byte sym_002FC233  /* 06014BB8 = 0x002FC233 */
    .4byte sym_0604FE5C  /* 06014BBC = 0x0604FE5C */
    .4byte sym_06050228  /* 06014BC0 = 0x06050228 */
    .4byte sym_060529A0  /* 06014BC4 = 0x060529A0 */
    .byte 0x90, 0x75  /* 06014BC8: mov.w @(0xEA,PC),r0  {0x06014CB6} */
    .byte 0x0E, 0xD4  /* 06014BCA: mov.b r13,@(r0,r14) */
    .byte 0x90, 0x74  /* 06014BCC: mov.w @(0xE8,PC),r0  {0x06014CB8} */
    .byte 0x03, 0xEC  /* 06014BCE: mov.b @(r0,r14),r3 */
    .byte 0xD0, 0x3C  /* 06014BD0: mov.l @(0xF0,PC),r0  {[0x06014CC4] = 0x060529A0} */
    .byte 0x63, 0x3C  /* 06014BD2: extu.b r3,r3 */
    .byte 0xD1, 0x3B  /* 06014BD4: mov.l @(0xEC,PC),r1  {[0x06014CC4] = 0x060529A0} */
    .byte 0x00, 0x3C  /* 06014BD6: mov.b @(r0,r3),r0 */
    .byte 0xD2, 0x3C  /* 06014BD8: mov.l @(0xF0,PC),r2  {[0x06014CCC] = 0x0604F9BC} */
    .byte 0xCA, 0x01  /* 06014BDA: xor #0x01,r0 */
    .byte 0x31, 0x3C  /* 06014BDC: add r3,r1 */
    .byte 0x21, 0x00  /* 06014BDE: mov.b r0,@r1 */
    .byte 0xD3, 0x39  /* 06014BE0: mov.l @(0xE4,PC),r3  {[0x06014CC8] = 0x06054920} */
    .byte 0x64, 0x30  /* 06014BE2: mov.b @r3,r4 */
    .byte 0x90, 0x69  /* 06014BE4: mov.w @(0xD2,PC),r0  {0x06014CBA} */
    .byte 0x64, 0x4C  /* 06014BE6: extu.b r4,r4 */
    .byte 0x03, 0xED  /* 06014BE8: mov.w @(r0,r14),r3 */
    .byte 0x44, 0x08  /* 06014BEA: shll2 r4 */
    .byte 0x34, 0x2C  /* 06014BEC: add r2,r4 */
    .byte 0x70, 0x08  /* 06014BEE: add #8,r0 */
    .byte 0x01, 0xEE  /* 06014BF0: mov.l @(r0,r14),r1 */
    .byte 0x33, 0x1C  /* 06014BF2: add r1,r3 */
    .byte 0x63, 0x30  /* 06014BF4: mov.b @r3,r3 */
    .byte 0x63, 0x3C  /* 06014BF6: extu.b r3,r3 */
    .byte 0x61, 0x41  /* 06014BF8: mov.w @r4,r1 */
    .byte 0x61, 0x1D  /* 06014BFA: extu.w r1,r1 */
    .byte 0x33, 0x10  /* 06014BFC: cmp/eq r1,r3 */
    .byte 0x8B, 0x03  /* 06014BFE: bf 0x06014C08 */
    .byte 0xD1, 0x33  /* 06014C00: mov.l @(0xCC,PC),r1  {[0x06014CD0] = 0x00224000} */
    .byte 0x90, 0x5B  /* 06014C02: mov.w @(0xB6,PC),r0  {0x06014CBC} */
    .byte 0xA0, 0x0E  /* 06014C04: bra 0x06014C24 */
    .byte 0x0E, 0x16  /* 06014C06: mov.l r1,@(r0,r14) */
    .byte 0x90, 0x57  /* 06014C08: mov.w @(0xAE,PC),r0  {0x06014CBA} */
    .byte 0x03, 0xED  /* 06014C0A: mov.w @(r0,r14),r3 */
    .byte 0x70, 0x08  /* 06014C0C: add #8,r0 */
    .byte 0x01, 0xEE  /* 06014C0E: mov.l @(r0,r14),r1 */
    .byte 0x85, 0x41  /* 06014C10: mov.w @(0x2,r4),r0 */
    .byte 0x33, 0x1C  /* 06014C12: add r1,r3 */
    .byte 0x63, 0x30  /* 06014C14: mov.b @r3,r3 */
    .byte 0x60, 0x0D  /* 06014C16: extu.w r0,r0 */
    .byte 0x63, 0x3C  /* 06014C18: extu.b r3,r3 */
    .byte 0x33, 0x00  /* 06014C1A: cmp/eq r0,r3 */
    .byte 0x8B, 0x02  /* 06014C1C: bf 0x06014C24 */
    .byte 0xD1, 0x2D  /* 06014C1E: mov.l @(0xB4,PC),r1  {[0x06014CD4] = 0x00220000} */
    .byte 0x90, 0x4C  /* 06014C20: mov.w @(0x98,PC),r0  {0x06014CBC} */
    .byte 0x0E, 0x16  /* 06014C22: mov.l r1,@(r0,r14) */
    .byte 0x90, 0x4B  /* 06014C24: mov.w @(0x96,PC),r0  {0x06014CBE} */
    .byte 0x0E, 0xEE  /* 06014C26: mov.l @(r0,r14),r14 */
    .byte 0x53, 0xF2  /* 06014C28: mov.l @(0x8,r15),r3 */
    .byte 0x73, 0x01  /* 06014C2A: add #1,r3 */
    .byte 0x1F, 0x32  /* 06014C2C: mov.l r3,@(0x8,r15) */
    .byte 0xD1, 0x2A  /* 06014C2E: mov.l @(0xA8,PC),r1  {[0x06014CD8] = 0x060529AC} */
    .byte 0x53, 0xF2  /* 06014C30: mov.l @(0x8,r15),r3 */
    .byte 0x62, 0x10  /* 06014C32: mov.b @r1,r2 */
    .byte 0x33, 0x23  /* 06014C34: cmp/ge r2,r3 */
    .byte 0x89, 0x01  /* 06014C36: bt 0x06014C3C */
    .byte 0xAE, 0xDA  /* 06014C38: bra 0x060149F0 */
    .byte 0x00, 0x09  /* 06014C3A: nop */
    .byte 0x95, 0x40  /* 06014C3C: mov.w @(0x80,PC),r5  {0x06014CC0} */
    .byte 0x54, 0xF3  /* 06014C3E: mov.l @(0xC,r15),r4 */
    .byte 0xD3, 0x26  /* 06014C40: mov.l @(0x98,PC),r3  {[0x06014CDC] = 0x06048180} */
    .byte 0x43, 0x0B  /* 06014C42: jsr @r3 */
    .byte 0x00, 0x09  /* 06014C44: nop */
    .byte 0x64, 0x03  /* 06014C46: mov r0,r4 */
    .byte 0xD2, 0x25  /* 06014C48: mov.l @(0x94,PC),r2  {[0x06014CE0] = 0x060529FA} */
    .byte 0x44, 0x29  /* 06014C4A: shlr16 r4 */
    .byte 0x64, 0x4F  /* 06014C4C: exts.w r4,r4 */
    .byte 0x22, 0x41  /* 06014C4E: mov.w r4,@r2 */
    .byte 0x7F, 0x10  /* 06014C50: add #16,r15 */
    .byte 0x4F, 0x26  /* 06014C52: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06014C54: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06014C56: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06014C58: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06014C5A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06014C5C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06014C5E: mov.l @r15+,r13 */
    .byte 0xA0, 0x02  /* 06014C60: bra 0x06014C68 */
    .byte 0x6E, 0xF6  /* 06014C62: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06014C64: rts */
    .byte 0x00, 0x09  /* 06014C66: nop */
