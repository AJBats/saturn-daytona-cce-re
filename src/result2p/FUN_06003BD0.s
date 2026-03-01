/* FUN_06003BD0  0x06003BD0 */

    .section .text.FUN_06003BD0
    .global FUN_06003BD0
    .type FUN_06003BD0, @function
FUN_06003BD0:
    .byte 0x2F, 0xE6  /* 06003BD0: mov.l r14,@-r15 */
    .byte 0xDE, 0x3B  /* 06003BD2: mov.l @(0xEC,PC),r14  {[0x06003CC0] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 06003BD4: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06003BD6: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06003BD8: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06003BDA: bt 0x06003BDE */
    .byte 0xDE, 0x39  /* 06003BDC: mov.l @(0xE4,PC),r14  {[0x06003CC4] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 06003BDE: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 06003BE0: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 06003BE2: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 06003BE4: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 06003BE6: add #4,r0 */
    .byte 0xC1, 0x54  /* 06003BE8: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 06003BEA: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 06003BEC: add #1,r0 */
    .byte 0xC1, 0x55  /* 06003BEE: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 06003BF0: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 06003BF2: add r5,r0 */
    .byte 0x70, 0x08  /* 06003BF4: add #8,r0 */
    .byte 0x1E, 0x0A  /* 06003BF6: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 06003BF8: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06003BFA: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06003BFC: shlr16 r0 */
    .byte 0x30, 0x12  /* 06003BFE: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 06003C00: bt 0x06003C1C */
    .byte 0xB0, 0x11  /* 06003C02: bsr 0x06003C28 */
    .byte 0x61, 0x53  /* 06003C04: mov r5,r1 */
    .byte 0x51, 0xEC  /* 06003C06: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06003C08: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06003C0A: add r1,r8 */
    .byte 0xC6, 0x22  /* 06003C0C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06003C0E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06003C10: shlr16 r0 */
    .byte 0x30, 0x12  /* 06003C12: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 06003C14: bt 0x06003C1C */
    .byte 0x60, 0x86  /* 06003C16: mov.l @r8+,r0 */
    .byte 0xB9, 0x16  /* 06003C18: bsr 0x06002E48 */
    .byte 0xC2, 0x20  /* 06003C1A: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 06003C1C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06003C1E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06003C20: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003C22: rts */
    .byte 0x4F, 0x17  /* 06003C24: .word 0x4F17 */
    .byte 0x00, 0x09  /* 06003C26: nop */
    .byte 0x85, 0x50  /* 06003C28: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 06003C2A: mov r6,r8 */
    .byte 0x48, 0x08  /* 06003C2C: shll2 r8 */
    .byte 0x48, 0x08  /* 06003C2E: shll2 r8 */
    .byte 0x48, 0x08  /* 06003C30: shll2 r8 */
    .byte 0x5D, 0x51  /* 06003C32: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 06003C34: add r5,r13 */
    .byte 0x6B, 0x03  /* 06003C36: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 06003C38: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 06003C3A: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 06003C3C: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 06003C3E: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 06003C40: cmp/gt r3,r9 */
    .byte 0x89, 0x23  /* 06003C42: bt 0x06003C8C */
    .byte 0x97, 0x3B  /* 06003C44: mov.w @(0x76,PC),r7  {0x06003CBE} */
    .byte 0xC5, 0x46  /* 06003C46: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 06003C48: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 06003C4A: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 06003C4C: mov #0,r0 */
    .byte 0x17, 0x05  /* 06003C4E: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 06003C50: and r7,r3 */
    .byte 0x1A, 0x31  /* 06003C52: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06003C54: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 06003C56: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 06003C58: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 06003C5A: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 06003C5C: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 06003C5E: mov.l @(0x1C,r7),r3 */
    .byte 0x61, 0xD5  /* 06003C60: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 06003C62: mov.w @r13+,r2 */
    .byte 0x7D, 0x02  /* 06003C64: add #2,r13 */
    .byte 0x42, 0x08  /* 06003C66: shll2 r2 */
    .byte 0x42, 0x08  /* 06003C68: shll2 r2 */
    .byte 0x42, 0x08  /* 06003C6A: shll2 r2 */
    .byte 0x21, 0x8F  /* 06003C6C: muls.w r8,r1 */
    .byte 0x01, 0x1A  /* 06003C6E: sts macl,r1 */
    .byte 0x31, 0x5C  /* 06003C70: add r5,r1 */
    .byte 0x32, 0x6C  /* 06003C72: add r6,r2 */
    .byte 0x31, 0x3D  /* 06003C74: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 06003C76: neg r2,r2 */
    .byte 0x00, 0x0A  /* 06003C78: sts mach,r0 */
    .byte 0x32, 0x3D  /* 06003C7A: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 06003C7C: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 06003C7E: sts mach,r0 */
    .byte 0x81, 0xA1  /* 06003C80: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 06003C82: dt r11 */
    .byte 0x8F, 0xEC  /* 06003C84: bf/s 0x06003C60 */
    .byte 0x7A, 0x10  /* 06003C86: add #16,r10 */
    .byte 0x00, 0x0B  /* 06003C88: rts */
    .byte 0x00, 0x09  /* 06003C8A: nop */
    .byte 0x23, 0x79  /* 06003C8C: and r7,r3 */
    .byte 0x73, 0x02  /* 06003C8E: add #2,r3 */
    .byte 0x1A, 0x31  /* 06003C90: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06003C92: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 06003C94: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 06003C96: rts */
    .byte 0x1A, 0x3D  /* 06003C98: mov.l r3,@(0x34,r10) */
    .byte 0x2F, 0xD6  /* 06003C9A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003C9C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003C9E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003CA0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003CA2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003CA4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06003CA6: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 06003CA8: bsr 0x06003CC8 */
    .byte 0x00, 0x09  /* 06003CAA: nop */
    .byte 0x4F, 0x26  /* 06003CAC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003CAE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003CB0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003CB2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003CB4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003CB6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003CB8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003CBA: rts */
    .byte 0x00, 0x09  /* 06003CBC: nop */
    .byte 0xFF, 0x00  /* 06003CBE: .word 0xFF00 */
    .byte 0x06, 0x05  /* 06003CC0: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 06003CC2: add #0,r8 */
    .byte 0x06, 0x05  /* 06003CC4: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 06003CC6: add #0,r12 */
    .byte 0x4F, 0x13  /* 06003CC8: .word 0x4F13 */
