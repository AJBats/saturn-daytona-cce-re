/* FUN_06002AB6  0x06002AB6 */

    .section .text.FUN_06002AB6
    .global FUN_06002AB6
    .type FUN_06002AB6, @function
FUN_06002AB6:
    .byte 0x2F, 0xE6  /* 06002AB6: mov.l r14,@-r15 */
    .byte 0x2F, 0x56  /* 06002AB8: mov.l r5,@-r15 */
    .byte 0x6E, 0x43  /* 06002ABA: mov r4,r14 */
    .byte 0x54, 0xE0  /* 06002ABC: mov.l @(0x0,r14),r4 */
    .byte 0xD2, 0x1A  /* 06002ABE: mov.l @(0x68,PC),r2  {[0x06002B28] = 0x04000000} */
    .byte 0x32, 0x4C  /* 06002AC0: add r4,r2 */
    .byte 0x42, 0x29  /* 06002AC2: shlr16 r2 */
    .byte 0xE0, 0xE0  /* 06002AC4: mov #-32,r0 */
    .byte 0x22, 0x09  /* 06002AC6: and r0,r2 */
    .byte 0x42, 0x00  /* 06002AC8: shll r2 */
    .byte 0x55, 0xE2  /* 06002ACA: mov.l @(0x8,r14),r5 */
    .byte 0xD1, 0x16  /* 06002ACC: mov.l @(0x58,PC),r1  {[0x06002B28] = 0x04000000} */
    .byte 0x31, 0x58  /* 06002ACE: sub r5,r1 */
    .byte 0x41, 0x29  /* 06002AD0: shlr16 r1 */
    .byte 0x41, 0x09  /* 06002AD2: shlr2 r1 */
    .byte 0x41, 0x09  /* 06002AD4: shlr2 r1 */
    .byte 0x41, 0x01  /* 06002AD6: shlr r1 */
    .byte 0x31, 0x2C  /* 06002AD8: add r2,r1 */
    .byte 0x41, 0x08  /* 06002ADA: shll2 r1 */
    .byte 0xD0, 0x13  /* 06002ADC: mov.l @(0x4C,PC),r0  {[0x06002B2C] = 0x0604E1DC} */
    .byte 0xD6, 0x14  /* 06002ADE: mov.l @(0x50,PC),r6  {[0x06002B30] = 0x06054920} */
    .byte 0x66, 0x60  /* 06002AE0: mov.b @r6,r6 */
    .byte 0x46, 0x08  /* 06002AE2: shll2 r6 */
    .byte 0x0D, 0x6E  /* 06002AE4: mov.l @(r0,r6),r13 */
    .byte 0x57, 0xE1  /* 06002AE6: mov.l @(0x4,r14),r7 */
    .byte 0x2D, 0xD8  /* 06002AE8: tst r13,r13 */
    .byte 0x8D, 0x29  /* 06002AEA: bt/s 0x06002B40 */
    .byte 0xEE, 0x00  /* 06002AEC: mov #0,r14 */
    .byte 0xD0, 0x11  /* 06002AEE: mov.l @(0x44,PC),r0  {[0x06002B34] = 0x0604ED78} */
    .byte 0x46, 0x08  /* 06002AF0: shll2 r6 */
    .byte 0x0C, 0x6E  /* 06002AF2: mov.l @(r0,r6),r12 */
    .byte 0x3C, 0x43  /* 06002AF4: cmp/ge r4,r12 */
    .byte 0x8D, 0x23  /* 06002AF6: bt/s 0x06002B40 */
    .byte 0xE2, 0x04  /* 06002AF8: mov #4,r2 */
    .byte 0x36, 0x2C  /* 06002AFA: add r2,r6 */
    .byte 0x0C, 0x6E  /* 06002AFC: mov.l @(r0,r6),r12 */
    .byte 0x3C, 0x53  /* 06002AFE: cmp/ge r5,r12 */
    .byte 0x8D, 0x1E  /* 06002B00: bt/s 0x06002B40 */
    .byte 0x36, 0x2C  /* 06002B02: add r2,r6 */
    .byte 0x0C, 0x6E  /* 06002B04: mov.l @(r0,r6),r12 */
    .byte 0x34, 0xC3  /* 06002B06: cmp/ge r12,r4 */
    .byte 0x8D, 0x1A  /* 06002B08: bt/s 0x06002B40 */
    .byte 0x36, 0x2C  /* 06002B0A: add r2,r6 */
    .byte 0x0C, 0x6E  /* 06002B0C: mov.l @(r0,r6),r12 */
    .byte 0x35, 0xC3  /* 06002B0E: cmp/ge r12,r5 */
    .byte 0x8D, 0x16  /* 06002B10: bt/s 0x06002B40 */
    .byte 0x00, 0x09  /* 06002B12: nop */
    .byte 0xE0, 0x4C  /* 06002B14: mov #76,r0 */
    .byte 0x37, 0xD3  /* 06002B16: cmp/ge r13,r7 */
    .byte 0x8D, 0x0E  /* 06002B18: bt/s 0x06002B38 */
    .byte 0xEE, 0x01  /* 06002B1A: mov #1,r14 */
    .byte 0x36, 0x00  /* 06002B1C: cmp/eq r0,r6 */
    .byte 0x8D, 0x0F  /* 06002B1E: bt/s 0x06002B40 */
    .byte 0x00, 0x09  /* 06002B20: nop */
    .byte 0xA0, 0x0D  /* 06002B22: bra 0x06002B40 */
    .byte 0xEE, 0x02  /* 06002B24: mov #2,r14 */
    .byte 0x00, 0x00  /* 06002B26: .word 0x0000 */
    .4byte sym_04000000  /* 06002B28 = 0x04000000 */
    .4byte sym_0604E1DC  /* 06002B2C = 0x0604E1DC */
    .4byte sym_06054920  /* 06002B30 = 0x06054920 */
    .4byte sym_0604ED78  /* 06002B34 = 0x0604ED78 */
    .byte 0x36, 0x00  /* 06002B38: cmp/eq r0,r6 */
    .byte 0x8F, 0x01  /* 06002B3A: bf/s 0x06002B40 */
    .byte 0x00, 0x09  /* 06002B3C: nop */
    .byte 0xEE, 0x02  /* 06002B3E: mov #2,r14 */
    .byte 0xD0, 0x12  /* 06002B40: mov.l @(0x48,PC),r0  {[0x06002B8C] = 0x06054934} */
    .byte 0x6D, 0x02  /* 06002B42: mov.l @r0,r13 */
    .byte 0x56, 0xD1  /* 06002B44: mov.l @(0x4,r13),r6 */
    .byte 0x36, 0xDC  /* 06002B46: add r13,r6 */
    .byte 0x67, 0xD2  /* 06002B48: mov.l @r13,r7 */
    .byte 0x37, 0xDC  /* 06002B4A: add r13,r7 */
    .byte 0xEC, 0x30  /* 06002B4C: mov #48,r12 */
    .byte 0xBE, 0x63  /* 06002B4E: bsr 0x06002818 */
    .byte 0x36, 0x1C  /* 06002B50: add r1,r6 */
    .byte 0x2F, 0xD6  /* 06002B52: mov.l r13,@-r15 */
    .byte 0x26, 0x68  /* 06002B54: tst r6,r6 */
    .byte 0x89, 0x0C  /* 06002B56: bt 0x06002B72 */
    .byte 0x60, 0xD3  /* 06002B58: mov r13,r0 */
    .byte 0x40, 0x08  /* 06002B5A: shll2 r0 */
    .byte 0xD1, 0x0B  /* 06002B5C: mov.l @(0x2C,PC),r1  {[0x06002B8C] = 0x06054934} */
    .byte 0x6D, 0x12  /* 06002B5E: mov.l @r1,r13 */
    .byte 0x56, 0xD3  /* 06002B60: mov.l @(0xC,r13),r6 */
    .byte 0x36, 0xDC  /* 06002B62: add r13,r6 */
    .byte 0x57, 0xD2  /* 06002B64: mov.l @(0x8,r13),r7 */
    .byte 0x37, 0xDC  /* 06002B66: add r13,r7 */
    .byte 0xEC, 0x2C  /* 06002B68: mov #44,r12 */
    .byte 0xE1, 0x04  /* 06002B6A: mov #4,r1 */
    .byte 0x2E, 0x1B  /* 06002B6C: or r1,r14 */
    .byte 0xBE, 0x53  /* 06002B6E: bsr 0x06002818 */
    .byte 0x36, 0x0C  /* 06002B70: add r0,r6 */
    .byte 0x60, 0xF6  /* 06002B72: mov.l @r15+,r0 */
    .byte 0x65, 0xF6  /* 06002B74: mov.l @r15+,r5 */
    .byte 0x25, 0x62  /* 06002B76: mov.l r6,@r5 */
    .byte 0x6E, 0xF6  /* 06002B78: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06002B7A: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06002B7C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06002B7E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06002B80: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06002B82: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06002B84: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 06002B86: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002B88: rts */
    .byte 0x00, 0x09  /* 06002B8A: nop */
    .4byte sym_06054934  /* 06002B8C = 0x06054934 */
    .byte 0x2F, 0x76  /* 06002B90: mov.l r7,@-r15 */
    .byte 0x2F, 0x86  /* 06002B92: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06002B94: mov.l r9,@-r15 */
    .byte 0x34, 0x4D  /* 06002B96: dmuls.l r4,r4 */
    .byte 0xE3, 0x01  /* 06002B98: mov #1,r3 */
    .byte 0x00, 0x0A  /* 06002B9A: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06002B9C: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06002B9E: xtrct r0,r1 */
    .byte 0x31, 0x4D  /* 06002BA0: dmuls.l r4,r1 */
    .byte 0x43, 0x28  /* 06002BA2: shll16 r3 */
    .byte 0x33, 0x48  /* 06002BA4: sub r4,r3 */
    .byte 0x00, 0x0A  /* 06002BA6: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06002BA8: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06002BAA: xtrct r0,r2 */
    .byte 0x33, 0x3D  /* 06002BAC: dmuls.l r3,r3 */
    .byte 0xD7, 0x1F  /* 06002BAE: mov.l @(0x7C,PC),r7  {[0x06002C2C] = 0x0000AAAB} */
    .byte 0x00, 0x0A  /* 06002BB0: sts mach,r0 */
    .byte 0x08, 0x1A  /* 06002BB2: sts macl,r8 */
    .byte 0x28, 0x0D  /* 06002BB4: xtrct r0,r8 */
    .byte 0x33, 0x8D  /* 06002BB6: dmuls.l r8,r3 */
    .byte 0xD8, 0x1D  /* 06002BB8: mov.l @(0x74,PC),r8  {[0x06002C30] = 0x2AAAAAAB} */
    .byte 0x00, 0x0A  /* 06002BBA: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06002BBC: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06002BBE: xtrct r0,r3 */
    .byte 0x33, 0x8D  /* 06002BC0: dmuls.l r8,r3 */
    .byte 0x68, 0x23  /* 06002BC2: mov r2,r8 */
    .byte 0x48, 0x21  /* 06002BC4: shar r8 */
    .byte 0x69, 0x83  /* 06002BC6: mov r8,r9 */
    .byte 0x38, 0x18  /* 06002BC8: sub r1,r8 */
    .byte 0x38, 0x7C  /* 06002BCA: add r7,r8 */
    .byte 0x03, 0x0A  /* 06002BCC: sts mach,r3 */
    .byte 0x41, 0x21  /* 06002BCE: shar r1 */
    .byte 0x31, 0x98  /* 06002BD0: sub r9,r1 */
    .byte 0x44, 0x21  /* 06002BD2: shar r4 */
    .byte 0x31, 0x4C  /* 06002BD4: add r4,r1 */
    .byte 0xD4, 0x16  /* 06002BD6: mov.l @(0x58,PC),r4  {[0x06002C30] = 0x2AAAAAAB} */
    .byte 0xD7, 0x16  /* 06002BD8: mov.l @(0x58,PC),r7  {[0x06002C34] = 0x00002AAB} */
    .byte 0x32, 0x4D  /* 06002BDA: dmuls.l r4,r2 */
    .byte 0x31, 0x7C  /* 06002BDC: add r7,r1 */
    .byte 0x02, 0x0A  /* 06002BDE: sts mach,r2 */
    .byte 0x2F, 0x26  /* 06002BE0: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06002BE2: mov.l r1,@-r15 */
    .byte 0x2F, 0x86  /* 06002BE4: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 06002BE6: mov.l r3,@-r15 */
    .byte 0x64, 0xF3  /* 06002BE8: mov r15,r4 */
    .byte 0x00, 0x28  /* 06002BEA: clrmac */
    .byte 0x05, 0x4F  /* 06002BEC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06002BEE: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06002BF0: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06002BF2: mac.l @r4+,@r5+ */
    .byte 0x01, 0x0A  /* 06002BF4: sts mach,r1 */
    .byte 0x00, 0x1A  /* 06002BF6: sts macl,r0 */
    .byte 0x20, 0x1D  /* 06002BF8: xtrct r1,r0 */
    .byte 0x26, 0x02  /* 06002BFA: mov.l r0,@r6 */
    .byte 0x74, 0xF0  /* 06002BFC: add #-16,r4 */
    .byte 0x00, 0x28  /* 06002BFE: clrmac */
    .byte 0x05, 0x4F  /* 06002C00: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06002C02: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06002C04: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06002C06: mac.l @r4+,@r5+ */
    .byte 0x01, 0x0A  /* 06002C08: sts mach,r1 */
    .byte 0x00, 0x1A  /* 06002C0A: sts macl,r0 */
    .byte 0x20, 0x1D  /* 06002C0C: xtrct r1,r0 */
    .byte 0x16, 0x01  /* 06002C0E: mov.l r0,@(0x4,r6) */
    .byte 0x00, 0x28  /* 06002C10: clrmac */
    .byte 0x05, 0xFF  /* 06002C12: mac.l @r15+,@r5+ */
    .byte 0x05, 0xFF  /* 06002C14: mac.l @r15+,@r5+ */
    .byte 0x05, 0xFF  /* 06002C16: mac.l @r15+,@r5+ */
    .byte 0x05, 0xFF  /* 06002C18: mac.l @r15+,@r5+ */
    .byte 0x01, 0x0A  /* 06002C1A: sts mach,r1 */
    .byte 0x00, 0x1A  /* 06002C1C: sts macl,r0 */
    .byte 0x20, 0x1D  /* 06002C1E: xtrct r1,r0 */
    .byte 0x69, 0xF6  /* 06002C20: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06002C22: mov.l @r15+,r8 */
    .byte 0x67, 0xF6  /* 06002C24: mov.l @r15+,r7 */
    .byte 0x00, 0x0B  /* 06002C26: rts */
    .byte 0x16, 0x02  /* 06002C28: mov.l r0,@(0x8,r6) */
    .byte 0x00, 0x00  /* 06002C2A: .word 0x0000 */
    .4byte 0x0000AAAB  /* 06002C2C = 0x0000AAAB */
    .4byte 0x2AAAAAAB  /* 06002C30 = 0x2AAAAAAB */
    .4byte 0x00002AAB  /* 06002C34 = 0x00002AAB */
