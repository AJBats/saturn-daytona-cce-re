/* FUN_0600B8C6  0x0600B8C6 */

    .section .text.FUN_0600B8C6
    .global FUN_0600B8C6
    .type FUN_0600B8C6, @function
FUN_0600B8C6:
    .byte 0x2F, 0xE6  /* 0600B8C6: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B8C8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B8CA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B8CC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B8CE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B8D0: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 0600B8D2: mov #0,r10 */
    .byte 0xD4, 0x19  /* 0600B8D4: mov.l @(0x64,PC),r4  {[0x0600B93C] = 0x060072C4} */
    .byte 0x2F, 0x86  /* 0600B8D6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B8D8: sts.l pr,@-r15 */
    .byte 0x7F, 0xE4  /* 0600B8DA: add #-28,r15 */
    .byte 0x9B, 0x1E  /* 0600B8DC: mov.w @(0x3C,PC),r11  {0x0600B91C} */
    .byte 0x1F, 0xA5  /* 0600B8DE: mov.l r10,@(0x14,r15) */
    .byte 0x85, 0x41  /* 0600B8E0: mov.w @(0x2,r4),r0 */
    .byte 0x65, 0x0D  /* 0600B8E2: extu.w r0,r5 */
    .byte 0x9C, 0x1B  /* 0600B8E4: mov.w @(0x36,PC),r12  {0x0600B91E} */
    .byte 0xDD, 0x16  /* 0600B8E6: mov.l @(0x58,PC),r13  {[0x0600B940] = 0x25F800CE} */
    .byte 0xDE, 0x16  /* 0600B8E8: mov.l @(0x58,PC),r14  {[0x0600B944] = 0x060427F2} */
    .byte 0xD3, 0x0E  /* 0600B8EA: mov.l @(0x38,PC),r3  {[0x0600B924] = 0x0605395E} */
    .byte 0x60, 0x30  /* 0600B8EC: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 0600B8EE: cmp/eq #0,r0 */
    .byte 0x8B, 0x01  /* 0600B8F0: bf 0x0600B8F6 */
    .byte 0xA1, 0x72  /* 0600B8F2: bra 0x0600BBDA */
    .byte 0x00, 0x09  /* 0600B8F4: nop */
    .byte 0x88, 0x01  /* 0600B8F6: cmp/eq #1,r0 */
    .byte 0x89, 0x26  /* 0600B8F8: bt 0x0600B948 */
    .byte 0x88, 0x02  /* 0600B8FA: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0600B8FC: bf 0x0600B902 */
    .byte 0xA1, 0x1A  /* 0600B8FE: bra 0x0600BB36 */
    .byte 0x00, 0x09  /* 0600B900: nop */
    .byte 0x88, 0x03  /* 0600B902: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600B904: bf 0x0600B90A */
    .byte 0xA1, 0x3B  /* 0600B906: bra 0x0600BB80 */
    .byte 0x00, 0x09  /* 0600B908: nop */
    .byte 0x88, 0x04  /* 0600B90A: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600B90C: bf 0x0600B912 */
    .byte 0xA1, 0x5D  /* 0600B90E: bra 0x0600BBCC */
    .byte 0x00, 0x09  /* 0600B910: nop */
    .byte 0xA1, 0x62  /* 0600B912: bra 0x0600BBDA */
    .byte 0x00, 0x09  /* 0600B914: nop */
    .byte 0x04, 0x00  /* 0600B916: .word 0x0400 */
    .byte 0x02, 0x00  /* 0600B918: .word 0x0200 */
    .byte 0x08, 0x00  /* 0600B91A: .word 0x0800 */
    .byte 0x00, 0x98  /* 0600B91C: .word 0x0098 */
    .byte 0x01, 0xE0  /* 0600B91E: .word 0x01E0 */
    .4byte DAT_0600795A  /* 0600B920 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_0605395E  /* 0600B924 = 0x0605395E */
    .4byte sym_0605396C  /* 0600B928 = 0x0605396C */
    .4byte sym_0604236A  /* 0600B92C = 0x0604236A */
    .4byte sym_06053968  /* 0600B930 = 0x06053968 */
    .4byte sym_06034B94  /* 0600B934 = 0x06034B94 */
    .4byte sym_0603484E  /* 0600B938 = 0x0603484E */
    .4byte DAT_060072C4  /* 0600B93C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_25F800CE  /* 0600B940 = 0x25F800CE */
    .4byte sym_060427F2  /* 0600B944 = 0x060427F2 */
    .byte 0xB6, 0xEC  /* 0600B948: bsr 0x0600C724 */
    .byte 0x00, 0x09  /* 0600B94A: nop */
    .byte 0x96, 0x82  /* 0600B94C: mov.w @(0x104,PC),r6  {0x0600BA54} */
    .byte 0xE5, 0x00  /* 0600B94E: mov #0,r5 */
    .byte 0xD3, 0x41  /* 0600B950: mov.l @(0x104,PC),r3  {[0x0600BA58] = 0x06028AC0} */
    .byte 0x67, 0xC3  /* 0600B952: mov r12,r7 */
    .byte 0x43, 0x0B  /* 0600B954: jsr @r3 */
    .byte 0x64, 0x53  /* 0600B956: mov r5,r4 */
    .byte 0x2E, 0xB1  /* 0600B958: mov.w r11,@r14 */
    .byte 0x62, 0xE1  /* 0600B95A: mov.w @r14,r2 */
    .byte 0xD3, 0x3F  /* 0600B95C: mov.l @(0xFC,PC),r3  {[0x0600BA5C] = 0x060427EC} */
    .byte 0x2D, 0x21  /* 0600B95E: mov.w r2,@r13 */
    .byte 0x62, 0x30  /* 0600B960: mov.b @r3,r2 */
    .byte 0x6D, 0xA3  /* 0600B962: mov r10,r13 */
    .byte 0xDB, 0x40  /* 0600B964: mov.l @(0x100,PC),r11  {[0x0600BA68] = 0x06029798} */
    .byte 0x62, 0x2C  /* 0600B966: extu.b r2,r2 */
    .byte 0xDC, 0x3D  /* 0600B968: mov.l @(0xF4,PC),r12  {[0x0600BA60] = 0x060427ED} */
    .byte 0x61, 0x23  /* 0600B96A: mov r2,r1 */
    .byte 0xDE, 0x3F  /* 0600B96C: mov.l @(0xFC,PC),r14  {[0x0600BA6C] = 0x25E68000} */
    .byte 0x42, 0x08  /* 0600B96E: shll2 r2 */
    .byte 0x60, 0xC0  /* 0600B970: mov.b @r12,r0 */
    .byte 0x32, 0x1C  /* 0600B972: add r1,r2 */
    .byte 0x60, 0x0C  /* 0600B974: extu.b r0,r0 */
    .byte 0x32, 0x0C  /* 0600B976: add r0,r2 */
    .byte 0x2F, 0x22  /* 0600B978: mov.l r2,@r15 */
    .byte 0x68, 0x23  /* 0600B97A: mov r2,r8 */
    .byte 0xD0, 0x39  /* 0600B97C: mov.l @(0xE4,PC),r0  {[0x0600BA64] = 0x002FD2E8} */
    .byte 0x61, 0x23  /* 0600B97E: mov r2,r1 */
    .byte 0x48, 0x00  /* 0600B980: shll r8 */
    .byte 0x38, 0x1C  /* 0600B982: add r1,r8 */
    .byte 0x48, 0x08  /* 0600B984: shll2 r8 */
    .byte 0x48, 0x00  /* 0600B986: shll r8 */
    .byte 0x68, 0x8C  /* 0600B988: extu.b r8,r8 */
    .byte 0x38, 0x0C  /* 0600B98A: add r0,r8 */
    .byte 0xA0, 0x11  /* 0600B98C: bra 0x0600B9B2 */
    .byte 0xE9, 0x50  /* 0600B98E: mov #80,r9 */
    .byte 0x2F, 0x96  /* 0600B990: mov.l r9,@-r15 */
    .byte 0x67, 0xE3  /* 0600B992: mov r14,r7 */
    .byte 0x66, 0xD3  /* 0600B994: mov r13,r6 */
    .byte 0x63, 0xD3  /* 0600B996: mov r13,r3 */
    .byte 0x46, 0x00  /* 0600B998: shll r6 */
    .byte 0x36, 0x3C  /* 0600B99A: add r3,r6 */
    .byte 0x76, 0x1C  /* 0600B99C: add #28,r6 */
    .byte 0xE5, 0x1A  /* 0600B99E: mov #26,r5 */
    .4byte 0x64D34408  /* 0600B9A0 = 0x64D34408 */
    .byte 0x63, 0x83  /* 0600B9A4: mov r8,r3 */
    .byte 0x73, 0x08  /* 0600B9A6: add #8,r3 */
    .byte 0x34, 0x3C  /* 0600B9A8: add r3,r4 */
    .byte 0x4B, 0x0B  /* 0600B9AA: jsr @r11 */
    .byte 0x64, 0x42  /* 0600B9AC: mov.l @r4,r4 */
    .byte 0x7F, 0x04  /* 0600B9AE: add #4,r15 */
    .byte 0x7D, 0x01  /* 0600B9B0: add #1,r13 */
    .byte 0x62, 0xC0  /* 0600B9B2: mov.b @r12,r2 */
    .byte 0xD0, 0x2E  /* 0600B9B4: mov.l @(0xB8,PC),r0  {[0x0600BA70] = 0x0603FD1E} */
    .byte 0x62, 0x2C  /* 0600B9B6: extu.b r2,r2 */
    .byte 0x03, 0x2C  /* 0600B9B8: mov.b @(r0,r2),r3 */
    .byte 0x63, 0x3C  /* 0600B9BA: extu.b r3,r3 */
    .byte 0x3D, 0x33  /* 0600B9BC: cmp/ge r3,r13 */
    .byte 0x8B, 0xE7  /* 0600B9BE: bf 0x0600B990 */
    .byte 0xDB, 0x2C  /* 0600B9C0: mov.l @(0xB0,PC),r11  {[0x0600BA74] = 0x0602991C} */
    .byte 0xE3, 0x40  /* 0600B9C2: mov #64,r3 */
    .byte 0xD4, 0x2D  /* 0600B9C4: mov.l @(0xB4,PC),r4  {[0x0600BA7C] = 0x002704AC} */
    .byte 0xE2, 0x04  /* 0600B9C6: mov #4,r2 */
    .byte 0xDC, 0x2B  /* 0600B9C8: mov.l @(0xAC,PC),r12  {[0x0600BA78] = 0x25E00000} */
    .byte 0xE1, 0x23  /* 0600B9CA: mov #35,r1 */
    .byte 0x2F, 0x36  /* 0600B9CC: mov.l r3,@-r15 */
    .byte 0xE7, 0x18  /* 0600B9CE: mov #24,r7 */
    .byte 0x2F, 0xC6  /* 0600B9D0: mov.l r12,@-r15 */
    .byte 0xE6, 0x31  /* 0600B9D2: mov #49,r6 */
    .byte 0x2F, 0x26  /* 0600B9D4: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 0600B9D6: mov.l r1,@-r15 */
    .byte 0x4B, 0x0B  /* 0600B9D8: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600B9DA: mov r14,r5 */
    .byte 0xD3, 0x20  /* 0600B9DC: mov.l @(0x80,PC),r3  {[0x0600BA60] = 0x060427ED} */
    .byte 0x7F, 0x10  /* 0600B9DE: add #16,r15 */
    .byte 0xD1, 0x27  /* 0600B9E0: mov.l @(0x9C,PC),r1  {[0x0600BA80] = 0x002FD3D8} */
    .byte 0xE8, 0x1C  /* 0600B9E2: mov #28,r8 */
    .byte 0x1F, 0xA2  /* 0600B9E4: mov.l r10,@(0x8,r15) */
    .byte 0x6A, 0x83  /* 0600B9E6: mov r8,r10 */
    .byte 0x1F, 0x36  /* 0600B9E8: mov.l r3,@(0x18,r15) */
    .byte 0x7A, 0x74  /* 0600B9EA: add #116,r10 */
    .byte 0x62, 0xF2  /* 0600B9EC: mov.l @r15,r2 */
    .byte 0x63, 0x23  /* 0600B9EE: mov r2,r3 */
    .byte 0x42, 0x00  /* 0600B9F0: shll r2 */
    .byte 0x32, 0x3C  /* 0600B9F2: add r3,r2 */
    .byte 0x42, 0x08  /* 0600B9F4: shll2 r2 */
    .byte 0x42, 0x08  /* 0600B9F6: shll2 r2 */
    .byte 0x62, 0x2F  /* 0600B9F8: exts.w r2,r2 */
    .byte 0x31, 0x2C  /* 0600B9FA: add r2,r1 */
    .byte 0x1F, 0x11  /* 0600B9FC: mov.l r1,@(0x4,r15) */
    .byte 0xA0, 0x6E  /* 0600B9FE: bra 0x0600BADE */
    .byte 0xED, 0x03  /* 0600BA00: mov #3,r13 */
    .byte 0x67, 0xE3  /* 0600BA02: mov r14,r7 */
    .byte 0x2F, 0x96  /* 0600BA04: mov.l r9,@-r15 */
    .byte 0x66, 0x83  /* 0600BA06: mov r8,r6 */
    .byte 0x54, 0xF3  /* 0600BA08: mov.l @(0xC,r15),r4 */
    .byte 0xE5, 0x3A  /* 0600BA0A: mov #58,r5 */
    .byte 0x63, 0x43  /* 0600BA0C: mov r4,r3 */
    .byte 0x44, 0x00  /* 0600BA0E: shll r4 */
    .byte 0x34, 0x3C  /* 0600BA10: add r3,r4 */
    .byte 0x44, 0x08  /* 0600BA12: shll2 r4 */
    .byte 0x64, 0x4E  /* 0600BA14: exts.b r4,r4 */
    .byte 0x1F, 0x45  /* 0600BA16: mov.l r4,@(0x14,r15) */
    .byte 0x53, 0xF2  /* 0600BA18: mov.l @(0x8,r15),r3 */
    .byte 0x34, 0x3C  /* 0600BA1A: add r3,r4 */
    .byte 0x1F, 0x44  /* 0600BA1C: mov.l r4,@(0x10,r15) */
    .byte 0xD3, 0x19  /* 0600BA1E: mov.l @(0x64,PC),r3  {[0x0600BA84] = 0x06029A80} */
    .byte 0x43, 0x0B  /* 0600BA20: jsr @r3 */
    .byte 0x54, 0x42  /* 0600BA22: mov.l @(0x8,r4),r4 */
    .byte 0xD3, 0x18  /* 0600BA24: mov.l @(0x60,PC),r3  {[0x0600BA88] = 0x06034948} */
    .byte 0x7F, 0x04  /* 0600BA26: add #4,r15 */
    .byte 0x54, 0xF3  /* 0600BA28: mov.l @(0xC,r15),r4 */
    .byte 0x67, 0x83  /* 0600BA2A: mov r8,r7 */
    .byte 0x84, 0x44  /* 0600BA2C: mov.b @(0x4,r4),r0 */
    .byte 0xE6, 0x49  /* 0600BA2E: mov #73,r6 */
    .byte 0x65, 0xE3  /* 0600BA30: mov r14,r5 */
    .byte 0x43, 0x0B  /* 0600BA32: jsr @r3 */
    .byte 0x64, 0x03  /* 0600BA34: mov r0,r4 */
    .byte 0x62, 0x8F  /* 0600BA36: exts.w r8,r2 */
    .byte 0x2F, 0x22  /* 0600BA38: mov.l r2,@r15 */
    .byte 0x53, 0xF3  /* 0600BA3A: mov.l @(0xC,r15),r3 */
    .byte 0x84, 0x35  /* 0600BA3C: mov.b @(0x5,r3),r0 */
    .byte 0x20, 0x08  /* 0600BA3E: tst r0,r0 */
    .byte 0x8B, 0x26  /* 0600BA40: bf 0x0600BA90 */
    .byte 0xE6, 0x4F  /* 0600BA42: mov #79,r6 */
    .byte 0xD4, 0x11  /* 0600BA44: mov.l @(0x44,PC),r4  {[0x0600BA8C] = 0x00270224} */
    .byte 0x2F, 0xA6  /* 0600BA46: mov.l r10,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BA48: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BA4A: mov.l r13,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BA4C: mov.l r13,@-r15 */
    .byte 0x57, 0xF4  /* 0600BA4E: mov.l @(0x10,r15),r7 */
    .byte 0xA0, 0x26  /* 0600BA50: bra 0x0600BAA0 */
    .byte 0x65, 0xE3  /* 0600BA52: mov r14,r5 */
    .byte 0x02, 0xBF  /* 0600BA54: mac.l @r11+,@r2+ */
    .byte 0xFF, 0xFF  /* 0600BA56: .word 0xFFFF */
    .4byte DAT_06028AC0  /* 0600BA58 = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
    .4byte sym_060427EC  /* 0600BA5C = 0x060427EC */
    .4byte sym_060427ED  /* 0600BA60 = 0x060427ED */
    .4byte sym_002FD2E8  /* 0600BA64 = 0x002FD2E8 */
    .4byte DAT_06029798  /* 0600BA68 = 0x06029798 (FUN_060175D0 + 0x121C8) */
    .4byte sym_25E68000  /* 0600BA6C = 0x25E68000 */
    .4byte sym_0603FD1E  /* 0600BA70 = 0x0603FD1E */
    .4byte DAT_0602991C  /* 0600BA74 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_25E00000  /* 0600BA78 = 0x25E00000 */
    .4byte sym_002704AC  /* 0600BA7C = 0x002704AC */
    .4byte sym_002FD3D8  /* 0600BA80 = 0x002FD3D8 */
    .4byte DAT_06029A80  /* 0600BA84 = 0x06029A80 (FUN_060175D0 + 0x124B0) */
    .4byte sym_06034948  /* 0600BA88 = 0x06034948 */
    .4byte sym_00270224  /* 0600BA8C = 0x00270224 */
    .byte 0x2F, 0xA6  /* 0600BA90: mov.l r10,@-r15 */
    .byte 0xE6, 0x4F  /* 0600BA92: mov #79,r6 */
    .byte 0xD4, 0x44  /* 0600BA94: mov.l @(0x110,PC),r4  {[0x0600BBA8] = 0x00270236} */
    .byte 0x65, 0xE3  /* 0600BA96: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 0600BA98: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BA9A: mov.l r13,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BA9C: mov.l r13,@-r15 */
    .byte 0x57, 0xF4  /* 0600BA9E: mov.l @(0x10,r15),r7 */
    .byte 0x4B, 0x0B  /* 0600BAA0: jsr @r11 */
    .byte 0x00, 0x09  /* 0600BAA2: nop */
    .byte 0x7F, 0x10  /* 0600BAA4: add #16,r15 */
    .byte 0x53, 0xF1  /* 0600BAA6: mov.l @(0x4,r15),r3 */
    .byte 0x52, 0xF4  /* 0600BAA8: mov.l @(0x10,r15),r2 */
    .byte 0x32, 0x3C  /* 0600BAAA: add r3,r2 */
    .byte 0x84, 0x26  /* 0600BAAC: mov.b @(0x6,r2),r0 */
    .byte 0x20, 0x08  /* 0600BAAE: tst r0,r0 */
    .byte 0x89, 0x0A  /* 0600BAB0: bt 0x0600BAC8 */
    .byte 0xE3, 0x02  /* 0600BAB2: mov #2,r3 */
    .byte 0xD4, 0x3D  /* 0600BAB4: mov.l @(0xF4,PC),r4  {[0x0600BBAC] = 0x00270248} */
    .byte 0xE6, 0x53  /* 0600BAB6: mov #83,r6 */
    .byte 0x2F, 0xA6  /* 0600BAB8: mov.l r10,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BABA: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BABC: mov.l r13,@-r15 */
    .byte 0x2F, 0x36  /* 0600BABE: mov.l r3,@-r15 */
    .byte 0x57, 0xF4  /* 0600BAC0: mov.l @(0x10,r15),r7 */
    .byte 0x4B, 0x0B  /* 0600BAC2: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600BAC4: mov r14,r5 */
    .byte 0x7F, 0x10  /* 0600BAC6: add #16,r15 */
    .byte 0x53, 0xF1  /* 0600BAC8: mov.l @(0x4,r15),r3 */
    .byte 0x78, 0x03  /* 0600BACA: add #3,r8 */
    .byte 0x52, 0xF4  /* 0600BACC: mov.l @(0x10,r15),r2 */
    .byte 0x32, 0x3C  /* 0600BACE: add r3,r2 */
    .byte 0x53, 0x22  /* 0600BAD0: mov.l @(0x8,r2),r3 */
    .byte 0x51, 0xF5  /* 0600BAD2: mov.l @(0x14,r15),r1 */
    .byte 0x31, 0x3C  /* 0600BAD4: add r3,r1 */
    .byte 0x1F, 0x15  /* 0600BAD6: mov.l r1,@(0x14,r15) */
    .byte 0x53, 0xF2  /* 0600BAD8: mov.l @(0x8,r15),r3 */
    .byte 0x73, 0x01  /* 0600BADA: add #1,r3 */
    .byte 0x1F, 0x32  /* 0600BADC: mov.l r3,@(0x8,r15) */
    .byte 0x52, 0xF6  /* 0600BADE: mov.l @(0x18,r15),r2 */
    .byte 0xD0, 0x33  /* 0600BAE0: mov.l @(0xCC,PC),r0  {[0x0600BBB0] = 0x0603FD1E} */
    .byte 0x63, 0x20  /* 0600BAE2: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0600BAE4: extu.b r3,r3 */
    .byte 0x02, 0x3C  /* 0600BAE6: mov.b @(r0,r3),r2 */
    .byte 0x53, 0xF2  /* 0600BAE8: mov.l @(0x8,r15),r3 */
    .byte 0x62, 0x2C  /* 0600BAEA: extu.b r2,r2 */
    .byte 0x33, 0x23  /* 0600BAEC: cmp/ge r2,r3 */
    .byte 0x8B, 0x88  /* 0600BAEE: bf 0x0600BA02 */
    .byte 0x91, 0x54  /* 0600BAF0: mov.w @(0xA8,PC),r1  {0x0600BB9C} */
    .byte 0xE3, 0x08  /* 0600BAF2: mov #8,r3 */
    .byte 0xD4, 0x2F  /* 0600BAF4: mov.l @(0xBC,PC),r4  {[0x0600BBB4] = 0x002705C4} */
    .byte 0xE7, 0x29  /* 0600BAF6: mov #41,r7 */
    .byte 0x2F, 0x16  /* 0600BAF8: mov.l r1,@-r15 */
    .byte 0xE6, 0x31  /* 0600BAFA: mov #49,r6 */
    .byte 0x2F, 0xC6  /* 0600BAFC: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BAFE: mov.l r13,@-r15 */
    .byte 0x2F, 0x36  /* 0600BB00: mov.l r3,@-r15 */
    .byte 0x4B, 0x0B  /* 0600BB02: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600BB04: mov r14,r5 */
    .byte 0x67, 0xE3  /* 0600BB06: mov r14,r7 */
    .byte 0xD3, 0x2B  /* 0600BB08: mov.l @(0xAC,PC),r3  {[0x0600BBB8] = 0x06029A80} */
    .byte 0xE6, 0x29  /* 0600BB0A: mov #41,r6 */
    .byte 0x92, 0x46  /* 0600BB0C: mov.w @(0x8C,PC),r2  {0x0600BB9C} */
    .byte 0x2F, 0x26  /* 0600BB0E: mov.l r2,@-r15 */
    .byte 0x54, 0xFA  /* 0600BB10: mov.l @(0x28,r15),r4 */
    .byte 0x43, 0x0B  /* 0600BB12: jsr @r3 */
    .byte 0xE5, 0x3A  /* 0600BB14: mov #58,r5 */
    .byte 0xE3, 0x02  /* 0600BB16: mov #2,r3 */
    .byte 0xD4, 0x28  /* 0600BB18: mov.l @(0xA0,PC),r4  {[0x0600BBBC] = 0x0027068C} */
    .byte 0xE1, 0x15  /* 0600BB1A: mov #21,r1 */
    .byte 0x92, 0x3F  /* 0600BB1C: mov.w @(0x7E,PC),r2  {0x0600BB9E} */
    .byte 0xE7, 0x2F  /* 0600BB1E: mov #47,r7 */
    .byte 0x2F, 0x26  /* 0600BB20: mov.l r2,@-r15 */
    .byte 0xE6, 0x31  /* 0600BB22: mov #49,r6 */
    .byte 0x2F, 0xC6  /* 0600BB24: mov.l r12,@-r15 */
    .byte 0x2F, 0x36  /* 0600BB26: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 0600BB28: mov.l r1,@-r15 */
    .byte 0x4B, 0x0B  /* 0600BB2A: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600BB2C: mov r14,r5 */
    .byte 0x7F, 0x24  /* 0600BB2E: add #36,r15 */
    .byte 0xD3, 0x23  /* 0600BB30: mov.l @(0x8C,PC),r3  {[0x0600BBC0] = 0x0605395E} */
    .byte 0xA0, 0x52  /* 0600BB32: bra 0x0600BBDA */
    .byte 0x23, 0xD0  /* 0600BB34: mov.b r13,@r3 */
    .byte 0x91, 0x33  /* 0600BB36: mov.w @(0x66,PC),r1  {0x0600BBA0} */
    .byte 0x25, 0x18  /* 0600BB38: tst r1,r5 */
    .byte 0x89, 0x0E  /* 0600BB3A: bt 0x0600BB5A */
    .byte 0xD2, 0x21  /* 0600BB3C: mov.l @(0x84,PC),r2  {[0x0600BBC4] = 0x0600795A} */
    .byte 0xE6, 0x00  /* 0600BB3E: mov #0,r6 */
    .byte 0xE5, 0x01  /* 0600BB40: mov #1,r5 */
    .byte 0x42, 0x0B  /* 0600BB42: jsr @r2 */
    .byte 0x64, 0x63  /* 0600BB44: mov r6,r4 */
    .byte 0x2E, 0xB1  /* 0600BB46: mov.w r11,@r14 */
    .byte 0x63, 0xE1  /* 0600BB48: mov.w @r14,r3 */
    .byte 0xB5, 0xEB  /* 0600BB4A: bsr 0x0600C724 */
    .byte 0x2D, 0x31  /* 0600BB4C: mov.w r3,@r13 */
    .byte 0xB6, 0x12  /* 0600BB4E: bsr 0x0600C776 */
    .byte 0x00, 0x09  /* 0600BB50: nop */
    .byte 0xE2, 0x04  /* 0600BB52: mov #4,r2 */
    .byte 0xD1, 0x1A  /* 0600BB54: mov.l @(0x68,PC),r1  {[0x0600BBC0] = 0x0605395E} */
    .byte 0xA0, 0x40  /* 0600BB56: bra 0x0600BBDA */
    .byte 0x21, 0x20  /* 0600BB58: mov.b r2,@r1 */
    .byte 0x65, 0x41  /* 0600BB5A: mov.w @r4,r5 */
    .byte 0x92, 0x21  /* 0600BB5C: mov.w @(0x42,PC),r2  {0x0600BBA2} */
    .byte 0x65, 0x5D  /* 0600BB5E: extu.w r5,r5 */
    .byte 0x22, 0x58  /* 0600BB60: tst r5,r2 */
    .byte 0x8B, 0x02  /* 0600BB62: bf 0x0600BB6A */
    .byte 0x93, 0x1E  /* 0600BB64: mov.w @(0x3C,PC),r3  {0x0600BBA4} */
    .byte 0x23, 0x58  /* 0600BB66: tst r5,r3 */
    .byte 0x89, 0x37  /* 0600BB68: bt 0x0600BBDA */
    .byte 0x2E, 0xB1  /* 0600BB6A: mov.w r11,@r14 */
    .byte 0x63, 0xE1  /* 0600BB6C: mov.w @r14,r3 */
    .byte 0xB5, 0x82  /* 0600BB6E: bsr 0x0600C676 */
    .byte 0x2D, 0x31  /* 0600BB70: mov.w r3,@r13 */
    .byte 0xB5, 0xD7  /* 0600BB72: bsr 0x0600C724 */
    .byte 0x00, 0x09  /* 0600BB74: nop */
    .byte 0xD2, 0x14  /* 0600BB76: mov.l @(0x50,PC),r2  {[0x0600BBC8] = 0x06053964} */
    .byte 0xD3, 0x11  /* 0600BB78: mov.l @(0x44,PC),r3  {[0x0600BBC0] = 0x0605395E} */
    .byte 0x22, 0xA2  /* 0600BB7A: mov.l r10,@r2 */
    .byte 0xA0, 0x2D  /* 0600BB7C: bra 0x0600BBDA */
    .byte 0x23, 0xA0  /* 0600BB7E: mov.b r10,@r3 */
    .byte 0x61, 0xE1  /* 0600BB80: mov.w @r14,r1 */
    .byte 0x71, 0x0C  /* 0600BB82: add #12,r1 */
    .byte 0x2E, 0x11  /* 0600BB84: mov.w r1,@r14 */
    .byte 0x62, 0xE1  /* 0600BB86: mov.w @r14,r2 */
    .byte 0x62, 0x2D  /* 0600BB88: extu.w r2,r2 */
    .byte 0x32, 0xC7  /* 0600BB8A: cmp/gt r12,r2 */
    .byte 0x8B, 0x03  /* 0600BB8C: bf 0x0600BB96 */
    .byte 0xE2, 0x02  /* 0600BB8E: mov #2,r2 */
    .byte 0xD1, 0x0B  /* 0600BB90: mov.l @(0x2C,PC),r1  {[0x0600BBC0] = 0x0605395E} */
    .byte 0x2E, 0xC1  /* 0600BB92: mov.w r12,@r14 */
    .byte 0x21, 0x20  /* 0600BB94: mov.b r2,@r1 */
    .byte 0x63, 0xE1  /* 0600BB96: mov.w @r14,r3 */
    .byte 0xA0, 0x1F  /* 0600BB98: bra 0x0600BBDA */
    .byte 0x2D, 0x31  /* 0600BB9A: mov.w r3,@r13 */
    .byte 0x00, 0x80  /* 0600BB9C: .word 0x0080 */
    .byte 0x00, 0xE0  /* 0600BB9E: .word 0x00E0 */
    .byte 0x04, 0x00  /* 0600BBA0: .word 0x0400 */
    .byte 0x10, 0x00  /* 0600BBA2: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 0600BBA4: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600BBA6: .word 0xFFFF */
    .4byte sym_00270236  /* 0600BBA8 = 0x00270236 */
    .4byte sym_00270248  /* 0600BBAC = 0x00270248 */
    .4byte sym_0603FD1E  /* 0600BBB0 = 0x0603FD1E */
    .4byte sym_002705C4  /* 0600BBB4 = 0x002705C4 */
    .4byte DAT_06029A80  /* 0600BBB8 = 0x06029A80 (FUN_060175D0 + 0x124B0) */
    .4byte sym_0027068C  /* 0600BBBC = 0x0027068C */
    .4byte sym_0605395E  /* 0600BBC0 = 0x0605395E */
    .4byte DAT_0600795A  /* 0600BBC4 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_06053964  /* 0600BBC8 = 0x06053964 */
    .byte 0xD2, 0x87  /* 0600BBCC: mov.l @(0x21C,PC),r2  {[0x0600BDEC] = 0x0605395D} */
    .byte 0xE1, 0x01  /* 0600BBCE: mov #1,r1 */
    .byte 0xD0, 0x87  /* 0600BBD0: mov.l @(0x21C,PC),r0  {[0x0600BDF0] = 0x0605395E} */
    .byte 0x22, 0x10  /* 0600BBD2: mov.b r1,@r2 */
    .byte 0x20, 0xA0  /* 0600BBD4: mov.b r10,@r0 */
    .byte 0xD3, 0x87  /* 0600BBD6: mov.l @(0x21C,PC),r3  {[0x0600BDF4] = 0x0604236B} */
    .byte 0x23, 0xA0  /* 0600BBD8: mov.b r10,@r3 */
    .byte 0x7F, 0x1C  /* 0600BBDA: add #28,r15 */
    .byte 0x4F, 0x26  /* 0600BBDC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600BBDE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600BBE0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600BBE2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600BBE4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600BBE6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600BBE8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BBEA: rts */
    .byte 0x6E, 0xF6  /* 0600BBEC: mov.l @r15+,r14 */
