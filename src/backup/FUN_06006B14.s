/* FUN_06006B14  0x06006B14 */

    .section .text.FUN_06006B14
    .global FUN_06006B14
    .type FUN_06006B14, @function
FUN_06006B14:
    .byte 0x2F, 0xE6  /* 06006B14: mov.l r14,@-r15 */
    .byte 0xDE, 0x3B  /* 06006B16: mov.l @(0xEC,PC),r14  {[0x06006C04] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 06006B18: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06006B1A: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06006B1C: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06006B1E: bt 0x06006B22 */
    .byte 0xDE, 0x39  /* 06006B20: mov.l @(0xE4,PC),r14  {[0x06006C08] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 06006B22: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 06006B24: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 06006B26: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 06006B28: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 06006B2A: add #4,r0 */
    .byte 0xC1, 0x54  /* 06006B2C: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 06006B2E: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 06006B30: add #1,r0 */
    .byte 0xC1, 0x55  /* 06006B32: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 06006B34: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 06006B36: add r5,r0 */
    .byte 0x70, 0x08  /* 06006B38: add #8,r0 */
    .byte 0x1E, 0x0A  /* 06006B3A: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 06006B3C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06006B3E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06006B40: shlr16 r0 */
    .byte 0x30, 0x12  /* 06006B42: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 06006B44: bt 0x06006B60 */
    .byte 0xB0, 0x11  /* 06006B46: bsr 0x06006B6C */
    .byte 0x61, 0x53  /* 06006B48: mov r5,r1 */
    .byte 0x51, 0xEC  /* 06006B4A: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06006B4C: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06006B4E: add r1,r8 */
    .byte 0xC6, 0x22  /* 06006B50: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06006B52: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06006B54: shlr16 r0 */
    .byte 0x30, 0x12  /* 06006B56: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 06006B58: bt 0x06006B60 */
    .byte 0x60, 0x86  /* 06006B5A: mov.l @r8+,r0 */
    .byte 0xB9, 0x16  /* 06006B5C: bsr 0x06005D8C */
    .byte 0xC2, 0x20  /* 06006B5E: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 06006B60: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06006B62: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06006B64: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006B66: rts */
    .byte 0x4F, 0x17  /* 06006B68: .word 0x4F17 */
    .byte 0x00, 0x09  /* 06006B6A: nop */
    .byte 0x85, 0x50  /* 06006B6C: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 06006B6E: mov r6,r8 */
    .byte 0x48, 0x08  /* 06006B70: shll2 r8 */
    .byte 0x48, 0x08  /* 06006B72: shll2 r8 */
    .byte 0x48, 0x08  /* 06006B74: shll2 r8 */
    .byte 0x5D, 0x51  /* 06006B76: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 06006B78: add r5,r13 */
    .byte 0x6B, 0x03  /* 06006B7A: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 06006B7C: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 06006B7E: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 06006B80: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 06006B82: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 06006B84: cmp/gt r3,r9 */
    .byte 0x89, 0x23  /* 06006B86: bt 0x06006BD0 */
    .byte 0x97, 0x3B  /* 06006B88: mov.w @(0x76,PC),r7  {0x06006C02} */
    .byte 0xC5, 0x46  /* 06006B8A: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 06006B8C: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 06006B8E: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 06006B90: mov #0,r0 */
    .byte 0x17, 0x05  /* 06006B92: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 06006B94: and r7,r3 */
    .byte 0x1A, 0x31  /* 06006B96: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06006B98: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 06006B9A: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 06006B9C: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 06006B9E: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 06006BA0: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 06006BA2: mov.l @(0x1C,r7),r3 */
    .byte 0x61, 0xD5  /* 06006BA4: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 06006BA6: mov.w @r13+,r2 */
    .byte 0x7D, 0x02  /* 06006BA8: add #2,r13 */
    .byte 0x42, 0x08  /* 06006BAA: shll2 r2 */
    .byte 0x42, 0x08  /* 06006BAC: shll2 r2 */
    .byte 0x42, 0x08  /* 06006BAE: shll2 r2 */
    .byte 0x21, 0x8F  /* 06006BB0: muls.w r8,r1 */
    .byte 0x01, 0x1A  /* 06006BB2: sts macl,r1 */
    .byte 0x31, 0x5C  /* 06006BB4: add r5,r1 */
    .byte 0x32, 0x6C  /* 06006BB6: add r6,r2 */
    .byte 0x31, 0x3D  /* 06006BB8: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 06006BBA: neg r2,r2 */
    .byte 0x00, 0x0A  /* 06006BBC: sts mach,r0 */
    .byte 0x32, 0x3D  /* 06006BBE: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 06006BC0: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 06006BC2: sts mach,r0 */
    .byte 0x81, 0xA1  /* 06006BC4: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 06006BC6: dt r11 */
    .byte 0x8F, 0xEC  /* 06006BC8: bf/s 0x06006BA4 */
    .byte 0x7A, 0x10  /* 06006BCA: add #16,r10 */
    .byte 0x00, 0x0B  /* 06006BCC: rts */
    .byte 0x00, 0x09  /* 06006BCE: nop */
    .byte 0x23, 0x79  /* 06006BD0: and r7,r3 */
    .byte 0x73, 0x02  /* 06006BD2: add #2,r3 */
    .byte 0x1A, 0x31  /* 06006BD4: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06006BD6: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 06006BD8: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 06006BDA: rts */
    .byte 0x1A, 0x3D  /* 06006BDC: mov.l r3,@(0x34,r10) */
    .byte 0x2F, 0xD6  /* 06006BDE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006BE0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006BE2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006BE4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06006BE6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06006BE8: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06006BEA: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 06006BEC: bsr 0x06006C0C */
    .byte 0x00, 0x09  /* 06006BEE: nop */
    .byte 0x4F, 0x26  /* 06006BF0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06006BF2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06006BF4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06006BF6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006BF8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006BFA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006BFC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006BFE: rts */
    .byte 0x00, 0x09  /* 06006C00: nop */
    .byte 0xFF, 0x00  /* 06006C02: .word 0xFF00 */
    .byte 0x06, 0x05  /* 06006C04: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 06006C06: add #0,r8 */
    .byte 0x06, 0x05  /* 06006C08: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 06006C0A: add #0,r12 */
    .byte 0x4F, 0x13  /* 06006C0C: .word 0x4F13 */
