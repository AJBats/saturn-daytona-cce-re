/* FUN_060009DC  0x060009DC */

    .section .text.FUN_060009DC
    .global FUN_060009DC
    .type FUN_060009DC, @function
FUN_060009DC:
    .byte 0x2F, 0xE6  /* 060009DC: mov.l r14,@-r15 */
    .byte 0xE3, 0x00  /* 060009DE: mov #0,r3 */
    .byte 0xD5, 0x3D  /* 060009E0: mov.l @(0xF4,PC),r5  {[0x06000AD8] = 0x060072C4} */
    .byte 0x24, 0x48  /* 060009E2: tst r4,r4 */
    .byte 0x2F, 0xD6  /* 060009E4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060009E6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060009E8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060009EA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060009EC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060009EE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060009F0: sts.l pr,@-r15 */
    .byte 0xE8, 0x90  /* 060009F2: mov #-112,r8 */
    .byte 0xDA, 0x39  /* 060009F4: mov.l @(0xE4,PC),r10  {[0x06000ADC] = 0x0603C855} */
    .byte 0x7F, 0xF0  /* 060009F6: add #-16,r15 */
    .byte 0x1F, 0x32  /* 060009F8: mov.l r3,@(0x8,r15) */
    .byte 0x60, 0x83  /* 060009FA: mov r8,r0 */
    .byte 0x93, 0x66  /* 060009FC: mov.w @(0xCC,PC),r3  {0x06000ACC} */
    .byte 0x81, 0xF2  /* 060009FE: mov.w r0,@(0x4,r15) */
    .byte 0x2F, 0x31  /* 06000A00: mov.w r3,@r15 */
    .byte 0x67, 0x51  /* 06000A02: mov.w @r5,r7 */
    .byte 0x8D, 0x02  /* 06000A04: bt/s 0x06000A0C */
    .byte 0x67, 0x7D  /* 06000A06: extu.w r7,r7 */
    .byte 0xE3, 0x00  /* 06000A08: mov #0,r3 */
    .byte 0x2A, 0x30  /* 06000A0A: mov.b r3,@r10 */
    .byte 0xD9, 0x34  /* 06000A0C: mov.l @(0xD0,PC),r9  {[0x06000AE0] = 0x0600584C} */
    .byte 0xED, 0x03  /* 06000A0E: mov #3,r13 */
    .byte 0x96, 0x5D  /* 06000A10: mov.w @(0xBA,PC),r6  {0x06000ACE} */
    .byte 0xDC, 0x34  /* 06000A12: mov.l @(0xD0,PC),r12  {[0x06000AE4] = 0x0603C3C4} */
    .byte 0xDB, 0x34  /* 06000A14: mov.l @(0xD0,PC),r11  {[0x06000AE8] = 0x0602E2A4} */
    .byte 0x26, 0x79  /* 06000A16: and r7,r6 */
    .byte 0x94, 0x5A  /* 06000A18: mov.w @(0xB4,PC),r4  {0x06000AD0} */
    .byte 0xDE, 0x34  /* 06000A1A: mov.l @(0xD0,PC),r14  {[0x06000AEC] = 0x0603C3C2} */
    .byte 0x60, 0xA0  /* 06000A1C: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 06000A1E: cmp/eq #0,r0 */
    .byte 0x8D, 0x16  /* 06000A20: bt/s 0x06000A50 */
    .byte 0x24, 0x79  /* 06000A22: and r7,r4 */
    .byte 0x88, 0x01  /* 06000A24: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06000A26: bf 0x06000A2C */
    .byte 0xA2, 0xA5  /* 06000A28: bra 0x06000F76 */
    .byte 0x00, 0x09  /* 06000A2A: nop */
    .byte 0x88, 0x02  /* 06000A2C: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06000A2E: bf 0x06000A34 */
    .byte 0xA2, 0xC3  /* 06000A30: bra 0x06000FBA */
    .byte 0x00, 0x09  /* 06000A32: nop */
    .byte 0x88, 0x03  /* 06000A34: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06000A36: bf 0x06000A3C */
    .byte 0xA1, 0xCF  /* 06000A38: bra 0x06000DDA */
    .byte 0x00, 0x09  /* 06000A3A: nop */
    .byte 0x88, 0x05  /* 06000A3C: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 06000A3E: bf 0x06000A44 */
    .byte 0xA2, 0xD8  /* 06000A40: bra 0x06000FF4 */
    .byte 0x00, 0x09  /* 06000A42: nop */
    .byte 0x88, 0x06  /* 06000A44: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 06000A46: bf 0x06000A4C */
    .byte 0xA2, 0xE6  /* 06000A48: bra 0x06001018 */
    .byte 0x00, 0x09  /* 06000A4A: nop */
    .byte 0xA2, 0xE6  /* 06000A4C: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000A4E: nop */
    .byte 0xD3, 0x27  /* 06000A50: mov.l @(0x9C,PC),r3  {[0x06000AF0] = 0x002FD5BC} */
    .byte 0xE1, 0x14  /* 06000A52: mov #20,r1 */
    .byte 0x62, 0x30  /* 06000A54: mov.b @r3,r2 */
    .byte 0x32, 0x13  /* 06000A56: cmp/ge r1,r2 */
    .byte 0x89, 0x12  /* 06000A58: bt 0x06000A80 */
    .byte 0x60, 0x30  /* 06000A5A: mov.b @r3,r0 */
    .byte 0x70, 0xFC  /* 06000A5C: add #-4,r0 */
    .byte 0x62, 0x03  /* 06000A5E: mov r0,r2 */
    .byte 0x40, 0x00  /* 06000A60: shll r0 */
    .byte 0x30, 0x2C  /* 06000A62: add r2,r0 */
    .byte 0x40, 0x08  /* 06000A64: shll2 r0 */
    .byte 0x40, 0x00  /* 06000A66: shll r0 */
    .byte 0x70, 0x90  /* 06000A68: add #-112,r0 */
    .byte 0x2E, 0x01  /* 06000A6A: mov.w r0,@r14 */
    .byte 0x62, 0xE1  /* 06000A6C: mov.w @r14,r2 */
    .byte 0x32, 0x83  /* 06000A6E: cmp/ge r8,r2 */
    .byte 0x8B, 0x06  /* 06000A70: bf 0x06000A80 */
    .byte 0x62, 0xE1  /* 06000A72: mov.w @r14,r2 */
    .byte 0x90, 0x2A  /* 06000A74: mov.w @(0x54,PC),r0  {0x06000ACC} */
    .byte 0x32, 0x07  /* 06000A76: cmp/gt r0,r2 */
    .byte 0x8B, 0x04  /* 06000A78: bf 0x06000A84 */
    .byte 0x62, 0xF1  /* 06000A7A: mov.w @r15,r2 */
    .byte 0xA0, 0x02  /* 06000A7C: bra 0x06000A84 */
    .byte 0x2E, 0x21  /* 06000A7E: mov.w r2,@r14 */
    .byte 0x85, 0xF2  /* 06000A80: mov.w @(0x4,r15),r0 */
    .byte 0x2E, 0x01  /* 06000A82: mov.w r0,@r14 */
    .byte 0x65, 0xE1  /* 06000A84: mov.w @r14,r5 */
    .byte 0xD3, 0x1B  /* 06000A86: mov.l @(0x6C,PC),r3  {[0x06000AF4] = 0x0602CCEC} */
    .byte 0x43, 0x0B  /* 06000A88: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000A8A: mov #0,r4 */
    .byte 0x96, 0x21  /* 06000A8C: mov.w @(0x42,PC),r6  {0x06000AD2} */
    .byte 0xE5, 0x00  /* 06000A8E: mov #0,r5 */
    .byte 0xD3, 0x19  /* 06000A90: mov.l @(0x64,PC),r3  {[0x06000AF8] = 0x0602C898} */
    .byte 0xE2, 0x50  /* 06000A92: mov #80,r2 */
    .byte 0x2C, 0x21  /* 06000A94: mov.w r2,@r12 */
    .byte 0x67, 0x23  /* 06000A96: mov r2,r7 */
    .byte 0x43, 0x0B  /* 06000A98: jsr @r3 */
    .byte 0x64, 0x53  /* 06000A9A: mov r5,r4 */
    .byte 0xD3, 0x17  /* 06000A9C: mov.l @(0x5C,PC),r3  {[0x06000AFC] = 0x25F800C8} */
    .byte 0xE1, 0x70  /* 06000A9E: mov #112,r1 */
    .byte 0xD0, 0x17  /* 06000AA0: mov.l @(0x5C,PC),r0  {[0x06000B00] = 0x25F800CA} */
    .byte 0xEE, 0x00  /* 06000AA2: mov #0,r14 */
    .byte 0xDB, 0x19  /* 06000AA4: mov.l @(0x64,PC),r11  {[0x06000B0C] = 0x25E00000} */
    .byte 0xE2, 0x00  /* 06000AA6: mov #0,r2 */
    .byte 0xDC, 0x19  /* 06000AA8: mov.l @(0x64,PC),r12  {[0x06000B10] = 0x25E68000} */
    .byte 0xE8, 0x10  /* 06000AAA: mov #16,r8 */
    .byte 0x23, 0x21  /* 06000AAC: mov.w r2,@r3 */
    .byte 0xE9, 0x20  /* 06000AAE: mov #32,r9 */
    .byte 0x20, 0x11  /* 06000AB0: mov.w r1,@r0 */
    .byte 0x92, 0x0F  /* 06000AB2: mov.w @(0x1E,PC),r2  {0x06000AD4} */
    .byte 0xD1, 0x13  /* 06000AB4: mov.l @(0x4C,PC),r1  {[0x06000B04] = 0x25F800CC} */
    .byte 0x21, 0x21  /* 06000AB6: mov.w r2,@r1 */
    .byte 0x93, 0x0D  /* 06000AB8: mov.w @(0x1A,PC),r3  {0x06000AD6} */
    .byte 0xD2, 0x13  /* 06000ABA: mov.l @(0x4C,PC),r2  {[0x06000B08] = 0x25F800CE} */
    .byte 0x22, 0x31  /* 06000ABC: mov.w r3,@r2 */
    .byte 0xD2, 0x0C  /* 06000ABE: mov.l @(0x30,PC),r2  {[0x06000AF0] = 0x002FD5BC} */
    .byte 0x63, 0x20  /* 06000AC0: mov.b @r2,r3 */
    .byte 0x3E, 0x30  /* 06000AC2: cmp/eq r3,r14 */
    .byte 0x8B, 0x26  /* 06000AC4: bf 0x06000B14 */
    .byte 0x2F, 0x92  /* 06000AC6: mov.l r9,@r15 */
    .byte 0xA0, 0x25  /* 06000AC8: bra 0x06000B16 */
    .byte 0x00, 0x09  /* 06000ACA: nop */
    .byte 0x00, 0xB0  /* 06000ACC: .word 0x00B0 */
    .byte 0x10, 0x00  /* 06000ACE: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06000AD0: mov.b r0,@r0 */
    .byte 0x02, 0xBF  /* 06000AD2: mac.l @r11+,@r2+ */
    .byte 0x02, 0xC0  /* 06000AD4: .word 0x02C0 */
    .byte 0x01, 0x2E  /* 06000AD6: mov.l @(r0,r2),r1 */
    .byte 0x06, 0x00  /* 06000AD8: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06000ADA: add #-60,r2 */
    .byte 0x06, 0x03  /* 06000ADC: bsrf r6 */
    .byte 0xC8, 0x55  /* 06000ADE: tst #0x55,r0 */
    .byte 0x06, 0x00  /* 06000AE0: .word 0x0600 */
    .byte 0x58, 0x4C  /* 06000AE2: mov.l @(0x30,r4),r8 */
    .byte 0x06, 0x03  /* 06000AE4: bsrf r6 */
    .byte 0xC3, 0xC4  /* 06000AE6: trapa #0xC4 */
    .byte 0x06, 0x02  /* 06000AE8: stc sr,r6 */
    .byte 0xE2, 0xA4  /* 06000AEA: mov #-92,r2 */
    .byte 0x06, 0x03  /* 06000AEC: bsrf r6 */
    .byte 0xC3, 0xC2  /* 06000AEE: trapa #0xC2 */
    .byte 0x00, 0x2F  /* 06000AF0: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xBC  /* 06000AF2: mov.l @(0x2F0,PC),r5  {[0x06000DE4] = 0x8901A119} */
    .byte 0x06, 0x02  /* 06000AF4: stc sr,r6 */
    .byte 0xCC, 0xEC  /* 06000AF6: tst.b #0xEC,@(r0,GBR) */
    .byte 0x06, 0x02  /* 06000AF8: stc sr,r6 */
    .byte 0xC8, 0x98  /* 06000AFA: tst #0x98,r0 */
    .byte 0x25, 0xF8  /* 06000AFC: tst r15,r5 */
    .byte 0x00, 0xC8  /* 06000AFE: .word 0x00C8 */
    .byte 0x25, 0xF8  /* 06000B00: tst r15,r5 */
    .byte 0x00, 0xCA  /* 06000B02: .word 0x00CA */
    .byte 0x25, 0xF8  /* 06000B04: tst r15,r5 */
    .byte 0x00, 0xCC  /* 06000B06: mov.b @(r0,r12),r0 */
    .byte 0x25, 0xF8  /* 06000B08: tst r15,r5 */
    .byte 0x00, 0xCE  /* 06000B0A: mov.l @(r0,r12),r0 */
    .byte 0x25, 0xE0  /* 06000B0C: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06000B0E: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06000B10: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 06000B12: mov.b r0,@(0x0,r0) */
    .byte 0x2F, 0x82  /* 06000B14: mov.l r8,@r15 */
    .byte 0x67, 0xC3  /* 06000B16: mov r12,r7 */
    .byte 0xD2, 0x7E  /* 06000B18: mov.l @(0x1F8,PC),r2  {[0x06000D14] = 0x0602D57C} */
    .byte 0x66, 0xE3  /* 06000B1A: mov r14,r6 */
    .byte 0x63, 0xF2  /* 06000B1C: mov.l @r15,r3 */
    .byte 0xE5, 0x10  /* 06000B1E: mov #16,r5 */
    .byte 0x2F, 0x36  /* 06000B20: mov.l r3,@-r15 */
    .byte 0x46, 0x00  /* 06000B22: shll r6 */
    .byte 0x63, 0xE3  /* 06000B24: mov r14,r3 */
    .byte 0x36, 0x3C  /* 06000B26: add r3,r6 */
    .byte 0x64, 0xE3  /* 06000B28: mov r14,r4 */
    .byte 0x42, 0x0B  /* 06000B2A: jsr @r2 */
    .byte 0x74, 0x01  /* 06000B2C: add #1,r4 */
    .byte 0x2E, 0xE8  /* 06000B2E: tst r14,r14 */
    .byte 0x8F, 0x03  /* 06000B30: bf/s 0x06000B3A */
    .byte 0x7F, 0x04  /* 06000B32: add #4,r15 */
    .byte 0xD4, 0x78  /* 06000B34: mov.l @(0x1E0,PC),r4  {[0x06000D18] = 0x00269750} */
    .byte 0xA0, 0x0D  /* 06000B36: bra 0x06000B54 */
    .byte 0x00, 0x09  /* 06000B38: nop */
    .byte 0x60, 0xE3  /* 06000B3A: mov r14,r0 */
    .byte 0x88, 0x01  /* 06000B3C: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06000B3E: bf 0x06000B46 */
    .byte 0xD4, 0x76  /* 06000B40: mov.l @(0x1D8,PC),r4  {[0x06000D1C] = 0x00269762} */
    .byte 0xA0, 0x07  /* 06000B42: bra 0x06000B54 */
    .byte 0x00, 0x09  /* 06000B44: nop */
    .byte 0x60, 0xE3  /* 06000B46: mov r14,r0 */
    .byte 0x88, 0x02  /* 06000B48: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 06000B4A: bf 0x06000B52 */
    .byte 0xD4, 0x74  /* 06000B4C: mov.l @(0x1D0,PC),r4  {[0x06000D20] = 0x00269774} */
    .byte 0xA0, 0x01  /* 06000B4E: bra 0x06000B54 */
    .byte 0x00, 0x09  /* 06000B50: nop */
    .byte 0xD4, 0x74  /* 06000B52: mov.l @(0x1D0,PC),r4  {[0x06000D24] = 0x00269786} */
    .byte 0x62, 0xF2  /* 06000B54: mov.l @r15,r2 */
    .byte 0x67, 0xE3  /* 06000B56: mov r14,r7 */
    .byte 0x2F, 0x26  /* 06000B58: mov.l r2,@-r15 */
    .byte 0x63, 0xE3  /* 06000B5A: mov r14,r3 */
    .byte 0x2F, 0xB6  /* 06000B5C: mov.l r11,@-r15 */
    .byte 0x47, 0x00  /* 06000B5E: shll r7 */
    .byte 0x2F, 0xD6  /* 06000B60: mov.l r13,@-r15 */
    .byte 0xE6, 0x14  /* 06000B62: mov #20,r6 */
    .byte 0x2F, 0xD6  /* 06000B64: mov.l r13,@-r15 */
    .byte 0x37, 0x3C  /* 06000B66: add r3,r7 */
    .byte 0x1F, 0x75  /* 06000B68: mov.l r7,@(0x14,r15) */
    .byte 0xD3, 0x6F  /* 06000B6A: mov.l @(0x1BC,PC),r3  {[0x06000D28] = 0x0602D994} */
    .byte 0x43, 0x0B  /* 06000B6C: jsr @r3 */
    .byte 0x65, 0xC3  /* 06000B6E: mov r12,r5 */
    .byte 0xD1, 0x6E  /* 06000B70: mov.l @(0x1B8,PC),r1  {[0x06000D2C] = 0x002FC23C} */
    .byte 0x62, 0xE3  /* 06000B72: mov r14,r2 */
    .byte 0x63, 0xE3  /* 06000B74: mov r14,r3 */
    .byte 0x42, 0x00  /* 06000B76: shll r2 */
    .byte 0x32, 0x3C  /* 06000B78: add r3,r2 */
    .byte 0x42, 0x08  /* 06000B7A: shll2 r2 */
    .byte 0x62, 0x2C  /* 06000B7C: extu.b r2,r2 */
    .byte 0x31, 0x2C  /* 06000B7E: add r2,r1 */
    .byte 0xE3, 0x0C  /* 06000B80: mov #12,r3 */
    .byte 0x3F, 0x38  /* 06000B82: sub r3,r15 */
    .byte 0x63, 0x12  /* 06000B84: mov.l @r1,r3 */
    .byte 0x2F, 0x32  /* 06000B86: mov.l r3,@r15 */
    .byte 0x53, 0x11  /* 06000B88: mov.l @(0x4,r1),r3 */
    .byte 0x1F, 0x31  /* 06000B8A: mov.l r3,@(0x4,r15) */
    .byte 0x53, 0x12  /* 06000B8C: mov.l @(0x8,r1),r3 */
    .byte 0x1F, 0x32  /* 06000B8E: mov.l r3,@(0x8,r15) */
    .byte 0x56, 0xF7  /* 06000B90: mov.l @(0x1C,r15),r6 */
    .byte 0x55, 0xF8  /* 06000B92: mov.l @(0x20,r15),r5 */
    .byte 0xB2, 0x56  /* 06000B94: bsr 0x06001044 */
    .byte 0xE4, 0x1A  /* 06000B96: mov #26,r4 */
    .byte 0xD3, 0x65  /* 06000B98: mov.l @(0x194,PC),r3  {[0x06000D30] = 0x002FD5BC} */
    .byte 0x7E, 0x01  /* 06000B9A: add #1,r14 */
    .byte 0x62, 0x30  /* 06000B9C: mov.b @r3,r2 */
    .byte 0x3E, 0x20  /* 06000B9E: cmp/eq r2,r14 */
    .byte 0x8F, 0x03  /* 06000BA0: bf/s 0x06000BAA */
    .byte 0x7F, 0x1C  /* 06000BA2: add #28,r15 */
    .byte 0x2F, 0x92  /* 06000BA4: mov.l r9,@r15 */
    .byte 0xA0, 0x01  /* 06000BA6: bra 0x06000BAC */
    .byte 0x00, 0x09  /* 06000BA8: nop */
    .byte 0x2F, 0x82  /* 06000BAA: mov.l r8,@r15 */
    .byte 0x63, 0xF2  /* 06000BAC: mov.l @r15,r3 */
    .byte 0x67, 0xC3  /* 06000BAE: mov r12,r7 */
    .byte 0xD2, 0x58  /* 06000BB0: mov.l @(0x160,PC),r2  {[0x06000D14] = 0x0602D57C} */
    .byte 0x66, 0xE3  /* 06000BB2: mov r14,r6 */
    .byte 0x2F, 0x36  /* 06000BB4: mov.l r3,@-r15 */
    .byte 0xE5, 0x10  /* 06000BB6: mov #16,r5 */
    .byte 0x63, 0xE3  /* 06000BB8: mov r14,r3 */
    .byte 0x46, 0x00  /* 06000BBA: shll r6 */
    .byte 0x36, 0x3C  /* 06000BBC: add r3,r6 */
    .byte 0x64, 0xE3  /* 06000BBE: mov r14,r4 */
    .byte 0x42, 0x0B  /* 06000BC0: jsr @r2 */
    .byte 0x74, 0x01  /* 06000BC2: add #1,r4 */
    .byte 0x2E, 0xE8  /* 06000BC4: tst r14,r14 */
    .byte 0x8F, 0x03  /* 06000BC6: bf/s 0x06000BD0 */
    .byte 0x7F, 0x04  /* 06000BC8: add #4,r15 */
    .byte 0xD4, 0x53  /* 06000BCA: mov.l @(0x14C,PC),r4  {[0x06000D18] = 0x00269750} */
    .byte 0xA0, 0x0D  /* 06000BCC: bra 0x06000BEA */
    .byte 0x00, 0x09  /* 06000BCE: nop */
    .byte 0x60, 0xE3  /* 06000BD0: mov r14,r0 */
    .byte 0x88, 0x01  /* 06000BD2: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06000BD4: bf 0x06000BDC */
    .byte 0xD4, 0x51  /* 06000BD6: mov.l @(0x144,PC),r4  {[0x06000D1C] = 0x00269762} */
    .byte 0xA0, 0x07  /* 06000BD8: bra 0x06000BEA */
    .byte 0x00, 0x09  /* 06000BDA: nop */
    .byte 0x60, 0xE3  /* 06000BDC: mov r14,r0 */
    .byte 0x88, 0x02  /* 06000BDE: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 06000BE0: bf 0x06000BE8 */
    .byte 0xD4, 0x4F  /* 06000BE2: mov.l @(0x13C,PC),r4  {[0x06000D20] = 0x00269774} */
    .byte 0xA0, 0x01  /* 06000BE4: bra 0x06000BEA */
    .byte 0x00, 0x09  /* 06000BE6: nop */
    .byte 0xD4, 0x4E  /* 06000BE8: mov.l @(0x138,PC),r4  {[0x06000D24] = 0x00269786} */
    .byte 0x67, 0xE3  /* 06000BEA: mov r14,r7 */
    .byte 0x62, 0xF2  /* 06000BEC: mov.l @r15,r2 */
    .byte 0x63, 0xE3  /* 06000BEE: mov r14,r3 */
    .byte 0x2F, 0x26  /* 06000BF0: mov.l r2,@-r15 */
    .byte 0x47, 0x00  /* 06000BF2: shll r7 */
    .byte 0x2F, 0xB6  /* 06000BF4: mov.l r11,@-r15 */
    .byte 0xE6, 0x14  /* 06000BF6: mov #20,r6 */
    .byte 0x2F, 0xD6  /* 06000BF8: mov.l r13,@-r15 */
    .byte 0x37, 0x3C  /* 06000BFA: add r3,r7 */
    .byte 0x2F, 0xD6  /* 06000BFC: mov.l r13,@-r15 */
    .byte 0x1F, 0x75  /* 06000BFE: mov.l r7,@(0x14,r15) */
    .byte 0xD3, 0x49  /* 06000C00: mov.l @(0x124,PC),r3  {[0x06000D28] = 0x0602D994} */
    .byte 0x43, 0x0B  /* 06000C02: jsr @r3 */
    .byte 0x65, 0xC3  /* 06000C04: mov r12,r5 */
    .byte 0x62, 0xE3  /* 06000C06: mov r14,r2 */
    .byte 0xD1, 0x48  /* 06000C08: mov.l @(0x120,PC),r1  {[0x06000D2C] = 0x002FC23C} */
    .byte 0x63, 0xE3  /* 06000C0A: mov r14,r3 */
    .byte 0x42, 0x00  /* 06000C0C: shll r2 */
    .byte 0x32, 0x3C  /* 06000C0E: add r3,r2 */
    .byte 0x42, 0x08  /* 06000C10: shll2 r2 */
    .byte 0x62, 0x2C  /* 06000C12: extu.b r2,r2 */
    .byte 0x31, 0x2C  /* 06000C14: add r2,r1 */
    .byte 0xE3, 0x0C  /* 06000C16: mov #12,r3 */
    .byte 0x3F, 0x38  /* 06000C18: sub r3,r15 */
    .byte 0x63, 0x12  /* 06000C1A: mov.l @r1,r3 */
    .byte 0x2F, 0x32  /* 06000C1C: mov.l r3,@r15 */
    .byte 0x53, 0x11  /* 06000C1E: mov.l @(0x4,r1),r3 */
    .byte 0x1F, 0x31  /* 06000C20: mov.l r3,@(0x4,r15) */
    .byte 0x53, 0x12  /* 06000C22: mov.l @(0x8,r1),r3 */
    .byte 0x1F, 0x32  /* 06000C24: mov.l r3,@(0x8,r15) */
    .byte 0x56, 0xF7  /* 06000C26: mov.l @(0x1C,r15),r6 */
    .byte 0x55, 0xF8  /* 06000C28: mov.l @(0x20,r15),r5 */
    .byte 0xB2, 0x0B  /* 06000C2A: bsr 0x06001044 */
    .byte 0xE4, 0x1A  /* 06000C2C: mov #26,r4 */
    .byte 0x7E, 0x01  /* 06000C2E: add #1,r14 */
    .byte 0xD3, 0x3F  /* 06000C30: mov.l @(0xFC,PC),r3  {[0x06000D30] = 0x002FD5BC} */
    .byte 0x62, 0x30  /* 06000C32: mov.b @r3,r2 */
    .byte 0x3E, 0x20  /* 06000C34: cmp/eq r2,r14 */
    .byte 0x8F, 0x03  /* 06000C36: bf/s 0x06000C40 */
    .byte 0x7F, 0x1C  /* 06000C38: add #28,r15 */
    .byte 0x2F, 0x92  /* 06000C3A: mov.l r9,@r15 */
    .byte 0xA0, 0x01  /* 06000C3C: bra 0x06000C42 */
    .byte 0x00, 0x09  /* 06000C3E: nop */
    .byte 0x2F, 0x82  /* 06000C40: mov.l r8,@r15 */
    .byte 0x67, 0xC3  /* 06000C42: mov r12,r7 */
    .byte 0xD2, 0x33  /* 06000C44: mov.l @(0xCC,PC),r2  {[0x06000D14] = 0x0602D57C} */
    .byte 0x66, 0xE3  /* 06000C46: mov r14,r6 */
    .byte 0x63, 0xF2  /* 06000C48: mov.l @r15,r3 */
    .byte 0xE5, 0x10  /* 06000C4A: mov #16,r5 */
    .byte 0x2F, 0x36  /* 06000C4C: mov.l r3,@-r15 */
    .byte 0x46, 0x00  /* 06000C4E: shll r6 */
    .byte 0x63, 0xE3  /* 06000C50: mov r14,r3 */
    .byte 0x36, 0x3C  /* 06000C52: add r3,r6 */
    .byte 0x64, 0xE3  /* 06000C54: mov r14,r4 */
    .byte 0x42, 0x0B  /* 06000C56: jsr @r2 */
    .byte 0x74, 0x01  /* 06000C58: add #1,r4 */
    .byte 0x2E, 0xE8  /* 06000C5A: tst r14,r14 */
    .byte 0x8F, 0x03  /* 06000C5C: bf/s 0x06000C66 */
    .byte 0x7F, 0x04  /* 06000C5E: add #4,r15 */
    .byte 0xD4, 0x2D  /* 06000C60: mov.l @(0xB4,PC),r4  {[0x06000D18] = 0x00269750} */
    .byte 0xA0, 0x0D  /* 06000C62: bra 0x06000C80 */
    .byte 0x00, 0x09  /* 06000C64: nop */
    .byte 0x60, 0xE3  /* 06000C66: mov r14,r0 */
    .byte 0x88, 0x01  /* 06000C68: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06000C6A: bf 0x06000C72 */
    .byte 0xD4, 0x2B  /* 06000C6C: mov.l @(0xAC,PC),r4  {[0x06000D1C] = 0x00269762} */
    .byte 0xA0, 0x07  /* 06000C6E: bra 0x06000C80 */
    .byte 0x00, 0x09  /* 06000C70: nop */
    .byte 0x60, 0xE3  /* 06000C72: mov r14,r0 */
    .byte 0x88, 0x02  /* 06000C74: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 06000C76: bf 0x06000C7E */
    .byte 0xD4, 0x29  /* 06000C78: mov.l @(0xA4,PC),r4  {[0x06000D20] = 0x00269774} */
    .byte 0xA0, 0x01  /* 06000C7A: bra 0x06000C80 */
    .byte 0x00, 0x09  /* 06000C7C: nop */
    .byte 0xD4, 0x29  /* 06000C7E: mov.l @(0xA4,PC),r4  {[0x06000D24] = 0x00269786} */
    .byte 0x62, 0xF2  /* 06000C80: mov.l @r15,r2 */
    .byte 0x67, 0xE3  /* 06000C82: mov r14,r7 */
    .byte 0x2F, 0x26  /* 06000C84: mov.l r2,@-r15 */
    .byte 0x63, 0xE3  /* 06000C86: mov r14,r3 */
    .byte 0x2F, 0xB6  /* 06000C88: mov.l r11,@-r15 */
    .byte 0x47, 0x00  /* 06000C8A: shll r7 */
    .byte 0x2F, 0xD6  /* 06000C8C: mov.l r13,@-r15 */
    .byte 0xE6, 0x14  /* 06000C8E: mov #20,r6 */
    .byte 0x2F, 0xD6  /* 06000C90: mov.l r13,@-r15 */
    .byte 0x37, 0x3C  /* 06000C92: add r3,r7 */
    .byte 0x1F, 0x75  /* 06000C94: mov.l r7,@(0x14,r15) */
    .byte 0xD3, 0x24  /* 06000C96: mov.l @(0x90,PC),r3  {[0x06000D28] = 0x0602D994} */
    .byte 0x43, 0x0B  /* 06000C98: jsr @r3 */
    .byte 0x65, 0xC3  /* 06000C9A: mov r12,r5 */
    .byte 0xD1, 0x23  /* 06000C9C: mov.l @(0x8C,PC),r1  {[0x06000D2C] = 0x002FC23C} */
    .byte 0x62, 0xE3  /* 06000C9E: mov r14,r2 */
    .byte 0x63, 0xE3  /* 06000CA0: mov r14,r3 */
    .byte 0x42, 0x00  /* 06000CA2: shll r2 */
    .byte 0x32, 0x3C  /* 06000CA4: add r3,r2 */
    .byte 0x42, 0x08  /* 06000CA6: shll2 r2 */
    .byte 0x62, 0x2C  /* 06000CA8: extu.b r2,r2 */
    .byte 0x31, 0x2C  /* 06000CAA: add r2,r1 */
    .byte 0xE3, 0x0C  /* 06000CAC: mov #12,r3 */
    .byte 0x3F, 0x38  /* 06000CAE: sub r3,r15 */
    .byte 0x63, 0x12  /* 06000CB0: mov.l @r1,r3 */
    .byte 0x2F, 0x32  /* 06000CB2: mov.l r3,@r15 */
    .byte 0x53, 0x11  /* 06000CB4: mov.l @(0x4,r1),r3 */
    .byte 0x1F, 0x31  /* 06000CB6: mov.l r3,@(0x4,r15) */
    .byte 0x53, 0x12  /* 06000CB8: mov.l @(0x8,r1),r3 */
    .byte 0x1F, 0x32  /* 06000CBA: mov.l r3,@(0x8,r15) */
    .byte 0x56, 0xF7  /* 06000CBC: mov.l @(0x1C,r15),r6 */
    .byte 0x55, 0xF8  /* 06000CBE: mov.l @(0x20,r15),r5 */
    .byte 0xB1, 0xC0  /* 06000CC0: bsr 0x06001044 */
    .byte 0xE4, 0x1A  /* 06000CC2: mov #26,r4 */
    .byte 0xD3, 0x1A  /* 06000CC4: mov.l @(0x68,PC),r3  {[0x06000D30] = 0x002FD5BC} */
    .byte 0x7E, 0x01  /* 06000CC6: add #1,r14 */
    .byte 0x62, 0x30  /* 06000CC8: mov.b @r3,r2 */
    .byte 0x3E, 0x20  /* 06000CCA: cmp/eq r2,r14 */
    .byte 0x8F, 0x03  /* 06000CCC: bf/s 0x06000CD6 */
    .byte 0x7F, 0x1C  /* 06000CCE: add #28,r15 */
    .byte 0x2F, 0x92  /* 06000CD0: mov.l r9,@r15 */
    .byte 0xA0, 0x01  /* 06000CD2: bra 0x06000CD8 */
    .byte 0x00, 0x09  /* 06000CD4: nop */
    .byte 0x2F, 0x82  /* 06000CD6: mov.l r8,@r15 */
    .byte 0x63, 0xF2  /* 06000CD8: mov.l @r15,r3 */
    .byte 0x67, 0xC3  /* 06000CDA: mov r12,r7 */
    .byte 0xD2, 0x0D  /* 06000CDC: mov.l @(0x34,PC),r2  {[0x06000D14] = 0x0602D57C} */
    .byte 0x66, 0xE3  /* 06000CDE: mov r14,r6 */
    .byte 0x2F, 0x36  /* 06000CE0: mov.l r3,@-r15 */
    .byte 0xE5, 0x10  /* 06000CE2: mov #16,r5 */
    .byte 0x63, 0xE3  /* 06000CE4: mov r14,r3 */
    .byte 0x46, 0x00  /* 06000CE6: shll r6 */
    .byte 0x36, 0x3C  /* 06000CE8: add r3,r6 */
    .byte 0x64, 0xE3  /* 06000CEA: mov r14,r4 */
    .byte 0x42, 0x0B  /* 06000CEC: jsr @r2 */
    .byte 0x74, 0x01  /* 06000CEE: add #1,r4 */
    .byte 0x2E, 0xE8  /* 06000CF0: tst r14,r14 */
    .byte 0x8F, 0x03  /* 06000CF2: bf/s 0x06000CFC */
    .byte 0x7F, 0x04  /* 06000CF4: add #4,r15 */
    .byte 0xD4, 0x08  /* 06000CF6: mov.l @(0x20,PC),r4  {[0x06000D18] = 0x00269750} */
    .byte 0xA0, 0x1D  /* 06000CF8: bra 0x06000D36 */
    .byte 0x00, 0x09  /* 06000CFA: nop */
    .byte 0x60, 0xE3  /* 06000CFC: mov r14,r0 */
    .byte 0x88, 0x01  /* 06000CFE: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06000D00: bf 0x06000D08 */
    .byte 0xD4, 0x06  /* 06000D02: mov.l @(0x18,PC),r4  {[0x06000D1C] = 0x00269762} */
    .byte 0xA0, 0x17  /* 06000D04: bra 0x06000D36 */
    .byte 0x00, 0x09  /* 06000D06: nop */
    .byte 0x60, 0xE3  /* 06000D08: mov r14,r0 */
    .byte 0x88, 0x02  /* 06000D0A: cmp/eq #2,r0 */
    .byte 0x8B, 0x12  /* 06000D0C: bf 0x06000D34 */
    .byte 0xD4, 0x04  /* 06000D0E: mov.l @(0x10,PC),r4  {[0x06000D20] = 0x00269774} */
    .byte 0xA0, 0x11  /* 06000D10: bra 0x06000D36 */
    .byte 0x00, 0x09  /* 06000D12: nop */
    .byte 0x06, 0x02  /* 06000D14: stc sr,r6 */
    .byte 0xD5, 0x7C  /* 06000D16: mov.l @(0x1F0,PC),r5  {[0x06000F08] = 0xE400E206} */
    .byte 0x00, 0x26  /* 06000D18: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x50  /* 06000D1A: mov.w @(0xA0,PC),r7  {0x06000DBE} */
    .byte 0x00, 0x26  /* 06000D1C: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x62  /* 06000D1E: mov.w @(0xC4,PC),r7  {0x06000DE6} */
    .byte 0x00, 0x26  /* 06000D20: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x74  /* 06000D22: mov.w @(0xE8,PC),r7  {0x06000E0E} */
    .byte 0x00, 0x26  /* 06000D24: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x86  /* 06000D26: mov.w @(0x10C,PC),r7  {0x06000E36} */
    .byte 0x06, 0x02  /* 06000D28: stc sr,r6 */
    .byte 0xD9, 0x94  /* 06000D2A: mov.l @(0x250,PC),r9  {[0x06000F7C] = 0x2E1161E1} */
    .byte 0x00, 0x2F  /* 06000D2C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 06000D2E: mov.l r0,@(0xF0,GBR) */
    .byte 0x00, 0x2F  /* 06000D30: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xBC  /* 06000D32: mov.l @(0x2F0,PC),r5  {[0x06001024] = 0x69F66AF6} */
    .byte 0xD4, 0x3C  /* 06000D34: mov.l @(0xF0,PC),r4  {[0x06000E28] = 0x00269786} */
    .byte 0x67, 0xE3  /* 06000D36: mov r14,r7 */
    .byte 0x62, 0xF2  /* 06000D38: mov.l @r15,r2 */
    .byte 0x63, 0xE3  /* 06000D3A: mov r14,r3 */
    .byte 0x2F, 0x26  /* 06000D3C: mov.l r2,@-r15 */
    .byte 0x47, 0x00  /* 06000D3E: shll r7 */
    .byte 0x2F, 0xB6  /* 06000D40: mov.l r11,@-r15 */
    .byte 0xE6, 0x14  /* 06000D42: mov #20,r6 */
    .byte 0x2F, 0xD6  /* 06000D44: mov.l r13,@-r15 */
    .byte 0x37, 0x3C  /* 06000D46: add r3,r7 */
    .byte 0x2F, 0xD6  /* 06000D48: mov.l r13,@-r15 */
    .byte 0x1F, 0x75  /* 06000D4A: mov.l r7,@(0x14,r15) */
    .byte 0xD3, 0x37  /* 06000D4C: mov.l @(0xDC,PC),r3  {[0x06000E2C] = 0x0602D994} */
    .byte 0x43, 0x0B  /* 06000D4E: jsr @r3 */
    .byte 0x65, 0xC3  /* 06000D50: mov r12,r5 */
    .byte 0x62, 0xE3  /* 06000D52: mov r14,r2 */
    .byte 0xD1, 0x36  /* 06000D54: mov.l @(0xD8,PC),r1  {[0x06000E30] = 0x002FC23C} */
    .byte 0x63, 0xE3  /* 06000D56: mov r14,r3 */
    .byte 0x42, 0x00  /* 06000D58: shll r2 */
    .byte 0x32, 0x3C  /* 06000D5A: add r3,r2 */
    .byte 0x42, 0x08  /* 06000D5C: shll2 r2 */
    .byte 0x62, 0x2C  /* 06000D5E: extu.b r2,r2 */
    .byte 0x31, 0x2C  /* 06000D60: add r2,r1 */
    .byte 0xE3, 0x0C  /* 06000D62: mov #12,r3 */
    .byte 0x3F, 0x38  /* 06000D64: sub r3,r15 */
    .byte 0x63, 0x12  /* 06000D66: mov.l @r1,r3 */
    .byte 0x2F, 0x32  /* 06000D68: mov.l r3,@r15 */
    .byte 0x53, 0x11  /* 06000D6A: mov.l @(0x4,r1),r3 */
    .byte 0x1F, 0x31  /* 06000D6C: mov.l r3,@(0x4,r15) */
    .byte 0x53, 0x12  /* 06000D6E: mov.l @(0x8,r1),r3 */
    .byte 0x1F, 0x32  /* 06000D70: mov.l r3,@(0x8,r15) */
    .byte 0x56, 0xF7  /* 06000D72: mov.l @(0x1C,r15),r6 */
    .byte 0x55, 0xF8  /* 06000D74: mov.l @(0x20,r15),r5 */
    .byte 0xB1, 0x65  /* 06000D76: bsr 0x06001044 */
    .byte 0xE4, 0x1A  /* 06000D78: mov #26,r4 */
    .byte 0x7E, 0x01  /* 06000D7A: add #1,r14 */
    .byte 0xE2, 0x14  /* 06000D7C: mov #20,r2 */
    .byte 0x3E, 0x23  /* 06000D7E: cmp/ge r2,r14 */
    .byte 0x8D, 0x02  /* 06000D80: bt/s 0x06000D88 */
    .byte 0x7F, 0x1C  /* 06000D82: add #28,r15 */
    .byte 0xAE, 0x9B  /* 06000D84: bra 0x06000ABE */
    .byte 0x00, 0x09  /* 06000D86: nop */
    .byte 0xD1, 0x2A  /* 06000D88: mov.l @(0xA8,PC),r1  {[0x06000E34] = 0x002FC234} */
    .byte 0x63, 0x10  /* 06000D8A: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06000D8C: tst r3,r3 */
    .byte 0x8B, 0x1E  /* 06000D8E: bf 0x06000DCE */
    .byte 0xD2, 0x29  /* 06000D90: mov.l @(0xA4,PC),r2  {[0x06000E38] = 0x002FC080} */
    .byte 0x63, 0x21  /* 06000D92: mov.w @r2,r3 */
    .byte 0xD2, 0x29  /* 06000D94: mov.l @(0xA4,PC),r2  {[0x06000E3C] = 0x002FC084} */
    .byte 0x60, 0x21  /* 06000D96: mov.w @r2,r0 */
    .byte 0x33, 0x06  /* 06000D98: cmp/hi r0,r3 */
    .byte 0x89, 0x03  /* 06000D9A: bt 0x06000DA4 */
    .byte 0xD3, 0x28  /* 06000D9C: mov.l @(0xA0,PC),r3  {[0x06000E40] = 0x06013360} */
    .byte 0x60, 0x30  /* 06000D9E: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06000DA0: cmp/eq #1,r0 */
    .byte 0x8B, 0x14  /* 06000DA2: bf 0x06000DCE */
    .byte 0xD2, 0x27  /* 06000DA4: mov.l @(0x9C,PC),r2  {[0x06000E44] = 0x0603C3D2} */
    .byte 0xE1, 0x30  /* 06000DA6: mov #48,r1 */
    .byte 0xD5, 0x27  /* 06000DA8: mov.l @(0x9C,PC),r5  {[0x06000E48] = 0x25E60000} */
    .byte 0xE3, 0x01  /* 06000DAA: mov #1,r3 */
    .byte 0xD4, 0x27  /* 06000DAC: mov.l @(0x9C,PC),r4  {[0x06000E4C] = 0x0026A10A} */
    .byte 0xE7, 0x2D  /* 06000DAE: mov #45,r7 */
    .byte 0x22, 0x30  /* 06000DB0: mov.b r3,@r2 */
    .byte 0xE3, 0x0E  /* 06000DB2: mov #14,r3 */
    .byte 0xD2, 0x1D  /* 06000DB4: mov.l @(0x74,PC),r2  {[0x06000E2C] = 0x0602D994} */
    .byte 0x2F, 0x16  /* 06000DB6: mov.l r1,@-r15 */
    .byte 0x2F, 0xB6  /* 06000DB8: mov.l r11,@-r15 */
    .byte 0x2F, 0xD6  /* 06000DBA: mov.l r13,@-r15 */
    .byte 0x2F, 0x36  /* 06000DBC: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06000DBE: jsr @r2 */
    .byte 0xE6, 0x3E  /* 06000DC0: mov #62,r6 */
    .byte 0x7F, 0x10  /* 06000DC2: add #16,r15 */
    .byte 0xD3, 0x1F  /* 06000DC4: mov.l @(0x7C,PC),r3  {[0x06000E44] = 0x0603C3D2} */
    .byte 0xB1, 0xA4  /* 06000DC6: bsr 0x06001112 */
    .byte 0x64, 0x30  /* 06000DC8: mov.b @r3,r4 */
    .byte 0xA0, 0x03  /* 06000DCA: bra 0x06000DD4 */
    .byte 0x00, 0x09  /* 06000DCC: nop */
    .byte 0xE2, 0x00  /* 06000DCE: mov #0,r2 */
    .byte 0xD1, 0x1C  /* 06000DD0: mov.l @(0x70,PC),r1  {[0x06000E44] = 0x0603C3D2} */
    .byte 0x21, 0x20  /* 06000DD2: mov.b r2,@r1 */
    .byte 0xE3, 0x05  /* 06000DD4: mov #5,r3 */
    .byte 0xA1, 0x21  /* 06000DD6: bra 0x0600101C */
    .byte 0x2A, 0x30  /* 06000DD8: mov.b r3,@r10 */
    .byte 0x26, 0x68  /* 06000DDA: tst r6,r6 */
    .byte 0xDC, 0x1C  /* 06000DDC: mov.l @(0x70,PC),r12  {[0x06000E50] = 0x0600795A} */
    .byte 0x89, 0x0F  /* 06000DDE: bt 0x06000E00 */
    .byte 0x63, 0xE1  /* 06000DE0: mov.w @r14,r3 */
    .byte 0x33, 0x87  /* 06000DE2: cmp/gt r8,r3 */
    .byte 0x89, 0x01  /* 06000DE4: bt 0x06000DEA */
    .byte 0xA1, 0x19  /* 06000DE6: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000DE8: nop */
    .byte 0xE6, 0x01  /* 06000DEA: mov #1,r6 */
    .byte 0x65, 0x63  /* 06000DEC: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 06000DEE: jsr @r12 */
    .byte 0xE4, 0x00  /* 06000DF0: mov #0,r4 */
    .byte 0xE3, 0x02  /* 06000DF2: mov #2,r3 */
    .byte 0xD2, 0x17  /* 06000DF4: mov.l @(0x5C,PC),r2  {[0x06000E54] = 0x0600581A} */
    .byte 0x2A, 0x30  /* 06000DF6: mov.b r3,@r10 */
    .byte 0x42, 0x0B  /* 06000DF8: jsr @r2 */
    .byte 0x64, 0xB3  /* 06000DFA: mov r11,r4 */
    .byte 0xA1, 0x0E  /* 06000DFC: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000DFE: nop */
    .byte 0x24, 0x48  /* 06000E00: tst r4,r4 */
    .byte 0x89, 0x29  /* 06000E02: bt 0x06000E58 */
    .byte 0x63, 0xE1  /* 06000E04: mov.w @r14,r3 */
    .byte 0x92, 0x0E  /* 06000E06: mov.w @(0x1C,PC),r2  {0x06000E26} */
    .byte 0x33, 0x23  /* 06000E08: cmp/ge r2,r3 */
    .byte 0x8B, 0x01  /* 06000E0A: bf 0x06000E10 */
    .byte 0xA1, 0x06  /* 06000E0C: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000E0E: nop */
    .byte 0xE6, 0x01  /* 06000E10: mov #1,r6 */
    .byte 0x65, 0x63  /* 06000E12: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 06000E14: jsr @r12 */
    .byte 0xE4, 0x00  /* 06000E16: mov #0,r4 */
    .byte 0xD3, 0x0E  /* 06000E18: mov.l @(0x38,PC),r3  {[0x06000E54] = 0x0600581A} */
    .byte 0xE2, 0x01  /* 06000E1A: mov #1,r2 */
    .byte 0x2A, 0x20  /* 06000E1C: mov.b r2,@r10 */
    .byte 0x43, 0x0B  /* 06000E1E: jsr @r3 */
    .byte 0x64, 0xB3  /* 06000E20: mov r11,r4 */
    .byte 0xA0, 0xFB  /* 06000E22: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000E24: nop */
    .byte 0x00, 0xB0  /* 06000E26: .word 0x00B0 */
    .byte 0x00, 0x26  /* 06000E28: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x86  /* 06000E2A: mov.w @(0x10C,PC),r7  {0x06000F3A} */
    .byte 0x06, 0x02  /* 06000E2C: stc sr,r6 */
    .byte 0xD9, 0x94  /* 06000E2E: mov.l @(0x250,PC),r9  {[0x06001080] = 0x430B54D2} */
    .byte 0x00, 0x2F  /* 06000E30: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 06000E32: mov.l r0,@(0xF0,GBR) */
    .byte 0x00, 0x2F  /* 06000E34: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 06000E36: mov.l r0,@(0xD0,GBR) */
    .byte 0x00, 0x2F  /* 06000E38: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 06000E3A: mov.b r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 06000E3C: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x84  /* 06000E3E: mov.b r0,@(0x84,GBR) */
    .byte 0x06, 0x01  /* 06000E40: .word 0x0601 */
    .byte 0x33, 0x60  /* 06000E42: cmp/eq r6,r3 */
    .byte 0x06, 0x03  /* 06000E44: bsrf r6 */
    .byte 0xC3, 0xD2  /* 06000E46: trapa #0xD2 */
    .byte 0x25, 0xE6  /* 06000E48: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06000E4A: .word 0x0000 */
    .byte 0x00, 0x26  /* 06000E4C: mov.l r2,@(r0,r0) */
    .byte 0xA1, 0x0A  /* 06000E4E: bra 0x06001066 */
    .byte 0x06, 0x00  /* 06000E50: .word 0x0600 */
    .byte 0x79, 0x5A  /* 06000E52: add #90,r9 */
    .byte 0x06, 0x00  /* 06000E54: .word 0x0600 */
    .byte 0x58, 0x1A  /* 06000E56: mov.l @(0x28,r1),r8 */
    .byte 0xD3, 0x3B  /* 06000E58: mov.l @(0xEC,PC),r3  {[0x06000F48] = 0x0603C3D2} */
    .byte 0x85, 0x51  /* 06000E5A: mov.w @(0x2,r5),r0 */
    .byte 0x92, 0x70  /* 06000E5C: mov.w @(0xE0,PC),r2  {0x06000F40} */
    .byte 0x60, 0x0D  /* 06000E5E: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 06000E60: tst r2,r0 */
    .byte 0x8D, 0x20  /* 06000E62: bt/s 0x06000EA6 */
    .byte 0x64, 0x30  /* 06000E64: mov.b @r3,r4 */
    .byte 0xD1, 0x39  /* 06000E66: mov.l @(0xE4,PC),r1  {[0x06000F4C] = 0x002FC234} */
    .byte 0x63, 0x10  /* 06000E68: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06000E6A: tst r3,r3 */
    .byte 0x89, 0x01  /* 06000E6C: bt 0x06000E72 */
    .byte 0xA0, 0xD5  /* 06000E6E: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000E70: nop */
    .byte 0xD3, 0x37  /* 06000E72: mov.l @(0xDC,PC),r3  {[0x06000F50] = 0x002FC080} */
    .byte 0x62, 0x31  /* 06000E74: mov.w @r3,r2 */
    .byte 0xD3, 0x37  /* 06000E76: mov.l @(0xDC,PC),r3  {[0x06000F54] = 0x002FC084} */
    .byte 0x60, 0x31  /* 06000E78: mov.w @r3,r0 */
    .byte 0x32, 0x06  /* 06000E7A: cmp/hi r0,r2 */
    .byte 0x89, 0x05  /* 06000E7C: bt 0x06000E8A */
    .byte 0xD2, 0x36  /* 06000E7E: mov.l @(0xD8,PC),r2  {[0x06000F58] = 0x06013360} */
    .byte 0x60, 0x20  /* 06000E80: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 06000E82: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 06000E84: bt 0x06000E8A */
    .byte 0xA0, 0xC9  /* 06000E86: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000E88: nop */
    .byte 0x24, 0x48  /* 06000E8A: tst r4,r4 */
    .byte 0x8B, 0x03  /* 06000E8C: bf 0x06000E96 */
    .byte 0xE6, 0x01  /* 06000E8E: mov #1,r6 */
    .byte 0x65, 0x63  /* 06000E90: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 06000E92: jsr @r12 */
    .byte 0xE4, 0x00  /* 06000E94: mov #0,r4 */
    .byte 0xE3, 0x01  /* 06000E96: mov #1,r3 */
    .byte 0xD2, 0x2B  /* 06000E98: mov.l @(0xAC,PC),r2  {[0x06000F48] = 0x0603C3D2} */
    .byte 0x64, 0x33  /* 06000E9A: mov r3,r4 */
    .byte 0x22, 0x30  /* 06000E9C: mov.b r3,@r2 */
    .byte 0xB1, 0x38  /* 06000E9E: bsr 0x06001112 */
    .byte 0x00, 0x09  /* 06000EA0: nop */
    .byte 0xA0, 0xBB  /* 06000EA2: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000EA4: nop */
    .byte 0x85, 0x51  /* 06000EA6: mov.w @(0x2,r5),r0 */
    .byte 0xD1, 0x2C  /* 06000EA8: mov.l @(0xB0,PC),r1  {[0x06000F5C] = 0x00008000} */
    .byte 0x60, 0x0D  /* 06000EAA: extu.w r0,r0 */
    .byte 0x20, 0x18  /* 06000EAC: tst r1,r0 */
    .byte 0x89, 0x20  /* 06000EAE: bt 0x06000EF2 */
    .byte 0xD3, 0x26  /* 06000EB0: mov.l @(0x98,PC),r3  {[0x06000F4C] = 0x002FC234} */
    .byte 0x62, 0x30  /* 06000EB2: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06000EB4: tst r2,r2 */
    .byte 0x89, 0x01  /* 06000EB6: bt 0x06000EBC */
    .byte 0xA0, 0xB0  /* 06000EB8: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000EBA: nop */
    .byte 0xD2, 0x24  /* 06000EBC: mov.l @(0x90,PC),r2  {[0x06000F50] = 0x002FC080} */
    .byte 0x61, 0x21  /* 06000EBE: mov.w @r2,r1 */
    .byte 0xD3, 0x24  /* 06000EC0: mov.l @(0x90,PC),r3  {[0x06000F54] = 0x002FC084} */
    .byte 0x60, 0x31  /* 06000EC2: mov.w @r3,r0 */
    .byte 0x31, 0x06  /* 06000EC4: cmp/hi r0,r1 */
    .byte 0x89, 0x05  /* 06000EC6: bt 0x06000ED4 */
    .byte 0xD1, 0x23  /* 06000EC8: mov.l @(0x8C,PC),r1  {[0x06000F58] = 0x06013360} */
    .byte 0x60, 0x10  /* 06000ECA: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 06000ECC: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 06000ECE: bt 0x06000ED4 */
    .byte 0xA0, 0xA4  /* 06000ED0: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000ED2: nop */
    .byte 0x60, 0x43  /* 06000ED4: mov r4,r0 */
    .byte 0x88, 0x01  /* 06000ED6: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 06000ED8: bf 0x06000EE2 */
    .byte 0xE6, 0x01  /* 06000EDA: mov #1,r6 */
    .byte 0x65, 0x63  /* 06000EDC: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 06000EDE: jsr @r12 */
    .byte 0xE4, 0x00  /* 06000EE0: mov #0,r4 */
    .byte 0xE3, 0x00  /* 06000EE2: mov #0,r3 */
    .byte 0xD2, 0x18  /* 06000EE4: mov.l @(0x60,PC),r2  {[0x06000F48] = 0x0603C3D2} */
    .byte 0x64, 0x33  /* 06000EE6: mov r3,r4 */
    .byte 0x22, 0x30  /* 06000EE8: mov.b r3,@r2 */
    .byte 0xB1, 0x12  /* 06000EEA: bsr 0x06001112 */
    .byte 0x00, 0x09  /* 06000EEC: nop */
    .byte 0xA0, 0x95  /* 06000EEE: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000EF0: nop */
    .byte 0x85, 0x51  /* 06000EF2: mov.w @(0x2,r5),r0 */
    .byte 0x93, 0x25  /* 06000EF4: mov.w @(0x4A,PC),r3  {0x06000F42} */
    .byte 0x66, 0x0D  /* 06000EF6: extu.w r0,r6 */
    .byte 0x23, 0x68  /* 06000EF8: tst r6,r3 */
    .byte 0x8B, 0x02  /* 06000EFA: bf 0x06000F02 */
    .byte 0x92, 0x22  /* 06000EFC: mov.w @(0x44,PC),r2  {0x06000F44} */
    .byte 0x22, 0x68  /* 06000EFE: tst r6,r2 */
    .byte 0x89, 0x08  /* 06000F00: bt 0x06000F14 */
    .byte 0xE6, 0x03  /* 06000F02: mov #3,r6 */
    .byte 0xE5, 0x01  /* 06000F04: mov #1,r5 */
    .byte 0x4C, 0x0B  /* 06000F06: jsr @r12 */
    .byte 0xE4, 0x00  /* 06000F08: mov #0,r4 */
    .byte 0xE2, 0x06  /* 06000F0A: mov #6,r2 */
    .byte 0xD3, 0x14  /* 06000F0C: mov.l @(0x50,PC),r3  {[0x06000F60] = 0x0603FFFC} */
    .byte 0x23, 0xD2  /* 06000F0E: mov.l r13,@r3 */
    .byte 0xA0, 0x84  /* 06000F10: bra 0x0600101C */
    .byte 0x2A, 0x20  /* 06000F12: mov.b r2,@r10 */
    .byte 0x85, 0x51  /* 06000F14: mov.w @(0x2,r5),r0 */
    .byte 0x60, 0x0D  /* 06000F16: extu.w r0,r0 */
    .byte 0x93, 0x15  /* 06000F18: mov.w @(0x2A,PC),r3  {0x06000F46} */
    .byte 0x20, 0x38  /* 06000F1A: tst r3,r0 */
    .byte 0x8B, 0x01  /* 06000F1C: bf 0x06000F22 */
    .byte 0xA0, 0x7D  /* 06000F1E: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000F20: nop */
    .byte 0x60, 0x43  /* 06000F22: mov r4,r0 */
    .byte 0x88, 0x01  /* 06000F24: cmp/eq #1,r0 */
    .byte 0x8B, 0x1D  /* 06000F26: bf 0x06000F64 */
    .byte 0xE6, 0x01  /* 06000F28: mov #1,r6 */
    .byte 0x65, 0x63  /* 06000F2A: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 06000F2C: jsr @r12 */
    .byte 0xE4, 0x00  /* 06000F2E: mov #0,r4 */
    .byte 0xD2, 0x05  /* 06000F30: mov.l @(0x14,PC),r2  {[0x06000F48] = 0x0603C3D2} */
    .byte 0xE3, 0x00  /* 06000F32: mov #0,r3 */
    .byte 0x22, 0x30  /* 06000F34: mov.b r3,@r2 */
    .byte 0x64, 0x33  /* 06000F36: mov r3,r4 */
    .byte 0xB0, 0xEB  /* 06000F38: bsr 0x06001112 */
    .byte 0x00, 0x09  /* 06000F3A: nop */
    .byte 0xA0, 0x6E  /* 06000F3C: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000F3E: nop */
    .byte 0x40, 0x00  /* 06000F40: shll r0 */
    .byte 0x04, 0x00  /* 06000F42: .word 0x0400 */
    .byte 0x02, 0x00  /* 06000F44: .word 0x0200 */
    .byte 0x01, 0x00  /* 06000F46: .word 0x0100 */
    .byte 0x06, 0x03  /* 06000F48: bsrf r6 */
    .byte 0xC3, 0xD2  /* 06000F4A: trapa #0xD2 */
    .byte 0x00, 0x2F  /* 06000F4C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 06000F4E: mov.l r0,@(0xD0,GBR) */
    .byte 0x00, 0x2F  /* 06000F50: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 06000F52: mov.b r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 06000F54: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x84  /* 06000F56: mov.b r0,@(0x84,GBR) */
    .byte 0x06, 0x01  /* 06000F58: .word 0x0601 */
    .byte 0x33, 0x60  /* 06000F5A: cmp/eq r6,r3 */
    .byte 0x00, 0x00  /* 06000F5C: .word 0x0000 */
    .byte 0x80, 0x00  /* 06000F5E: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x03  /* 06000F60: bsrf r6 */
    .byte 0xFF, 0xFC  /* 06000F62: .word 0xFFFC */
    .byte 0xE6, 0x00  /* 06000F64: mov #0,r6 */
    .byte 0xE5, 0x01  /* 06000F66: mov #1,r5 */
    .byte 0x4C, 0x0B  /* 06000F68: jsr @r12 */
    .byte 0x64, 0x63  /* 06000F6A: mov r6,r4 */
    .byte 0xD3, 0x32  /* 06000F6C: mov.l @(0xC8,PC),r3  {[0x06001038] = 0x0603FFFC} */
    .byte 0xE2, 0x06  /* 06000F6E: mov #6,r2 */
    .byte 0x23, 0xD2  /* 06000F70: mov.l r13,@r3 */
    .byte 0xA0, 0x53  /* 06000F72: bra 0x0600101C */
    .byte 0x2A, 0x20  /* 06000F74: mov.b r2,@r10 */
    .byte 0x61, 0xE1  /* 06000F76: mov.w @r14,r1 */
    .byte 0xD3, 0x30  /* 06000F78: mov.l @(0xC0,PC),r3  {[0x0600103C] = 0x0603A860} */
    .byte 0x71, 0x08  /* 06000F7A: add #8,r1 */
    .byte 0x2E, 0x11  /* 06000F7C: mov.w r1,@r14 */
    .byte 0x61, 0xE1  /* 06000F7E: mov.w @r14,r1 */
    .byte 0x43, 0x0B  /* 06000F80: jsr @r3 */
    .byte 0xE0, 0x18  /* 06000F82: mov #24,r0 */
    .byte 0x88, 0x10  /* 06000F84: cmp/eq #16,r0 */
    .byte 0x8D, 0x03  /* 06000F86: bt/s 0x06000F90 */
    .byte 0x65, 0x03  /* 06000F88: mov r0,r5 */
    .byte 0x60, 0x53  /* 06000F8A: mov r5,r0 */
    .byte 0x88, 0xF8  /* 06000F8C: cmp/eq #-8,r0 */
    .byte 0x8B, 0x09  /* 06000F8E: bf 0x06000FA4 */
    .byte 0x26, 0x68  /* 06000F90: tst r6,r6 */
    .byte 0x8B, 0x07  /* 06000F92: bf 0x06000FA4 */
    .byte 0x24, 0x48  /* 06000F94: tst r4,r4 */
    .byte 0x8B, 0x05  /* 06000F96: bf 0x06000FA4 */
    .byte 0x63, 0xE1  /* 06000F98: mov.w @r14,r3 */
    .byte 0x73, 0xF8  /* 06000F9A: add #-8,r3 */
    .byte 0x2E, 0x31  /* 06000F9C: mov.w r3,@r14 */
    .byte 0x2A, 0xD0  /* 06000F9E: mov.b r13,@r10 */
    .byte 0x49, 0x0B  /* 06000FA0: jsr @r9 */
    .byte 0x64, 0xB3  /* 06000FA2: mov r11,r4 */
    .byte 0x62, 0xE1  /* 06000FA4: mov.w @r14,r2 */
    .byte 0x93, 0x44  /* 06000FA6: mov.w @(0x88,PC),r3  {0x06001032} */
    .byte 0x32, 0x37  /* 06000FA8: cmp/gt r3,r2 */
    .byte 0x8B, 0x37  /* 06000FAA: bf 0x0600101C */
    .byte 0x61, 0xF1  /* 06000FAC: mov.w @r15,r1 */
    .byte 0x2E, 0x11  /* 06000FAE: mov.w r1,@r14 */
    .byte 0x2A, 0xD0  /* 06000FB0: mov.b r13,@r10 */
    .byte 0x49, 0x0B  /* 06000FB2: jsr @r9 */
    .byte 0x64, 0xB3  /* 06000FB4: mov r11,r4 */
    .byte 0xA0, 0x31  /* 06000FB6: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000FB8: nop */
    .byte 0x62, 0xE1  /* 06000FBA: mov.w @r14,r2 */
    .byte 0xD3, 0x1F  /* 06000FBC: mov.l @(0x7C,PC),r3  {[0x0600103C] = 0x0603A860} */
    .byte 0x72, 0xF8  /* 06000FBE: add #-8,r2 */
    .byte 0x2E, 0x21  /* 06000FC0: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 06000FC2: mov.w @r14,r1 */
    .byte 0x43, 0x0B  /* 06000FC4: jsr @r3 */
    .byte 0xE0, 0x18  /* 06000FC6: mov #24,r0 */
    .byte 0x20, 0x08  /* 06000FC8: tst r0,r0 */
    .byte 0x8B, 0x09  /* 06000FCA: bf 0x06000FE0 */
    .byte 0x26, 0x68  /* 06000FCC: tst r6,r6 */
    .byte 0x8B, 0x07  /* 06000FCE: bf 0x06000FE0 */
    .byte 0x24, 0x48  /* 06000FD0: tst r4,r4 */
    .byte 0x8B, 0x05  /* 06000FD2: bf 0x06000FE0 */
    .byte 0x62, 0xE1  /* 06000FD4: mov.w @r14,r2 */
    .byte 0x72, 0x08  /* 06000FD6: add #8,r2 */
    .byte 0x2E, 0x21  /* 06000FD8: mov.w r2,@r14 */
    .byte 0x2A, 0xD0  /* 06000FDA: mov.b r13,@r10 */
    .byte 0x49, 0x0B  /* 06000FDC: jsr @r9 */
    .byte 0x64, 0xB3  /* 06000FDE: mov r11,r4 */
    .byte 0x63, 0xE1  /* 06000FE0: mov.w @r14,r3 */
    .byte 0x33, 0x83  /* 06000FE2: cmp/ge r8,r3 */
    .byte 0x89, 0x1A  /* 06000FE4: bt 0x0600101C */
    .byte 0x85, 0xF2  /* 06000FE6: mov.w @(0x4,r15),r0 */
    .byte 0x2E, 0x01  /* 06000FE8: mov.w r0,@r14 */
    .byte 0x2A, 0xD0  /* 06000FEA: mov.b r13,@r10 */
    .byte 0x49, 0x0B  /* 06000FEC: jsr @r9 */
    .byte 0x64, 0xB3  /* 06000FEE: mov r11,r4 */
    .byte 0xA0, 0x14  /* 06000FF0: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06000FF2: nop */
    .byte 0x62, 0xC1  /* 06000FF4: mov.w @r12,r2 */
    .byte 0x72, 0x0C  /* 06000FF6: add #12,r2 */
    .byte 0x2C, 0x21  /* 06000FF8: mov.w r2,@r12 */
    .byte 0x94, 0x1B  /* 06000FFA: mov.w @(0x36,PC),r4  {0x06001034} */
    .byte 0x63, 0xC1  /* 06000FFC: mov.w @r12,r3 */
    .byte 0x63, 0x3D  /* 06000FFE: extu.w r3,r3 */
    .byte 0x33, 0x43  /* 06001000: cmp/ge r4,r3 */
    .byte 0x8B, 0x01  /* 06001002: bf 0x06001008 */
    .byte 0x2C, 0x41  /* 06001004: mov.w r4,@r12 */
    .byte 0x2A, 0xD0  /* 06001006: mov.b r13,@r10 */
    .byte 0x67, 0xC1  /* 06001008: mov.w @r12,r7 */
    .byte 0xE5, 0x00  /* 0600100A: mov #0,r5 */
    .byte 0xD3, 0x0C  /* 0600100C: mov.l @(0x30,PC),r3  {[0x06001040] = 0x0602C898} */
    .byte 0x96, 0x12  /* 0600100E: mov.w @(0x24,PC),r6  {0x06001036} */
    .byte 0x43, 0x0B  /* 06001010: jsr @r3 */
    .byte 0x64, 0x53  /* 06001012: mov r5,r4 */
    .byte 0xA0, 0x02  /* 06001014: bra 0x0600101C */
    .byte 0x00, 0x09  /* 06001016: nop */
    .byte 0xE3, 0x01  /* 06001018: mov #1,r3 */
    .byte 0x1F, 0x32  /* 0600101A: mov.l r3,@(0x8,r15) */
    .byte 0x50, 0xF2  /* 0600101C: mov.l @(0x8,r15),r0 */
    .byte 0x7F, 0x10  /* 0600101E: add #16,r15 */
    .byte 0x4F, 0x26  /* 06001020: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001022: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001024: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001026: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001028: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600102A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600102C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600102E: rts */
    .byte 0x6E, 0xF6  /* 06001030: mov.l @r15+,r14 */
    .byte 0x00, 0xB0  /* 06001032: .word 0x00B0 */
    .byte 0x01, 0xE0  /* 06001034: .word 0x01E0 */
    .byte 0x02, 0xBF  /* 06001036: mac.l @r11+,@r2+ */
    .byte 0x06, 0x03  /* 06001038: bsrf r6 */
    .byte 0xFF, 0xFC  /* 0600103A: .word 0xFFFC */
    .byte 0x06, 0x03  /* 0600103C: bsrf r6 */
    .byte 0xA8, 0x60  /* 0600103E: bra 0x06000102 */
    .byte 0x06, 0x02  /* 06001040: stc sr,r6 */
    .byte 0xC8, 0x98  /* 06001042: tst #0x98,r0 */
