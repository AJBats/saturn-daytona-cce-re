/* FUN_06003CCC  0x06003CCC */

    .section .text.FUN_06003CCC
    .global FUN_06003CCC
    .type FUN_06003CCC, @function
FUN_06003CCC:
    .byte 0x2F, 0xE6  /* 06003CCC: mov.l r14,@-r15 */
    .byte 0xDE, 0x34  /* 06003CCE: mov.l @(0xD0,PC),r14  {[0x06003DA0] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 06003CD0: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06003CD2: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06003CD4: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06003CD6: bt 0x06003CDA */
    .byte 0xDE, 0x32  /* 06003CD8: mov.l @(0xC8,PC),r14  {[0x06003DA4] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 06003CDA: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 06003CDC: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 06003CDE: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 06003CE0: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 06003CE2: add #4,r0 */
    .byte 0xC1, 0x54  /* 06003CE4: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 06003CE6: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 06003CE8: add #1,r0 */
    .byte 0xC1, 0x55  /* 06003CEA: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 06003CEC: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 06003CEE: add r5,r0 */
    .byte 0x70, 0x08  /* 06003CF0: add #8,r0 */
    .byte 0x1E, 0x0A  /* 06003CF2: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 06003CF4: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06003CF6: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06003CF8: shlr16 r0 */
    .byte 0x30, 0x12  /* 06003CFA: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 06003CFC: bt 0x06003D18 */
    .byte 0xB0, 0x11  /* 06003CFE: bsr 0x06003D24 */
    .byte 0x61, 0x53  /* 06003D00: mov r5,r1 */
    .byte 0x51, 0xEC  /* 06003D02: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06003D04: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06003D06: add r1,r8 */
    .byte 0xC6, 0x22  /* 06003D08: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06003D0A: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06003D0C: shlr16 r0 */
    .byte 0x30, 0x12  /* 06003D0E: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 06003D10: bt 0x06003D18 */
    .byte 0x60, 0x86  /* 06003D12: mov.l @r8+,r0 */
    .byte 0xB8, 0x98  /* 06003D14: bsr 0x06002E48 */
    .byte 0xC2, 0x20  /* 06003D16: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 06003D18: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06003D1A: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06003D1C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003D1E: rts */
    .byte 0x4F, 0x17  /* 06003D20: .word 0x4F17 */
    .byte 0x00, 0x09  /* 06003D22: nop */
    .byte 0x85, 0x50  /* 06003D24: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 06003D26: mov r6,r8 */
    .byte 0x5D, 0x51  /* 06003D28: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 06003D2A: add r5,r13 */
    .byte 0x6B, 0x03  /* 06003D2C: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 06003D2E: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 06003D30: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 06003D32: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 06003D34: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 06003D36: cmp/gt r3,r9 */
    .byte 0x89, 0x29  /* 06003D38: bt 0x06003D8E */
    .byte 0x97, 0x2F  /* 06003D3A: mov.w @(0x5E,PC),r7  {0x06003D9C} */
    .byte 0xC5, 0x46  /* 06003D3C: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 06003D3E: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 06003D40: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 06003D42: mov #0,r0 */
    .byte 0x17, 0x05  /* 06003D44: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 06003D46: and r7,r3 */
    .byte 0x1A, 0x31  /* 06003D48: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06003D4A: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 06003D4C: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 06003D4E: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 06003D50: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 06003D52: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 06003D54: mov.l @(0x1C,r7),r3 */
    .byte 0x00, 0x09  /* 06003D56: nop */
    .byte 0x61, 0xD5  /* 06003D58: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 06003D5A: mov.w @r13+,r2 */
    .byte 0x41, 0x08  /* 06003D5C: shll2 r1 */
    .byte 0x41, 0x08  /* 06003D5E: shll2 r1 */
    .byte 0x41, 0x08  /* 06003D60: shll2 r1 */
    .byte 0x42, 0x08  /* 06003D62: shll2 r2 */
    .byte 0x42, 0x08  /* 06003D64: shll2 r2 */
    .byte 0x42, 0x08  /* 06003D66: shll2 r2 */
    .byte 0x7D, 0x02  /* 06003D68: add #2,r13 */
    .byte 0x31, 0x5C  /* 06003D6A: add r5,r1 */
    .byte 0x32, 0x8D  /* 06003D6C: dmuls.l r8,r2 */
    .byte 0x00, 0x0A  /* 06003D6E: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06003D70: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06003D72: xtrct r0,r2 */
    .byte 0x32, 0x6C  /* 06003D74: add r6,r2 */
    .byte 0x31, 0x3D  /* 06003D76: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 06003D78: neg r2,r2 */
    .byte 0x00, 0x0A  /* 06003D7A: sts mach,r0 */
    .byte 0x32, 0x3D  /* 06003D7C: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 06003D7E: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 06003D80: sts mach,r0 */
    .byte 0x81, 0xA1  /* 06003D82: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 06003D84: dt r11 */
    .byte 0x8F, 0xE7  /* 06003D86: bf/s 0x06003D58 */
    .byte 0x7A, 0x10  /* 06003D88: add #16,r10 */
    .byte 0x00, 0x0B  /* 06003D8A: rts */
    .byte 0x00, 0x09  /* 06003D8C: nop */
    .byte 0x23, 0x79  /* 06003D8E: and r7,r3 */
    .byte 0x73, 0x02  /* 06003D90: add #2,r3 */
    .byte 0x1A, 0x31  /* 06003D92: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06003D94: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 06003D96: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 06003D98: rts */
    .byte 0x1A, 0x3D  /* 06003D9A: mov.l r3,@(0x34,r10) */
    .byte 0xFF, 0x00  /* 06003D9C: .word 0xFF00 */
    .byte 0x00, 0x00  /* 06003D9E: .word 0x0000 */
    .4byte DAT_06057800  /* 06003DA0 = 0x06057800 (FUN_06045CCA + 0x11B36) */
    .4byte DAT_06057C00  /* 06003DA4 = 0x06057C00 (FUN_06045CCA + 0x11F36) */
    .byte 0xC8, 0x40  /* 06003DA8: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 06003DAA: bt 0x06003DE8 */
