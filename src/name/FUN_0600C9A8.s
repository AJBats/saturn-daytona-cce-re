/* FUN_0600C9A8  0x0600C9A8 */

    .section .text.FUN_0600C9A8
    .global FUN_0600C9A8
    .type FUN_0600C9A8, @function
FUN_0600C9A8:
    .byte 0x2F, 0xE6  /* 0600C9A8: mov.l r14,@-r15 */
    .byte 0xDE, 0x34  /* 0600C9AA: mov.l @(0xD0,PC),r14  {[0x0600CA7C] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 0600C9AC: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600C9AE: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600C9B0: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0600C9B2: bt 0x0600C9B6 */
    .byte 0xDE, 0x32  /* 0600C9B4: mov.l @(0xC8,PC),r14  {[0x0600CA80] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 0600C9B6: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 0600C9B8: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 0600C9BA: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 0600C9BC: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 0600C9BE: add #4,r0 */
    .byte 0xC1, 0x54  /* 0600C9C0: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 0600C9C2: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 0600C9C4: add #1,r0 */
    .byte 0xC1, 0x55  /* 0600C9C6: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 0600C9C8: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 0600C9CA: add r5,r0 */
    .byte 0x70, 0x08  /* 0600C9CC: add #8,r0 */
    .byte 0x1E, 0x0A  /* 0600C9CE: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 0600C9D0: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600C9D2: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600C9D4: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600C9D6: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 0600C9D8: bt 0x0600C9F4 */
    .byte 0xB0, 0x11  /* 0600C9DA: bsr 0x0600CA00 */
    .byte 0x61, 0x53  /* 0600C9DC: mov r5,r1 */
    .byte 0x51, 0xEC  /* 0600C9DE: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0600C9E0: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0600C9E2: add r1,r8 */
    .byte 0xC6, 0x22  /* 0600C9E4: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600C9E6: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600C9E8: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600C9EA: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 0600C9EC: bt 0x0600C9F4 */
    .byte 0x60, 0x86  /* 0600C9EE: mov.l @r8+,r0 */
    .byte 0xB8, 0x98  /* 0600C9F0: bsr 0x0600BB24 */
    .byte 0xC2, 0x20  /* 0600C9F2: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 0600C9F4: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0600C9F6: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600C9F8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600C9FA: rts */
    .byte 0x4F, 0x17  /* 0600C9FC: .word 0x4F17 */
    .byte 0x00, 0x09  /* 0600C9FE: nop */
    .byte 0x85, 0x50  /* 0600CA00: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 0600CA02: mov r6,r8 */
    .byte 0x5D, 0x51  /* 0600CA04: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 0600CA06: add r5,r13 */
    .byte 0x6B, 0x03  /* 0600CA08: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 0600CA0A: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 0600CA0C: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 0600CA0E: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 0600CA10: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 0600CA12: cmp/gt r3,r9 */
    .byte 0x89, 0x29  /* 0600CA14: bt 0x0600CA6A */
    .byte 0x97, 0x2F  /* 0600CA16: mov.w @(0x5E,PC),r7  {0x0600CA78} */
    .byte 0xC5, 0x46  /* 0600CA18: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 0600CA1A: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 0600CA1C: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 0600CA1E: mov #0,r0 */
    .byte 0x17, 0x05  /* 0600CA20: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 0600CA22: and r7,r3 */
    .byte 0x1A, 0x31  /* 0600CA24: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 0600CA26: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 0600CA28: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 0600CA2A: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 0600CA2C: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 0600CA2E: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 0600CA30: mov.l @(0x1C,r7),r3 */
    .byte 0x00, 0x09  /* 0600CA32: nop */
    .byte 0x61, 0xD5  /* 0600CA34: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 0600CA36: mov.w @r13+,r2 */
    .byte 0x41, 0x08  /* 0600CA38: shll2 r1 */
    .byte 0x41, 0x08  /* 0600CA3A: shll2 r1 */
    .byte 0x41, 0x08  /* 0600CA3C: shll2 r1 */
    .byte 0x42, 0x08  /* 0600CA3E: shll2 r2 */
    .byte 0x42, 0x08  /* 0600CA40: shll2 r2 */
    .byte 0x42, 0x08  /* 0600CA42: shll2 r2 */
    .byte 0x7D, 0x02  /* 0600CA44: add #2,r13 */
    .byte 0x31, 0x5C  /* 0600CA46: add r5,r1 */
    .byte 0x32, 0x8D  /* 0600CA48: dmuls.l r8,r2 */
    .byte 0x00, 0x0A  /* 0600CA4A: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600CA4C: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600CA4E: xtrct r0,r2 */
    .byte 0x32, 0x6C  /* 0600CA50: add r6,r2 */
    .byte 0x31, 0x3D  /* 0600CA52: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 0600CA54: neg r2,r2 */
    .byte 0x00, 0x0A  /* 0600CA56: sts mach,r0 */
    .byte 0x32, 0x3D  /* 0600CA58: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 0600CA5A: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 0600CA5C: sts mach,r0 */
    .byte 0x81, 0xA1  /* 0600CA5E: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 0600CA60: dt r11 */
    .byte 0x8F, 0xE7  /* 0600CA62: bf/s 0x0600CA34 */
    .byte 0x7A, 0x10  /* 0600CA64: add #16,r10 */
    .byte 0x00, 0x0B  /* 0600CA66: rts */
    .byte 0x00, 0x09  /* 0600CA68: nop */
    .byte 0x23, 0x79  /* 0600CA6A: and r7,r3 */
    .byte 0x73, 0x02  /* 0600CA6C: add #2,r3 */
    .byte 0x1A, 0x31  /* 0600CA6E: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 0600CA70: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 0600CA72: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 0600CA74: rts */
    .byte 0x1A, 0x3D  /* 0600CA76: mov.l r3,@(0x34,r10) */
    .byte 0xFF, 0x00  /* 0600CA78: .word 0xFF00 */
    .byte 0x00, 0x00  /* 0600CA7A: .word 0x0000 */
    .byte 0x06, 0x05  /* 0600CA7C: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0600CA7E: add #0,r8 */
    .byte 0x06, 0x05  /* 0600CA80: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0600CA82: add #0,r12 */
    .byte 0xC8, 0x40  /* 0600CA84: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 0600CA86: bt 0x0600CAC4 */
