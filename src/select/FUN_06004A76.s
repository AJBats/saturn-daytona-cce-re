/* FUN_06004A76  0x06004A76 */

    .section .text.FUN_06004A76
    .global FUN_06004A76
    .type FUN_06004A76, @function
FUN_06004A76:
    .byte 0x2F, 0xE6  /* 06004A76: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004A78: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06004A7A: mov r4,r14 */
    .byte 0xD2, 0x2C  /* 06004A7C: mov.l @(0xB0,PC),r2  {[0x06004B30] = 0x002FD731} */
    .byte 0x64, 0x53  /* 06004A7E: mov r5,r4 */
    .byte 0x2F, 0xC6  /* 06004A80: mov.l r12,@-r15 */
    .byte 0x74, 0xD0  /* 06004A82: add #-48,r4 */
    .byte 0x2F, 0xB6  /* 06004A84: mov.l r11,@-r15 */
    .byte 0x6C, 0xEE  /* 06004A86: exts.b r14,r12 */
    .byte 0x2F, 0xA6  /* 06004A88: mov.l r10,@-r15 */
    .byte 0x4C, 0x08  /* 06004A8A: shll2 r12 */
    .byte 0x2F, 0x96  /* 06004A8C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06004A8E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06004A90: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06004A92: add #-16,r15 */
    .byte 0x69, 0x30  /* 06004A94: mov.b @r3,r9 */
    .byte 0x6D, 0xF3  /* 06004A96: mov r15,r13 */
    .byte 0x68, 0x20  /* 06004A98: mov.b @r2,r8 */
    .byte 0x60, 0x93  /* 06004A9A: mov r9,r0 */
    .byte 0x7D, 0x08  /* 06004A9C: add #8,r13 */
    .byte 0x88, 0x04  /* 06004A9E: cmp/eq #4,r0 */
    .byte 0x8F, 0x4A  /* 06004AA0: bf/s 0x06004B38 */
    .byte 0x3C, 0xDC  /* 06004AA2: add r13,r12 */
    .byte 0xD1, 0x23  /* 06004AA4: mov.l @(0x8C,PC),r1  {[0x06004B34] = 0x06052CB6} */
    .byte 0x69, 0xEE  /* 06004AA6: exts.b r14,r9 */
    .byte 0x60, 0xEE  /* 06004AA8: exts.b r14,r0 */
    .byte 0x29, 0x98  /* 06004AAA: tst r9,r9 */
    .byte 0x01, 0x1C  /* 06004AAC: mov.b @(r0,r1),r1 */
    .byte 0x2F, 0x10  /* 06004AAE: mov.b r1,@r15 */
    .byte 0x8F, 0x02  /* 06004AB0: bf/s 0x06004AB8 */
    .byte 0xEA, 0x20  /* 06004AB2: mov #32,r10 */
    .byte 0xA0, 0x01  /* 06004AB4: bra 0x06004ABA */
    .byte 0xEB, 0x36  /* 06004AB6: mov #54,r11 */
    .byte 0xEB, 0x49  /* 06004AB8: mov #73,r11 */
    .byte 0x38, 0x90  /* 06004ABA: cmp/eq r9,r8 */
    .byte 0x89, 0x11  /* 06004ABC: bt 0x06004AE2 */
    .byte 0x64, 0xC3  /* 06004ABE: mov r12,r4 */
    .byte 0x24, 0x51  /* 06004AC0: mov.w r5,@r4 */
    .byte 0x77, 0x02  /* 06004AC2: add #2,r7 */
    .byte 0x74, 0x02  /* 06004AC4: add #2,r4 */
    .byte 0x37, 0x63  /* 06004AC6: cmp/ge r6,r7 */
    .byte 0x24, 0x51  /* 06004AC8: mov.w r5,@r4 */
    .byte 0x8F, 0xF9  /* 06004ACA: bf/s 0x06004AC0 */
    .byte 0x74, 0x02  /* 06004ACC: add #2,r4 */
    .byte 0x62, 0xEE  /* 06004ACE: exts.b r14,r2 */
    .byte 0x63, 0xF0  /* 06004AD0: mov.b @r15,r3 */
    .byte 0x42, 0x08  /* 06004AD2: shll2 r2 */
    .byte 0x32, 0xDC  /* 06004AD4: add r13,r2 */
    .byte 0x43, 0x00  /* 06004AD6: shll r3 */
    .byte 0x32, 0x3C  /* 06004AD8: add r3,r2 */
    .byte 0x93, 0x15  /* 06004ADA: mov.w @(0x2A,PC),r3  {0x06004B08} */
    .byte 0x22, 0x31  /* 06004ADC: mov.w r3,@r2 */
    .byte 0xA0, 0x58  /* 06004ADE: bra 0x06004B92 */
    .byte 0x00, 0x09  /* 06004AE0: nop */
    .byte 0x65, 0xC3  /* 06004AE2: mov r12,r5 */
    .byte 0x25, 0x41  /* 06004AE4: mov.w r4,@r5 */
    .byte 0x77, 0x02  /* 06004AE6: add #2,r7 */
    .byte 0x75, 0x02  /* 06004AE8: add #2,r5 */
    .byte 0x37, 0x63  /* 06004AEA: cmp/ge r6,r7 */
    .byte 0x25, 0x41  /* 06004AEC: mov.w r4,@r5 */
    .byte 0x8F, 0xF9  /* 06004AEE: bf/s 0x06004AE4 */
    .byte 0x75, 0x02  /* 06004AF0: add #2,r5 */
    .byte 0x62, 0xEE  /* 06004AF2: exts.b r14,r2 */
    .byte 0x63, 0xF0  /* 06004AF4: mov.b @r15,r3 */
    .byte 0x42, 0x08  /* 06004AF6: shll2 r2 */
    .byte 0x32, 0xDC  /* 06004AF8: add r13,r2 */
    .byte 0x43, 0x00  /* 06004AFA: shll r3 */
    .byte 0x32, 0x3C  /* 06004AFC: add r3,r2 */
    .byte 0x93, 0x04  /* 06004AFE: mov.w @(0x8,PC),r3  {0x06004B0A} */
    .byte 0x22, 0x31  /* 06004B00: mov.w r3,@r2 */
    .byte 0xA0, 0x46  /* 06004B02: bra 0x06004B92 */
    .byte 0x00, 0x09  /* 06004B04: nop */
    .byte 0x00, 0xC0  /* 06004B06: .word 0x00C0 */
    .byte 0x00, 0xD0  /* 06004B08: .word 0x00D0 */
    .byte 0x00, 0xA0  /* 06004B0A: .word 0x00A0 */
    .4byte sym_06053970  /* 06004B0C = 0x06053970 */
    .4byte sym_06053978  /* 06004B10 = 0x06053978 */
    .4byte sym_06053974  /* 06004B14 = 0x06053974 */
    .4byte sym_002FD5B8  /* 06004B18 = 0x002FD5B8 */
    .4byte sym_002FD5B9  /* 06004B1C = 0x002FD5B9 */
    .4byte sym_002FD5BA  /* 06004B20 = 0x002FD5BA */
    .4byte sym_06034B94  /* 06004B24 = 0x06034B94 */
    .4byte sym_0604236B  /* 06004B28 = 0x0604236B */
    .4byte sym_002FC233  /* 06004B2C = 0x002FC233 */
    .4byte sym_002FD731  /* 06004B30 = 0x002FD731 */
    .4byte sym_06052CB6  /* 06004B34 = 0x06052CB6 */
    .byte 0xD0, 0x47  /* 06004B38: mov.l @(0x11C,PC),r0  {[0x06004C58] = 0x002FD5BA} */
    .byte 0xEB, 0x3C  /* 06004B3A: mov #60,r11 */
    .byte 0x61, 0x00  /* 06004B3C: mov.b @r0,r1 */
    .byte 0x60, 0x93  /* 06004B3E: mov r9,r0 */
    .byte 0x2F, 0x10  /* 06004B40: mov.b r1,@r15 */
    .byte 0x88, 0x03  /* 06004B42: cmp/eq #3,r0 */
    .byte 0x8F, 0x15  /* 06004B44: bf/s 0x06004B72 */
    .byte 0xEA, 0x1E  /* 06004B46: mov #30,r10 */
    .byte 0x60, 0x83  /* 06004B48: mov r8,r0 */
    .byte 0x88, 0x01  /* 06004B4A: cmp/eq #1,r0 */
    .byte 0x8B, 0x11  /* 06004B4C: bf 0x06004B72 */
    .byte 0x64, 0xC3  /* 06004B4E: mov r12,r4 */
    .byte 0x24, 0x51  /* 06004B50: mov.w r5,@r4 */
    .byte 0x77, 0x02  /* 06004B52: add #2,r7 */
    .byte 0x74, 0x02  /* 06004B54: add #2,r4 */
    .byte 0x37, 0x63  /* 06004B56: cmp/ge r6,r7 */
    .byte 0x24, 0x51  /* 06004B58: mov.w r5,@r4 */
    .byte 0x8F, 0xF9  /* 06004B5A: bf/s 0x06004B50 */
    .byte 0x74, 0x02  /* 06004B5C: add #2,r4 */
    .byte 0x62, 0xEE  /* 06004B5E: exts.b r14,r2 */
    .byte 0x63, 0xF0  /* 06004B60: mov.b @r15,r3 */
    .byte 0x42, 0x08  /* 06004B62: shll2 r2 */
    .byte 0x32, 0xDC  /* 06004B64: add r13,r2 */
    .byte 0x43, 0x00  /* 06004B66: shll r3 */
    .byte 0x32, 0x3C  /* 06004B68: add r3,r2 */
    .byte 0x93, 0x72  /* 06004B6A: mov.w @(0xE4,PC),r3  {0x06004C52} */
    .byte 0x22, 0x31  /* 06004B6C: mov.w r3,@r2 */
    .byte 0xA0, 0x10  /* 06004B6E: bra 0x06004B92 */
    .byte 0x00, 0x09  /* 06004B70: nop */
    .byte 0x65, 0xC3  /* 06004B72: mov r12,r5 */
    .byte 0x25, 0x41  /* 06004B74: mov.w r4,@r5 */
    .byte 0x77, 0x02  /* 06004B76: add #2,r7 */
    .byte 0x75, 0x02  /* 06004B78: add #2,r5 */
    .byte 0x37, 0x63  /* 06004B7A: cmp/ge r6,r7 */
    .byte 0x25, 0x41  /* 06004B7C: mov.w r4,@r5 */
    .byte 0x8F, 0xF9  /* 06004B7E: bf/s 0x06004B74 */
    .byte 0x75, 0x02  /* 06004B80: add #2,r5 */
    .byte 0x62, 0xEE  /* 06004B82: exts.b r14,r2 */
    .byte 0x63, 0xF0  /* 06004B84: mov.b @r15,r3 */
    .byte 0x42, 0x08  /* 06004B86: shll2 r2 */
    .byte 0x32, 0xDC  /* 06004B88: add r13,r2 */
    .byte 0x43, 0x00  /* 06004B8A: shll r3 */
    .byte 0x32, 0x3C  /* 06004B8C: add r3,r2 */
    .byte 0x93, 0x61  /* 06004B8E: mov.w @(0xC2,PC),r3  {0x06004C54} */
    .byte 0x22, 0x31  /* 06004B90: mov.w r3,@r2 */
    .byte 0x6E, 0xEE  /* 06004B92: exts.b r14,r14 */
    .byte 0xD3, 0x31  /* 06004B94: mov.l @(0xC4,PC),r3  {[0x06004C5C] = 0x25E00000} */
    .byte 0xE2, 0x03  /* 06004B96: mov #3,r2 */
    .byte 0xD5, 0x31  /* 06004B98: mov.l @(0xC4,PC),r5  {[0x06004C60] = 0x25E60000} */
    .byte 0xE1, 0x06  /* 06004B9A: mov #6,r1 */
    .byte 0xD4, 0x31  /* 06004B9C: mov.l @(0xC4,PC),r4  {[0x06004C64] = 0x00285FF8} */
    .byte 0x66, 0xBC  /* 06004B9E: extu.b r11,r6 */
    .byte 0x4E, 0x08  /* 06004BA0: shll2 r14 */
    .byte 0x3E, 0xDC  /* 06004BA2: add r13,r14 */
    .byte 0x2F, 0xE2  /* 06004BA4: mov.l r14,@r15 */
    .byte 0x85, 0xE1  /* 06004BA6: mov.w @(0x2,r14),r0 */
    .byte 0x60, 0x0D  /* 06004BA8: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06004BAA: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 06004BAC: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06004BAE: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06004BB0: mov.l r1,@-r15 */
    .byte 0x1F, 0x65  /* 06004BB2: mov.l r6,@(0x14,r15) */
    .byte 0xD3, 0x2C  /* 06004BB4: mov.l @(0xB0,PC),r3  {[0x06004C68] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 06004BB6: jsr @r3 */
    .byte 0x67, 0xAC  /* 06004BB8: extu.b r10,r7 */
    .byte 0xE1, 0x06  /* 06004BBA: mov #6,r1 */
    .byte 0xD5, 0x28  /* 06004BBC: mov.l @(0xA0,PC),r5  {[0x06004C60] = 0x25E60000} */
    .byte 0x67, 0xAC  /* 06004BBE: extu.b r10,r7 */
    .byte 0xD4, 0x2A  /* 06004BC0: mov.l @(0xA8,PC),r4  {[0x06004C6C] = 0x00285FD4} */
    .byte 0x52, 0xF4  /* 06004BC2: mov.l @(0x10,r15),r2 */
    .byte 0x63, 0x21  /* 06004BC4: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 06004BC6: extu.w r3,r3 */
    .byte 0x2F, 0x36  /* 06004BC8: mov.l r3,@-r15 */
    .byte 0xE3, 0x03  /* 06004BCA: mov #3,r3 */
    .byte 0xD2, 0x23  /* 06004BCC: mov.l @(0x8C,PC),r2  {[0x06004C5C] = 0x25E00000} */
    .byte 0x2F, 0x26  /* 06004BCE: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06004BD0: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 06004BD2: mov.l r1,@-r15 */
    .4byte 0x56F9D324  /* 06004BD4 = 0x56F9D324 */
    .byte 0x43, 0x0B  /* 06004BD8: jsr @r3 */
    .byte 0x77, 0x05  /* 06004BDA: add #5,r7 */
    .byte 0x7F, 0x30  /* 06004BDC: add #48,r15 */
    .byte 0x4F, 0x26  /* 06004BDE: lds.l @r15+,pr */
    .4byte 0x68F669F6  /* 06004BE0 = 0x68F669F6 */
    .byte 0x6A, 0xF6  /* 06004BE4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004BE6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004BE8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004BEA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004BEC: rts */
    .byte 0x6E, 0xF6  /* 06004BEE: mov.l @r15+,r14 */
