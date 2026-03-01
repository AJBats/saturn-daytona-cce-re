/* FUN_06016AAA  0x06016AAA */

    .section .text.FUN_06016AAA
    .global FUN_06016AAA
    .type FUN_06016AAA, @function
FUN_06016AAA:
    .byte 0x4F, 0x22  /* 06016AAA: sts.l pr,@-r15 */
    .byte 0xD0, 0x5A  /* 06016AAC: mov.l @(0x168,PC),r0  {[0x06016C18] = 0xFFFFFFBC} */
    .byte 0x3F, 0x0C  /* 06016AAE: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06016AB0: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06016AB2: mov.l r0,@-r15 */
    .byte 0x2F, 0x56  /* 06016AB4: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06016AB6: mov.l r6,@-r15 */
    .byte 0x2F, 0xD6  /* 06016AB8: mov.l r13,@-r15 */
    .byte 0xC6, 0x1F  /* 06016ABA: mov.l @(0x7C,GBR),r0 */
    .byte 0x2F, 0x06  /* 06016ABC: mov.l r0,@-r15 */
    .byte 0xB6, 0x7B  /* 06016ABE: bsr 0x060177B8 */
    .byte 0x64, 0x03  /* 06016AC0: mov r0,r4 */
    .byte 0x64, 0xF6  /* 06016AC2: mov.l @r15+,r4 */
    .byte 0xC5, 0x40  /* 06016AC4: mov.w @(0x80,GBR),r0 */
    .byte 0x40, 0x08  /* 06016AC6: shll2 r0 */
    .byte 0x65, 0x03  /* 06016AC8: mov r0,r5 */
    .byte 0x45, 0x00  /* 06016ACA: shll r5 */
    .byte 0x40, 0x08  /* 06016ACC: shll2 r0 */
    .byte 0x30, 0x5C  /* 06016ACE: add r5,r0 */
    .byte 0x30, 0x4C  /* 06016AD0: add r4,r0 */
    .byte 0x54, 0x03  /* 06016AD2: mov.l @(0xC,r0),r4 */
    .byte 0xE5, 0x00  /* 06016AD4: mov #0,r5 */
    .byte 0x66, 0x43  /* 06016AD6: mov r4,r6 */
    .byte 0x24, 0x5D  /* 06016AD8: xtrct r5,r4 */
    .byte 0x64, 0x4F  /* 06016ADA: exts.w r4,r4 */
    .byte 0x51, 0x09  /* 06016ADC: mov.l @(0x24,r0),r1 */
    .byte 0x63, 0x13  /* 06016ADE: mov r1,r3 */
    .byte 0x21, 0x5D  /* 06016AE0: xtrct r5,r1 */
    .byte 0x61, 0x1F  /* 06016AE2: exts.w r1,r1 */
    .byte 0xC6, 0x18  /* 06016AE4: mov.l @(0x60,GBR),r0 */
    .byte 0x31, 0x48  /* 06016AE6: sub r4,r1 */
    .byte 0x67, 0x03  /* 06016AE8: mov r0,r7 */
    .byte 0x37, 0x1D  /* 06016AEA: dmuls.l r1,r7 */
    .byte 0x05, 0x0A  /* 06016AEC: sts mach,r5 */
    .byte 0x00, 0x1A  /* 06016AEE: sts macl,r0 */
    .byte 0x20, 0x5D  /* 06016AF0: xtrct r5,r0 */
    .byte 0x30, 0x4C  /* 06016AF2: add r4,r0 */
    .byte 0xC1, 0x06  /* 06016AF4: mov.w r0,@(0xC,GBR) */
    .byte 0x64, 0x6D  /* 06016AF6: extu.w r6,r4 */
    .byte 0x64, 0x4F  /* 06016AF8: exts.w r4,r4 */
    .byte 0x61, 0x3D  /* 06016AFA: extu.w r3,r1 */
    .byte 0x61, 0x1F  /* 06016AFC: exts.w r1,r1 */
    .byte 0x31, 0x48  /* 06016AFE: sub r4,r1 */
    .byte 0x37, 0x1D  /* 06016B00: dmuls.l r1,r7 */
    .byte 0x05, 0x0A  /* 06016B02: sts mach,r5 */
    .byte 0x00, 0x1A  /* 06016B04: sts macl,r0 */
    .byte 0x20, 0x5D  /* 06016B06: xtrct r5,r0 */
    .byte 0x30, 0x4C  /* 06016B08: add r4,r0 */
    .byte 0xC1, 0x08  /* 06016B0A: mov.w r0,@(0x10,GBR) */
    .byte 0xC5, 0x49  /* 06016B0C: mov.w @(0x92,GBR),r0 */
    .byte 0xB0, 0xBA  /* 06016B0E: bsr 0x06016C86 */
    .byte 0x65, 0x03  /* 06016B10: mov r0,r5 */
    .byte 0xB5, 0x83  /* 06016B12: bsr 0x0601761C */
    .byte 0x00, 0x09  /* 06016B14: nop */
    .byte 0xE7, 0x64  /* 06016B16: mov #100,r7 */
    .byte 0x37, 0xEC  /* 06016B18: add r14,r7 */
    .byte 0x51, 0x70  /* 06016B1A: mov.l @(0x0,r7),r1 */
    .byte 0x53, 0x72  /* 06016B1C: mov.l @(0x8,r7),r3 */
    .byte 0x54, 0xE0  /* 06016B1E: mov.l @(0x0,r14),r4 */
    .byte 0x56, 0xE2  /* 06016B20: mov.l @(0x8,r14),r6 */
    .byte 0x34, 0x1C  /* 06016B22: add r1,r4 */
    .byte 0x36, 0x3C  /* 06016B24: add r3,r6 */
    .byte 0x1E, 0x40  /* 06016B26: mov.l r4,@(0x0,r14) */
    .byte 0x1E, 0x62  /* 06016B28: mov.l r6,@(0x8,r14) */
    .byte 0xC6, 0x12  /* 06016B2A: mov.l @(0x48,GBR),r0 */
    .byte 0xDB, 0x3B  /* 06016B2C: mov.l @(0xEC,PC),r11  {[0x06016C1C] = 0x00004000} */
    .byte 0x20, 0x08  /* 06016B2E: tst r0,r0 */
    .byte 0x89, 0x02  /* 06016B30: bt 0x06016B38 */
    .byte 0x64, 0x33  /* 06016B32: mov r3,r4 */
    .byte 0xB5, 0xE0  /* 06016B34: bsr 0x060176F8 */
    .byte 0x65, 0x13  /* 06016B36: mov r1,r5 */
    .byte 0xD0, 0x39  /* 06016B38: mov.l @(0xE4,PC),r0  {[0x06016C20] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 06016B3A: jsr @r0 */
    .byte 0x64, 0xF6  /* 06016B3C: mov.l @r15+,r4 */
    .byte 0x6D, 0x43  /* 06016B3E: mov r4,r13 */
    .byte 0xE6, 0x30  /* 06016B40: mov #48,r6 */
    .byte 0x65, 0xF6  /* 06016B42: mov.l @r15+,r5 */
    .byte 0x36, 0xDC  /* 06016B44: add r13,r6 */
    .byte 0x64, 0xF6  /* 06016B46: mov.l @r15+,r4 */
    .byte 0xC6, 0x2A  /* 06016B48: mov.l @(0xA8,GBR),r0 */
    .byte 0x2F, 0x66  /* 06016B4A: mov.l r6,@-r15 */
    .byte 0xD1, 0x35  /* 06016B4C: mov.l @(0xD4,PC),r1  {[0x06016C24] = 0x06036AA8} */
    .byte 0x41, 0x0B  /* 06016B4E: jsr @r1 */
    .byte 0x67, 0x03  /* 06016B50: mov r0,r7 */
    .byte 0xB2, 0xDC  /* 06016B52: bsr 0x0601710E */
    .byte 0x00, 0x09  /* 06016B54: nop */
    .byte 0x6C, 0xF6  /* 06016B56: mov.l @r15+,r12 */
    .byte 0x89, 0x39  /* 06016B58: bt 0x06016BCE */
    .byte 0x55, 0xC4  /* 06016B5A: mov.l @(0x10,r12),r5 */
    .byte 0x56, 0xC3  /* 06016B5C: mov.l @(0xC,r12),r6 */
    .byte 0x45, 0x29  /* 06016B5E: shlr16 r5 */
    .byte 0xE1, 0x02  /* 06016B60: mov #2,r1 */
    .byte 0x31, 0x50  /* 06016B62: cmp/eq r5,r1 */
    .byte 0x00, 0x29  /* 06016B64: .word 0x0029 */
    .byte 0xC0, 0x13  /* 06016B66: mov.b r0,@(0x13,GBR) */
    .byte 0xC5, 0x07  /* 06016B68: mov.w @(0xE,GBR),r0 */
    .byte 0x25, 0x58  /* 06016B6A: tst r5,r5 */
    .byte 0x8B, 0x0B  /* 06016B6C: bf 0x06016B86 */
    .byte 0xC6, 0x13  /* 06016B6E: mov.l @(0x4C,GBR),r0 */
    .byte 0x67, 0x63  /* 06016B70: mov r6,r7 */
    .byte 0x40, 0x11  /* 06016B72: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 06016B74: bf 0x06016B78 */
    .byte 0x67, 0x7B  /* 06016B76: neg r7,r7 */
    .byte 0x30, 0x7C  /* 06016B78: add r7,r0 */
    .byte 0x55, 0xE3  /* 06016B7A: mov.l @(0xC,r14),r5 */
    .byte 0xC2, 0x13  /* 06016B7C: mov.l r0,@(0x4C,GBR) */
    .byte 0xB0, 0xB7  /* 06016B7E: bsr 0x06016CF0 */
    .byte 0x65, 0x5D  /* 06016B80: extu.w r5,r5 */
    .byte 0xA0, 0x24  /* 06016B82: bra 0x06016BCE */
    .byte 0x00, 0x09  /* 06016B84: nop */
    .byte 0x60, 0x0B  /* 06016B86: neg r0,r0 */
    .byte 0x2F, 0x66  /* 06016B88: mov.l r6,@-r15 */
    .byte 0x1E, 0x61  /* 06016B8A: mov.l r6,@(0x4,r14) */
    .byte 0x64, 0xD3  /* 06016B8C: mov r13,r4 */
    .byte 0xD1, 0x26  /* 06016B8E: mov.l @(0x98,PC),r1  {[0x06016C28] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 06016B90: jsr @r1 */
    .byte 0x60, 0x0D  /* 06016B92: extu.w r0,r0 */
    .byte 0xD0, 0x25  /* 06016B94: mov.l @(0x94,PC),r0  {[0x06016C2C] = 0x0604002C} */
    .byte 0x40, 0x0B  /* 06016B96: jsr @r0 */
    .byte 0x65, 0xC3  /* 06016B98: mov r12,r5 */
    .byte 0x64, 0x23  /* 06016B9A: mov r2,r4 */
    .byte 0x6A, 0x13  /* 06016B9C: mov r1,r10 */
    .byte 0x6B, 0x23  /* 06016B9E: mov r2,r11 */
    .byte 0x6C, 0x33  /* 06016BA0: mov r3,r12 */
    .byte 0xD0, 0x23  /* 06016BA2: mov.l @(0x8C,PC),r0  {[0x06016C30] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 06016BA4: jsr @r0 */
    .byte 0x65, 0x13  /* 06016BA6: mov r1,r5 */
    .byte 0x64, 0xB3  /* 06016BA8: mov r11,r4 */
    .byte 0xC1, 0x08  /* 06016BAA: mov.w r0,@(0x10,GBR) */
    .byte 0xD0, 0x20  /* 06016BAC: mov.l @(0x80,PC),r0  {[0x06016C30] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 06016BAE: jsr @r0 */
    .byte 0x65, 0xC3  /* 06016BB0: mov r12,r5 */
    .byte 0x60, 0x0B  /* 06016BB2: neg r0,r0 */
    .byte 0xC1, 0x06  /* 06016BB4: mov.w r0,@(0xC,GBR) */
    .byte 0x62, 0x03  /* 06016BB6: mov r0,r2 */
    .byte 0xD5, 0x1E  /* 06016BB8: mov.l @(0x78,PC),r5  {[0x06016C34] = 0x00028000} */
    .byte 0xD1, 0x1F  /* 06016BBA: mov.l @(0x7C,PC),r1  {[0x06016C38] = 0x06047D20} */
    .byte 0x41, 0x0B  /* 06016BBC: jsr @r1 */
    .byte 0x64, 0x03  /* 06016BBE: mov r0,r4 */
    .byte 0x35, 0x0D  /* 06016BC0: dmuls.l r0,r5 */
    .byte 0x66, 0xF6  /* 06016BC2: mov.l @r15+,r6 */
    .byte 0x04, 0x0A  /* 06016BC4: sts mach,r4 */
    .byte 0x05, 0x1A  /* 06016BC6: sts macl,r5 */
    .byte 0x25, 0x4D  /* 06016BC8: xtrct r4,r5 */
    .byte 0x36, 0x5C  /* 06016BCA: add r5,r6 */
    .byte 0x1E, 0x61  /* 06016BCC: mov.l r6,@(0x4,r14) */
    .byte 0xB1, 0x3B  /* 06016BCE: bsr 0x06016E48 */
    .byte 0x00, 0x09  /* 06016BD0: nop */
    .byte 0xB1, 0x47  /* 06016BD2: bsr 0x06016E64 */
    .byte 0x00, 0x09  /* 06016BD4: nop */
    .byte 0xB4, 0xAD  /* 06016BD6: bsr 0x06017534 */
    .byte 0x00, 0x09  /* 06016BD8: nop */
    .byte 0x60, 0xF6  /* 06016BDA: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06016BDC: sub r0,r15 */
    .byte 0xA1, 0x6D  /* 06016BDE: bra 0x06016EBC */
    .byte 0x4F, 0x26  /* 06016BE0: lds.l @r15+,pr */
