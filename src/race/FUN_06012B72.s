/* FUN_06012B72  0x06012B72 */

    .section .text.FUN_06012B72
    .global FUN_06012B72
    .type FUN_06012B72, @function
FUN_06012B72:
    .byte 0x4F, 0x22  /* 06012B72: sts.l pr,@-r15 */
    .byte 0x40, 0x0B  /* 06012B74: jsr @r0 */
    .byte 0x00, 0x09  /* 06012B76: nop */
    .byte 0x4F, 0x26  /* 06012B78: lds.l @r15+,pr */
    .byte 0x6A, 0x0B  /* 06012B7A: neg r0,r10 */
    .byte 0x6A, 0xAF  /* 06012B7C: exts.w r10,r10 */
    .byte 0x60, 0xF6  /* 06012B7E: mov.l @r15+,r0 */
    .byte 0x6B, 0xA3  /* 06012B80: mov r10,r11 */
    .byte 0xE9, 0x00  /* 06012B82: mov #0,r9 */
    .byte 0x94, 0x4B  /* 06012B84: mov.w @(0x96,PC),r4  {0x06012C1E} */
    .byte 0x2F, 0x06  /* 06012B86: mov.l r0,@-r15 */
    .byte 0x85, 0xD7  /* 06012B88: mov.w @(0xE,r13),r0 */
    .byte 0x61, 0x03  /* 06012B8A: mov r0,r1 */
    .byte 0x60, 0xF6  /* 06012B8C: mov.l @r15+,r0 */
    .byte 0x64, 0x4D  /* 06012B8E: extu.w r4,r4 */
    .byte 0x61, 0x1F  /* 06012B90: exts.w r1,r1 */
    .byte 0xE7, 0x01  /* 06012B92: mov #1,r7 */
    .byte 0x63, 0x43  /* 06012B94: mov r4,r3 */
    .byte 0x66, 0xBD  /* 06012B96: extu.w r11,r6 */
    .byte 0x43, 0x00  /* 06012B98: shll r3 */
    .byte 0x26, 0x3B  /* 06012B9A: or r3,r6 */
    .byte 0x31, 0x68  /* 06012B9C: sub r6,r1 */
    .byte 0x41, 0x15  /* 06012B9E: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06012BA0: bt 0x06012BA4 */
    .byte 0x61, 0x1B  /* 06012BA2: neg r1,r1 */
    .byte 0x61, 0x1D  /* 06012BA4: extu.w r1,r1 */
    .byte 0x34, 0x17  /* 06012BA6: cmp/gt r1,r4 */
    .byte 0x89, 0x01  /* 06012BA8: bt 0x06012BAE */
    .byte 0x31, 0x48  /* 06012BAA: sub r4,r1 */
    .byte 0xE7, 0x00  /* 06012BAC: mov #0,r7 */
    .byte 0x2F, 0x06  /* 06012BAE: mov.l r0,@-r15 */
    .byte 0x85, 0xD7  /* 06012BB0: mov.w @(0xE,r13),r0 */
    .byte 0x61, 0x03  /* 06012BB2: mov r0,r1 */
    .byte 0x60, 0xF6  /* 06012BB4: mov.l @r15+,r0 */
    .byte 0xE8, 0x01  /* 06012BB6: mov #1,r8 */
    .byte 0x61, 0x1F  /* 06012BB8: exts.w r1,r1 */
    .byte 0x63, 0x43  /* 06012BBA: mov r4,r3 */
    .byte 0x43, 0x00  /* 06012BBC: shll r3 */
    .byte 0x66, 0xAD  /* 06012BBE: extu.w r10,r6 */
    .byte 0x26, 0x3B  /* 06012BC0: or r3,r6 */
    .byte 0x31, 0x68  /* 06012BC2: sub r6,r1 */
    .byte 0x41, 0x15  /* 06012BC4: cmp/pl r1 */
    .byte 0x8D, 0x01  /* 06012BC6: bt/s 0x06012BCC */
    .byte 0x52, 0xEF  /* 06012BC8: mov.l @(0x3C,r14),r2 */
    .byte 0x61, 0x1B  /* 06012BCA: neg r1,r1 */
    .byte 0x61, 0x1D  /* 06012BCC: extu.w r1,r1 */
    .byte 0xBF, 0xA1  /* 06012BCE: bsr 0x06012B14 */
    .byte 0x00, 0x09  /* 06012BD0: nop */
    .byte 0x34, 0x17  /* 06012BD2: cmp/gt r1,r4 */
    .byte 0x89, 0x01  /* 06012BD4: bt 0x06012BDA */
    .byte 0x31, 0x48  /* 06012BD6: sub r4,r1 */
    .byte 0xE8, 0x00  /* 06012BD8: mov #0,r8 */
    .byte 0x38, 0x70  /* 06012BDA: cmp/eq r7,r8 */
    .byte 0x89, 0x00  /* 06012BDC: bt 0x06012BE0 */
    .byte 0xE9, 0x01  /* 06012BDE: mov #1,r9 */
    .byte 0x2F, 0x46  /* 06012BE0: mov.l r4,@-r15 */
    .byte 0x64, 0x13  /* 06012BE2: mov r1,r4 */
    .byte 0xD0, 0x0F  /* 06012BE4: mov.l @(0x3C,PC),r0  {[0x06012C24] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06012BE6: jsr @r0 */
    .byte 0x00, 0x09  /* 06012BE8: nop */
    .byte 0x64, 0xF6  /* 06012BEA: mov.l @r15+,r4 */
    .byte 0x32, 0xA8  /* 06012BEC: sub r10,r2 */
    .byte 0x62, 0x2D  /* 06012BEE: extu.w r2,r2 */
    .byte 0x34, 0x27  /* 06012BF0: cmp/gt r2,r4 */
    .byte 0x8D, 0x01  /* 06012BF2: bt/s 0x06012BF8 */
    .byte 0x41, 0x19  /* 06012BF4: shlr8 r1 */
    .byte 0x32, 0x48  /* 06012BF6: sub r4,r2 */
    .byte 0x41, 0x01  /* 06012BF8: shlr r1 */
    .byte 0xE7, 0x00  /* 06012BFA: mov #0,r7 */
    .byte 0xE3, 0x0A  /* 06012BFC: mov #10,r3 */
    .byte 0x33, 0x13  /* 06012BFE: cmp/ge r1,r3 */
    .byte 0x89, 0x03  /* 06012C00: bt 0x06012C0A */
    .byte 0xE3, 0x37  /* 06012C02: mov #55,r3 */
    .byte 0x31, 0x33  /* 06012C04: cmp/ge r3,r1 */
    .byte 0x89, 0x00  /* 06012C06: bt 0x06012C0A */
    .byte 0xE7, 0x01  /* 06012C08: mov #1,r7 */
    .byte 0x41, 0x08  /* 06012C0A: shll2 r1 */
    .byte 0x42, 0x19  /* 06012C0C: shlr8 r2 */
    .byte 0x42, 0x01  /* 06012C0E: shlr r2 */
    .byte 0x42, 0x08  /* 06012C10: shll2 r2 */
    .byte 0x29, 0x98  /* 06012C12: tst r9,r9 */
    .byte 0x89, 0x0D  /* 06012C14: bt 0x06012C32 */
    .byte 0x28, 0x88  /* 06012C16: tst r8,r8 */
    .byte 0x89, 0x06  /* 06012C18: bt 0x06012C28 */
    .byte 0xA0, 0x06  /* 06012C1A: bra 0x06012C2A */
    .byte 0xE8, 0x00  /* 06012C1C: mov #0,r8 */
    .byte 0x80, 0x00  /* 06012C1E: mov.b r0,@(0x0,r0) */
    .4byte sym_06047E0C  /* 06012C20 = 0x06047E0C */
    .4byte sym_06047D20  /* 06012C24 = 0x06047D20 */
    .byte 0xE8, 0x01  /* 06012C28: mov #1,r8 */
    .byte 0x27, 0x78  /* 06012C2A: tst r7,r7 */
    .byte 0x89, 0x01  /* 06012C2C: bt 0x06012C32 */
    .byte 0xA0, 0x0D  /* 06012C2E: bra 0x06012C4C */
    .byte 0x64, 0xC3  /* 06012C30: mov r12,r4 */
    .byte 0xD3, 0x05  /* 06012C32: mov.l @(0x14,PC),r3  {[0x06012C48] = 0x002DD670} */
    .byte 0x31, 0x3C  /* 06012C34: add r3,r1 */
    .byte 0x32, 0x3C  /* 06012C36: add r3,r2 */
    .byte 0x64, 0x12  /* 06012C38: mov.l @r1,r4 */
    .byte 0x34, 0xC8  /* 06012C3A: sub r12,r4 */
    .byte 0x6C, 0x22  /* 06012C3C: mov.l @r2,r12 */
    .byte 0x34, 0xCC  /* 06012C3E: add r12,r4 */
    .byte 0x44, 0x15  /* 06012C40: cmp/pl r4 */
    .byte 0x89, 0x03  /* 06012C42: bt 0x06012C4C */
    .byte 0xAF, 0x5B  /* 06012C44: bra 0x06012AFE */
    .byte 0x00, 0x09  /* 06012C46: nop */
    .4byte sym_002DD670  /* 06012C48 = 0x002DD670 */
    .byte 0x51, 0xEE  /* 06012C4C: mov.l @(0x38,r14),r1 */
    .byte 0x2F, 0x06  /* 06012C4E: mov.l r0,@-r15 */
    .byte 0x90, 0x16  /* 06012C50: mov.w @(0x2C,PC),r0  {0x06012C80} */
    .byte 0x02, 0xDD  /* 06012C52: mov.w @(r0,r13),r2 */
    .byte 0x60, 0xF6  /* 06012C54: mov.l @r15+,r0 */
    .byte 0xEB, 0x00  /* 06012C56: mov #0,r11 */
    .byte 0x31, 0x28  /* 06012C58: sub r2,r1 */
    .byte 0x61, 0x1D  /* 06012C5A: extu.w r1,r1 */
    .byte 0x93, 0x11  /* 06012C5C: mov.w @(0x22,PC),r3  {0x06012C82} */
    .byte 0x33, 0x13  /* 06012C5E: cmp/ge r1,r3 */
    .byte 0x89, 0x20  /* 06012C60: bt 0x06012CA4 */
    .byte 0x62, 0x33  /* 06012C62: mov r3,r2 */
    .byte 0x42, 0x00  /* 06012C64: shll r2 */
    .byte 0x33, 0x2C  /* 06012C66: add r2,r3 */
    .byte 0x31, 0x33  /* 06012C68: cmp/ge r3,r1 */
    .byte 0x89, 0x1B  /* 06012C6A: bt 0x06012CA4 */
    .byte 0xEB, 0x01  /* 06012C6C: mov #1,r11 */
    .byte 0x51, 0xE9  /* 06012C6E: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 06012C70: mov.l @(0x24,r13),r3 */
    .byte 0xD2, 0x04  /* 06012C72: mov.l @(0x10,PC),r2  {[0x06012C84] = 0x0003B425} */
    .byte 0x31, 0x3C  /* 06012C74: add r3,r1 */
    .byte 0x2F, 0xB6  /* 06012C76: mov.l r11,@-r15 */
    .byte 0x32, 0x13  /* 06012C78: cmp/ge r1,r2 */
    .byte 0x8B, 0x05  /* 06012C7A: bf 0x06012C88 */
    .byte 0xA0, 0x83  /* 06012C7C: bra 0x06012D86 */
    .byte 0x00, 0x09  /* 06012C7E: nop */
    .byte 0x00, 0x0E  /* 06012C80: mov.l @(r0,r0),r0 */
    .byte 0x40, 0x00  /* 06012C82: shll r0 */
    .4byte 0x0003B425  /* 06012C84 = 0x0003B425 */
    .byte 0x2F, 0x06  /* 06012C88: mov.l r0,@-r15 */
    .byte 0xD5, 0x04  /* 06012C8A: mov.l @(0x10,PC),r5  {[0x06012C9C] = 0x06052834} */
    .byte 0x50, 0x56  /* 06012C8C: mov.l @(0x18,r5),r0 */
    .byte 0xD3, 0x04  /* 06012C8E: mov.l @(0x10,PC),r3  {[0x06012CA0] = 0x80000000} */
    .byte 0x20, 0x3B  /* 06012C90: or r3,r0 */
    .byte 0x15, 0x06  /* 06012C92: mov.l r0,@(0x18,r5) */
    .byte 0x60, 0xF6  /* 06012C94: mov.l @r15+,r0 */
    .byte 0xA0, 0x76  /* 06012C96: bra 0x06012D86 */
    .byte 0x00, 0x09  /* 06012C98: nop */
    .byte 0x00, 0x00  /* 06012C9A: .word 0x0000 */
    .4byte sym_06052834  /* 06012C9C = 0x06052834 */
    .4byte 0x80000000  /* 06012CA0 = 0x80000000 */
    .byte 0x2F, 0xB6  /* 06012CA4: mov.l r11,@-r15 */
    .byte 0x51, 0xD9  /* 06012CA6: mov.l @(0x24,r13),r1 */
    .byte 0x53, 0xE9  /* 06012CA8: mov.l @(0x24,r14),r3 */
    .byte 0xD2, 0x06  /* 06012CAA: mov.l @(0x18,PC),r2  {[0x06012CC4] = 0x0002C71C} */
    .byte 0x31, 0x38  /* 06012CAC: sub r3,r1 */
    .byte 0x32, 0x13  /* 06012CAE: cmp/ge r1,r2 */
    .byte 0x89, 0x0E  /* 06012CB0: bt 0x06012CD0 */
    .byte 0x2F, 0x06  /* 06012CB2: mov.l r0,@-r15 */
    .byte 0xD5, 0x04  /* 06012CB4: mov.l @(0x10,PC),r5  {[0x06012CC8] = 0x06052834} */
    .byte 0x50, 0x56  /* 06012CB6: mov.l @(0x18,r5),r0 */
    .byte 0xD3, 0x04  /* 06012CB8: mov.l @(0x10,PC),r3  {[0x06012CCC] = 0x80000000} */
    .byte 0x20, 0x3B  /* 06012CBA: or r3,r0 */
    .byte 0x15, 0x06  /* 06012CBC: mov.l r0,@(0x18,r5) */
    .byte 0x60, 0xF6  /* 06012CBE: mov.l @r15+,r0 */
    .byte 0xA0, 0x61  /* 06012CC0: bra 0x06012D86 */
    .byte 0x00, 0x09  /* 06012CC2: nop */
    .4byte 0x0002C71C  /* 06012CC4 = 0x0002C71C */
    .4byte sym_06052834  /* 06012CC8 = 0x06052834 */
    .4byte 0x80000000  /* 06012CCC = 0x80000000 */
    .byte 0x27, 0x78  /* 06012CD0: tst r7,r7 */
    .byte 0x8B, 0x21  /* 06012CD2: bf 0x06012D18 */
    .byte 0x51, 0xE9  /* 06012CD4: mov.l @(0x24,r14),r1 */
    .byte 0xD2, 0x08  /* 06012CD6: mov.l @(0x20,PC),r2  {[0x06012CF8] = 0x0003B425} */
    .byte 0x53, 0xD9  /* 06012CD8: mov.l @(0x24,r13),r3 */
    .byte 0x42, 0x01  /* 06012CDA: shlr r2 */
    .4byte 0x33183237  /* 06012CDC = 0x33183237 */
    .byte 0x89, 0x1A  /* 06012CE0: bt 0x06012D18 */
    .byte 0x2F, 0x06  /* 06012CE2: mov.l r0,@-r15 */
    .byte 0x28, 0x88  /* 06012CE4: tst r8,r8 */
    .byte 0xD5, 0x05  /* 06012CE6: mov.l @(0x14,PC),r5  {[0x06012CFC] = 0x06052834} */
    .byte 0x50, 0x56  /* 06012CE8: mov.l @(0x18,r5),r0 */
    .byte 0xD3, 0x05  /* 06012CEA: mov.l @(0x14,PC),r3  {[0x06012D00] = 0x00000001} */
    .byte 0x89, 0x0A  /* 06012CEC: bt 0x06012D04 */
    .byte 0x63, 0x37  /* 06012CEE: not r3,r3 */
    .byte 0x20, 0x39  /* 06012CF0: and r3,r0 */
    .byte 0xA0, 0x08  /* 06012CF2: bra 0x06012D06 */
    .byte 0x00, 0x09  /* 06012CF4: nop */
    .byte 0x00, 0x00  /* 06012CF6: .word 0x0000 */
    .4byte 0x0003B425  /* 06012CF8 = 0x0003B425 */
    .4byte sym_06052834  /* 06012CFC = 0x06052834 */
    .4byte 0x00000001  /* 06012D00 = 0x00000001 */
    .byte 0x20, 0x3B  /* 06012D04: or r3,r0 */
    .byte 0xD3, 0x03  /* 06012D06: mov.l @(0xC,PC),r3  {[0x06012D14] = 0x00008000} */
    .byte 0x20, 0x3B  /* 06012D08: or r3,r0 */
    .byte 0x15, 0x06  /* 06012D0A: mov.l r0,@(0x18,r5) */
    .byte 0x60, 0xF6  /* 06012D0C: mov.l @r15+,r0 */
    .byte 0xA0, 0x3A  /* 06012D0E: bra 0x06012D86 */
    .byte 0x00, 0x09  /* 06012D10: nop */
    .byte 0x00, 0x00  /* 06012D12: .word 0x0000 */
    .4byte 0x00008000  /* 06012D14 = 0x00008000 */
    .byte 0x2F, 0x06  /* 06012D18: mov.l r0,@-r15 */
    .byte 0x90, 0x0D  /* 06012D1A: mov.w @(0x1A,PC),r0  {0x06012D38} */
    .byte 0x03, 0xDD  /* 06012D1C: mov.w @(r0,r13),r3 */
    .byte 0x60, 0xF6  /* 06012D1E: mov.l @r15+,r0 */
    .byte 0x33, 0xA8  /* 06012D20: sub r10,r3 */
    .byte 0x92, 0x0A  /* 06012D22: mov.w @(0x14,PC),r2  {0x06012D3A} */
    .byte 0x63, 0x3D  /* 06012D24: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 06012D26: cmp/ge r3,r2 */
    .byte 0x89, 0x08  /* 06012D28: bt 0x06012D3C */
    .byte 0x61, 0x23  /* 06012D2A: mov r2,r1 */
    .byte 0x41, 0x00  /* 06012D2C: shll r1 */
    .byte 0x32, 0x1C  /* 06012D2E: add r1,r2 */
    .byte 0x33, 0x23  /* 06012D30: cmp/ge r2,r3 */
    .byte 0x89, 0x03  /* 06012D32: bt 0x06012D3C */
    .byte 0xA0, 0x27  /* 06012D34: bra 0x06012D86 */
    .byte 0x00, 0x09  /* 06012D36: nop */
    .byte 0x00, 0x0E  /* 06012D38: mov.l @(r0,r0),r0 */
    .byte 0x40, 0x00  /* 06012D3A: shll r0 */
    .byte 0x2F, 0x46  /* 06012D3C: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 06012D3E: mov.l r0,@-r15 */
    .byte 0x27, 0x78  /* 06012D40: tst r7,r7 */
    .byte 0x89, 0x04  /* 06012D42: bt 0x06012D4E */
    .byte 0x2F, 0x06  /* 06012D44: mov.l r0,@-r15 */
    .byte 0x85, 0xD7  /* 06012D46: mov.w @(0xE,r13),r0 */
    .byte 0x64, 0x03  /* 06012D48: mov r0,r4 */
    .byte 0x60, 0xF6  /* 06012D4A: mov.l @r15+,r0 */
    .byte 0x1E, 0x4F  /* 06012D4C: mov.l r4,@(0x3C,r14) */
    .byte 0x64, 0x33  /* 06012D4E: mov r3,r4 */
    .byte 0xD0, 0x18  /* 06012D50: mov.l @(0x60,PC),r0  {[0x06012DB4] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06012D52: jsr @r0 */
    .byte 0x00, 0x09  /* 06012D54: nop */
    .byte 0x51, 0xD9  /* 06012D56: mov.l @(0x24,r13),r1 */
    .byte 0x52, 0xE9  /* 06012D58: mov.l @(0x24,r14),r2 */
    .byte 0x31, 0x28  /* 06012D5A: sub r2,r1 */
    .byte 0x31, 0x0D  /* 06012D5C: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 06012D5E: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012D60: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06012D62: xtrct r0,r1 */
    .byte 0x41, 0x21  /* 06012D64: shar r1 */
    .byte 0x32, 0x1C  /* 06012D66: add r1,r2 */
    .byte 0x1E, 0x29  /* 06012D68: mov.l r2,@(0x24,r14) */
    .byte 0x54, 0xD9  /* 06012D6A: mov.l @(0x24,r13),r4 */
    .byte 0x34, 0x18  /* 06012D6C: sub r1,r4 */
    .byte 0x2F, 0x06  /* 06012D6E: mov.l r0,@-r15 */
    .byte 0x60, 0x43  /* 06012D70: mov r4,r0 */
    .byte 0xD3, 0x11  /* 06012D72: mov.l @(0x44,PC),r3  {[0x06012DB8] = 0x006C0000} */
    .byte 0x33, 0x0D  /* 06012D74: dmuls.l r0,r3 */
    .byte 0x03, 0x0A  /* 06012D76: sts mach,r3 */
    .byte 0x00, 0x1A  /* 06012D78: sts macl,r0 */
    .byte 0x20, 0x3D  /* 06012D7A: xtrct r3,r0 */
    .byte 0xD3, 0x0F  /* 06012D7C: mov.l @(0x3C,PC),r3  {[0x06012DBC] = 0x06052834} */
    .byte 0x13, 0x05  /* 06012D7E: mov.l r0,@(0x14,r3) */
    .byte 0x60, 0xF6  /* 06012D80: mov.l @r15+,r0 */
    .byte 0x60, 0xF6  /* 06012D82: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 06012D84: mov.l @r15+,r4 */
    .byte 0x91, 0x13  /* 06012D86: mov.w @(0x26,PC),r1  {0x06012DB0} */
    .byte 0xE2, 0x08  /* 06012D88: mov #8,r2 */
    .byte 0x31, 0xEC  /* 06012D8A: add r14,r1 */
    .byte 0x21, 0x21  /* 06012D8C: mov.w r2,@r1 */
    .byte 0x6B, 0xF6  /* 06012D8E: mov.l @r15+,r11 */
    .byte 0x2F, 0x06  /* 06012D90: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 06012D92: mov.l r4,@-r15 */
    .byte 0x92, 0x0D  /* 06012D94: mov.w @(0x1A,PC),r2  {0x06012DB2} */
    .byte 0x32, 0xEC  /* 06012D96: add r14,r2 */
    .byte 0x62, 0x20  /* 06012D98: mov.b @r2,r2 */
    .byte 0x42, 0x00  /* 06012D9A: shll r2 */
    .byte 0x2B, 0xB8  /* 06012D9C: tst r11,r11 */
    .byte 0xDA, 0x08  /* 06012D9E: mov.l @(0x20,PC),r10  {[0x06012DC0] = 0x0603B6F8} */
    .byte 0x3A, 0x2C  /* 06012DA0: add r2,r10 */
    .byte 0x52, 0xEC  /* 06012DA2: mov.l @(0x30,r14),r2 */
    .byte 0x6A, 0xA1  /* 06012DA4: mov.w @r10,r10 */
    .byte 0x89, 0x0D  /* 06012DA6: bt 0x06012DC4 */
    .byte 0x28, 0x88  /* 06012DA8: tst r8,r8 */
    .byte 0x89, 0x0F  /* 06012DAA: bt 0x06012DCC */
    .byte 0xA0, 0x18  /* 06012DAC: bra 0x06012DE0 */
    .byte 0x00, 0x09  /* 06012DAE: nop */
    .byte 0x01, 0x90  /* 06012DB0: .word 0x0190 */
    .byte 0x00, 0x12  /* 06012DB2: stc gbr,r0 */
    .4byte sym_06047D3C  /* 06012DB4 = 0x06047D3C */
    .4byte 0x006C0000  /* 06012DB8 = 0x006C0000 */
    .4byte sym_06052834  /* 06012DBC = 0x06052834 */
    .4byte sym_0603B6F8  /* 06012DC0 = 0x0603B6F8 */
    .byte 0x28, 0x88  /* 06012DC4: tst r8,r8 */
    .byte 0x89, 0x1F  /* 06012DC6: bt 0x06012E08 */
    .byte 0xA0, 0x14  /* 06012DC8: bra 0x06012DF4 */
    .byte 0x00, 0x09  /* 06012DCA: nop */
    .byte 0x2A, 0xA8  /* 06012DCC: tst r10,r10 */
    .byte 0xD3, 0x02  /* 06012DCE: mov.l @(0x8,PC),r3  {[0x06012DD8] = 0x08000080} */
    .byte 0x89, 0x1E  /* 06012DD0: bt 0x06012E10 */
    .byte 0xD3, 0x02  /* 06012DD2: mov.l @(0x8,PC),r3  {[0x06012DDC] = 0x08000200} */
    .byte 0xA0, 0x1C  /* 06012DD4: bra 0x06012E10 */
    .byte 0x00, 0x09  /* 06012DD6: nop */
    .4byte 0x08000080  /* 06012DD8 = 0x08000080 */
    .4byte 0x08000200  /* 06012DDC = 0x08000200 */
    .byte 0x2A, 0xA8  /* 06012DE0: tst r10,r10 */
    .byte 0xD3, 0x02  /* 06012DE2: mov.l @(0x8,PC),r3  {[0x06012DEC] = 0x08000040} */
    .byte 0x89, 0x14  /* 06012DE4: bt 0x06012E10 */
    .byte 0xD3, 0x02  /* 06012DE6: mov.l @(0x8,PC),r3  {[0x06012DF0] = 0x08000100} */
    .byte 0xA0, 0x12  /* 06012DE8: bra 0x06012E10 */
    .byte 0x00, 0x09  /* 06012DEA: nop */
    .4byte 0x08000040  /* 06012DEC = 0x08000040 */
    .4byte 0x08000100  /* 06012DF0 = 0x08000100 */
    .byte 0x2A, 0xA8  /* 06012DF4: tst r10,r10 */
    .byte 0xD3, 0x02  /* 06012DF6: mov.l @(0x8,PC),r3  {[0x06012E00] = 0x08000200} */
    .byte 0x89, 0x0A  /* 06012DF8: bt 0x06012E10 */
    .byte 0xD3, 0x02  /* 06012DFA: mov.l @(0x8,PC),r3  {[0x06012E04] = 0x08000080} */
    .byte 0xA0, 0x08  /* 06012DFC: bra 0x06012E10 */
    .byte 0x00, 0x09  /* 06012DFE: nop */
    .4byte 0x08000200  /* 06012E00 = 0x08000200 */
    .4byte 0x08000080  /* 06012E04 = 0x08000080 */
    .byte 0x2A, 0xA8  /* 06012E08: tst r10,r10 */
    .byte 0xD3, 0x11  /* 06012E0A: mov.l @(0x44,PC),r3  {[0x06012E50] = 0x08000100} */
    .4byte 0x8900D311  /* 06012E0C = 0x8900D311 */
    .byte 0x22, 0x3B  /* 06012E10: or r3,r2 */
    .byte 0x1E, 0x2C  /* 06012E12: mov.l r2,@(0x30,r14) */
    .byte 0x64, 0xF6  /* 06012E14: mov.l @r15+,r4 */
    .byte 0x60, 0xF6  /* 06012E16: mov.l @r15+,r0 */
    .byte 0x93, 0x18  /* 06012E18: mov.w @(0x30,PC),r3  {0x06012E4C} */
    .byte 0x2F, 0x06  /* 06012E1A: mov.l r0,@-r15 */
    .byte 0x85, 0xD7  /* 06012E1C: mov.w @(0xE,r13),r0 */
    .byte 0x6A, 0x03  /* 06012E1E: mov r0,r10 */
    .byte 0x60, 0xF6  /* 06012E20: mov.l @r15+,r0 */
    .byte 0x28, 0x88  /* 06012E22: tst r8,r8 */
    .byte 0x8F, 0x03  /* 06012E24: bf/s 0x06012E2E */
    .byte 0x6A, 0xAD  /* 06012E26: extu.w r10,r10 */
    .byte 0x67, 0x33  /* 06012E28: mov r3,r7 */
    .byte 0x47, 0x00  /* 06012E2A: shll r7 */
    .byte 0x33, 0x7C  /* 06012E2C: add r7,r3 */
    .byte 0x34, 0x0D  /* 06012E2E: dmuls.l r0,r4 */
    .byte 0x3A, 0x3C  /* 06012E30: add r3,r10 */
    .byte 0x29, 0x98  /* 06012E32: tst r9,r9 */
    .byte 0x00, 0x0A  /* 06012E34: sts mach,r0 */
    .byte 0x04, 0x1A  /* 06012E36: sts macl,r4 */
    .byte 0x24, 0x0D  /* 06012E38: xtrct r0,r4 */
    .byte 0x89, 0x01  /* 06012E3A: bt 0x06012E40 */
    .byte 0xD3, 0x06  /* 06012E3C: mov.l @(0x18,PC),r3  {[0x06012E58] = 0x0000D999} */
    .byte 0x34, 0x3C  /* 06012E3E: add r3,r4 */
    .byte 0x44, 0x01  /* 06012E40: shlr r4 */
    .byte 0x63, 0x43  /* 06012E42: mov r4,r3 */
    .byte 0x43, 0x01  /* 06012E44: shlr r3 */
    .byte 0x34, 0x3C  /* 06012E46: add r3,r4 */
    .byte 0xA0, 0x0E  /* 06012E48: bra 0x06012E68 */
    .byte 0x2F, 0x46  /* 06012E4A: mov.l r4,@-r15 */
    .byte 0x40, 0x00  /* 06012E4C: shll r0 */
    .byte 0x00, 0x00  /* 06012E4E: .word 0x0000 */
    .4byte 0x08000100  /* 06012E50 = 0x08000100 */
    .4byte 0x08000040  /* 06012E54 = 0x08000040 */
    .4byte 0x0000D999  /* 06012E58 = 0x0000D999 */
    .byte 0xE3, 0x00  /* 06012E5C: mov #0,r3 */
    .byte 0xA0, 0x03  /* 06012E5E: bra 0x06012E68 */
    .byte 0x2F, 0x46  /* 06012E60: mov.l r4,@-r15 */
    .byte 0x63, 0x43  /* 06012E62: mov r4,r3 */
    .byte 0xE4, 0x00  /* 06012E64: mov #0,r4 */
    .byte 0x2F, 0x46  /* 06012E66: mov.l r4,@-r15 */
    .byte 0x64, 0xAB  /* 06012E68: neg r10,r4 */
    .byte 0x69, 0x33  /* 06012E6A: mov r3,r9 */
    .byte 0x55, 0xE0  /* 06012E6C: mov.l @(0x0,r14),r5 */
    .byte 0x56, 0xE2  /* 06012E6E: mov.l @(0x8,r14),r6 */
    .byte 0xD0, 0x1E  /* 06012E70: mov.l @(0x78,PC),r0  {[0x06012EEC] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06012E72: jsr @r0 */
    .byte 0x00, 0x09  /* 06012E74: nop */
    .byte 0x68, 0x03  /* 06012E76: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06012E78: neg r10,r4 */
    .byte 0xD0, 0x1D  /* 06012E7A: mov.l @(0x74,PC),r0  {[0x06012EF0] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06012E7C: jsr @r0 */
    .byte 0x00, 0x09  /* 06012E7E: nop */
    .byte 0x33, 0x0D  /* 06012E80: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06012E82: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06012E84: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06012E86: xtrct r11,r3 */
    .byte 0x35, 0x3C  /* 06012E88: add r3,r5 */
    .byte 0x1E, 0x50  /* 06012E8A: mov.l r5,@(0x0,r14) */
    .byte 0x39, 0x8D  /* 06012E8C: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06012E8E: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06012E90: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06012E92: xtrct r8,r9 */
    .byte 0x36, 0x9C  /* 06012E94: add r9,r6 */
    .byte 0x1E, 0x62  /* 06012E96: mov.l r6,@(0x8,r14) */
    .byte 0x63, 0xF6  /* 06012E98: mov.l @r15+,r3 */
    .byte 0xD5, 0x16  /* 06012E9A: mov.l @(0x58,PC),r5  {[0x06012EF4] = 0x00008000} */
    .byte 0x64, 0x33  /* 06012E9C: mov r3,r4 */
    .byte 0x43, 0x01  /* 06012E9E: shlr r3 */
    .byte 0x33, 0x4C  /* 06012EA0: add r4,r3 */
    .byte 0x3A, 0x5C  /* 06012EA2: add r5,r10 */
    .byte 0x64, 0xAB  /* 06012EA4: neg r10,r4 */
    .byte 0x69, 0x33  /* 06012EA6: mov r3,r9 */
    .byte 0x55, 0xD0  /* 06012EA8: mov.l @(0x0,r13),r5 */
    .byte 0x56, 0xD2  /* 06012EAA: mov.l @(0x8,r13),r6 */
    .byte 0xD0, 0x0F  /* 06012EAC: mov.l @(0x3C,PC),r0  {[0x06012EEC] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06012EAE: jsr @r0 */
    .byte 0x00, 0x09  /* 06012EB0: nop */
    .byte 0x68, 0x03  /* 06012EB2: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06012EB4: neg r10,r4 */
    .byte 0xD0, 0x0E  /* 06012EB6: mov.l @(0x38,PC),r0  {[0x06012EF0] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06012EB8: jsr @r0 */
    .byte 0x00, 0x09  /* 06012EBA: nop */
    .byte 0x33, 0x0D  /* 06012EBC: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06012EBE: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06012EC0: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06012EC2: xtrct r11,r3 */
    .byte 0x2F, 0x06  /* 06012EC4: mov.l r0,@-r15 */
    .byte 0x60, 0x33  /* 06012EC6: mov r3,r0 */
    .byte 0xD3, 0x0B  /* 06012EC8: mov.l @(0x2C,PC),r3  {[0x06012EF8] = 0x06052834} */
    .byte 0x13, 0x02  /* 06012ECA: mov.l r0,@(0x8,r3) */
    .byte 0x60, 0xF6  /* 06012ECC: mov.l @r15+,r0 */
    .byte 0x39, 0x8D  /* 06012ECE: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06012ED0: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06012ED2: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06012ED4: xtrct r8,r9 */
    .byte 0x2F, 0x06  /* 06012ED6: mov.l r0,@-r15 */
    .byte 0x60, 0x93  /* 06012ED8: mov r9,r0 */
    .byte 0xD9, 0x07  /* 06012EDA: mov.l @(0x1C,PC),r9  {[0x06012EF8] = 0x06052834} */
    .byte 0x19, 0x03  /* 06012EDC: mov.l r0,@(0xC,r9) */
    .byte 0x60, 0xF6  /* 06012EDE: mov.l @r15+,r0 */
    .byte 0xD4, 0x05  /* 06012EE0: mov.l @(0x14,PC),r4  {[0x06012EF8] = 0x06052834} */
    .byte 0xD9, 0x06  /* 06012EE2: mov.l @(0x18,PC),r9  {[0x06012EFC] = 0x0603F4BE} */
    .byte 0x49, 0x0B  /* 06012EE4: jsr @r9 */
    .byte 0x00, 0x09  /* 06012EE6: nop */
    .byte 0xAE, 0x09  /* 06012EE8: bra 0x06012AFE */
    .byte 0x00, 0x09  /* 06012EEA: nop */
    .4byte sym_06047D3C  /* 06012EEC = 0x06047D3C */
    .4byte sym_06047D20  /* 06012EF0 = 0x06047D20 */
    .4byte 0x00008000  /* 06012EF4 = 0x00008000 */
    .4byte sym_06052834  /* 06012EF8 = 0x06052834 */
    .4byte sym_0603F4BE  /* 06012EFC = 0x0603F4BE */
    .byte 0x2F, 0x86  /* 06012F00: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06012F02: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06012F04: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06012F06: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06012F08: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06012F0A: mov.l r13,@-r15 */
