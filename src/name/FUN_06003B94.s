/* FUN_06003B94  0x06003B94 */

    .section .text.FUN_06003B94
    .global FUN_06003B94
    .type FUN_06003B94, @function
FUN_06003B94:
    .byte 0x2F, 0xE6  /* 06003B94: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 06003B96: mov r4,r0 */
    .byte 0xD5, 0x37  /* 06003B98: mov.l @(0xDC,PC),r5  {[0x06003C78] = 0x0603BD44} */
    .byte 0x2F, 0xD6  /* 06003B9A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06003B9C: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06003B9E: sts.l macl,@-r15 */
    .byte 0xD3, 0x36  /* 06003BA0: mov.l @(0xD8,PC),r3  {[0x06003C7C] = 0x0603A928} */
    .byte 0x7F, 0xC8  /* 06003BA2: add #-56,r15 */
    .byte 0x81, 0xF2  /* 06003BA4: mov.w r0,@(0x4,r15) */
    .byte 0x64, 0xF3  /* 06003BA6: mov r15,r4 */
    .byte 0x2F, 0x62  /* 06003BA8: mov.l r6,@r15 */
    .byte 0x74, 0x14  /* 06003BAA: add #20,r4 */
    .byte 0x1F, 0x72  /* 06003BAC: mov.l r7,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 06003BAE: jsr @r3 */
    .byte 0x00, 0x09  /* 06003BB0: nop */
    .byte 0x64, 0xF3  /* 06003BB2: mov r15,r4 */
    .byte 0xD3, 0x31  /* 06003BB4: mov.l @(0xC4,PC),r3  {[0x06003C7C] = 0x0603A928} */
    .byte 0x74, 0x20  /* 06003BB6: add #32,r4 */
    .byte 0x55, 0xF2  /* 06003BB8: mov.l @(0x8,r15),r5 */
    .byte 0x43, 0x0B  /* 06003BBA: jsr @r3 */
    .byte 0x00, 0x09  /* 06003BBC: nop */
    .byte 0xE2, 0x00  /* 06003BBE: mov #0,r2 */
    .byte 0xE0, 0x2B  /* 06003BC0: mov #43,r0 */
    .byte 0x0F, 0x24  /* 06003BC2: mov.b r2,@(r0,r15) */
    .byte 0xB0, 0x6C  /* 06003BC4: bsr 0x06003CA0 */
    .byte 0x00, 0x09  /* 06003BC6: nop */
    .byte 0xD4, 0x2D  /* 06003BC8: mov.l @(0xB4,PC),r4  {[0x06003C80] = 0x0603FFD8} */
    .byte 0xE3, 0x64  /* 06003BCA: mov #100,r3 */
    .byte 0xD2, 0x2D  /* 06003BCC: mov.l @(0xB4,PC),r2  {[0x06003C84] = 0x0000F844} */
    .byte 0x61, 0xF3  /* 06003BCE: mov r15,r1 */
    .byte 0x65, 0x40  /* 06003BD0: mov.b @r4,r5 */
    .byte 0x71, 0x10  /* 06003BD2: add #16,r1 */
    .byte 0x84, 0x41  /* 06003BD4: mov.b @(0x1,r4),r0 */
    .byte 0x65, 0x5C  /* 06003BD6: extu.b r5,r5 */
    .byte 0x25, 0x3E  /* 06003BD8: mulu.w r3,r5 */
    .byte 0x60, 0x0C  /* 06003BDA: extu.b r0,r0 */
    .byte 0x05, 0x1A  /* 06003BDC: sts macl,r5 */
    .byte 0x35, 0x0C  /* 06003BDE: add r0,r5 */
    .byte 0x35, 0x2C  /* 06003BE0: add r2,r5 */
    .byte 0x60, 0x53  /* 06003BE2: mov r5,r0 */
    .byte 0x80, 0xFC  /* 06003BE4: mov.b r0,@(0xC,r15) */
    .byte 0x84, 0x42  /* 06003BE6: mov.b @(0x2,r4),r0 */
    .byte 0x80, 0xFD  /* 06003BE8: mov.b r0,@(0xD,r15) */
    .byte 0x84, 0x44  /* 06003BEA: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0xFE  /* 06003BEC: mov.b r0,@(0xE,r15) */
    .byte 0x84, 0x45  /* 06003BEE: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0xFF  /* 06003BF0: mov.b r0,@(0xF,r15) */
    .byte 0x84, 0x46  /* 06003BF2: mov.b @(0x6,r4),r0 */
    .byte 0x21, 0x00  /* 06003BF4: mov.b r0,@r1 */
    .byte 0x61, 0xF3  /* 06003BF6: mov r15,r1 */
    .byte 0x84, 0x43  /* 06003BF8: mov.b @(0x3,r4),r0 */
    .byte 0x71, 0x11  /* 06003BFA: add #17,r1 */
    .byte 0x21, 0x00  /* 06003BFC: mov.b r0,@r1 */
    .byte 0x64, 0xF3  /* 06003BFE: mov r15,r4 */
    .byte 0xD1, 0x21  /* 06003C00: mov.l @(0x84,PC),r1  {[0x06003C88] = 0x06040B48} */
    .byte 0x74, 0x0C  /* 06003C02: add #12,r4 */
    .byte 0x41, 0x0B  /* 06003C04: jsr @r1 */
    .byte 0x00, 0x09  /* 06003C06: nop */
    .byte 0x1F, 0x0B  /* 06003C08: mov.l r0,@(0x2C,r15) */
    .byte 0xEE, 0x01  /* 06003C0A: mov #1,r14 */
    .byte 0xD3, 0x1F  /* 06003C0C: mov.l @(0x7C,PC),r3  {[0x06003C8C] = 0x0000F111} */
    .byte 0x1F, 0x3C  /* 06003C0E: mov.l r3,@(0x30,r15) */
    .byte 0xDD, 0x1F  /* 06003C10: mov.l @(0x7C,PC),r13  {[0x06003C90] = 0x20100063} */
    .byte 0x62, 0xD0  /* 06003C12: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06003C14: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 06003C16: and r14,r2 */
    .byte 0x32, 0xE0  /* 06003C18: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 06003C1A: bt 0x06003C12 */
    .byte 0x2D, 0xE0  /* 06003C1C: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 06003C1E: mov #26,r2 */
    .byte 0xD3, 0x1C  /* 06003C20: mov.l @(0x70,PC),r3  {[0x06003C94] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06003C22: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06003C24: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06003C26: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06003C28: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06003C2A: bf 0x06003C24 */
    .byte 0x66, 0xF2  /* 06003C2C: mov.l @r15,r6 */
    .byte 0x65, 0xF3  /* 06003C2E: mov r15,r5 */
    .byte 0x85, 0xF2  /* 06003C30: mov.w @(0x4,r15),r0 */
    .byte 0xE7, 0x00  /* 06003C32: mov #0,r7 */
    .byte 0x75, 0x14  /* 06003C34: add #20,r5 */
    .byte 0x63, 0x03  /* 06003C36: mov r0,r3 */
    .byte 0x40, 0x08  /* 06003C38: shll2 r0 */
    .byte 0x40, 0x00  /* 06003C3A: shll r0 */
    .byte 0x30, 0x3C  /* 06003C3C: add r3,r0 */
    .byte 0x40, 0x08  /* 06003C3E: shll2 r0 */
    .byte 0xD3, 0x16  /* 06003C40: mov.l @(0x58,PC),r3  {[0x06003C9C] = 0x06040A22} */
    .byte 0x64, 0x0F  /* 06003C42: exts.w r0,r4 */
    .byte 0xD0, 0x14  /* 06003C44: mov.l @(0x50,PC),r0  {[0x06003C98] = 0x0603F8CC} */
    .byte 0x04, 0x4D  /* 06003C46: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 06003C48: jsr @r3 */
    .byte 0x64, 0x4D  /* 06003C4A: extu.w r4,r4 */
    .byte 0x64, 0x03  /* 06003C4C: mov r0,r4 */
    .byte 0x63, 0xD0  /* 06003C4E: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 06003C50: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 06003C52: and r14,r3 */
    .byte 0x33, 0xE0  /* 06003C54: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 06003C56: bt 0x06003C4E */
    .byte 0x2D, 0xE0  /* 06003C58: mov.b r14,@r13 */
    .byte 0xE3, 0x19  /* 06003C5A: mov #25,r3 */
    .byte 0xD2, 0x0D  /* 06003C5C: mov.l @(0x34,PC),r2  {[0x06003C94] = 0x2010001F} */
    .byte 0x22, 0x30  /* 06003C5E: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 06003C60: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06003C62: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06003C64: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06003C66: bf 0x06003C60 */
    .byte 0x60, 0x43  /* 06003C68: mov r4,r0 */
    .byte 0x7F, 0x38  /* 06003C6A: add #56,r15 */
    .byte 0x4F, 0x16  /* 06003C6C: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06003C6E: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06003C70: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003C72: rts */
    .byte 0x6E, 0xF6  /* 06003C74: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06003C76: .word 0xFFFF */
    .4byte sym_0603BD44  /* 06003C78 = 0x0603BD44 */
    .4byte sym_0603A928  /* 06003C7C = 0x0603A928 */
    .4byte sym_0603FFD8  /* 06003C80 = 0x0603FFD8 */
    .4byte 0x0000F844  /* 06003C84 = 0x0000F844 */
    .4byte sym_06040B48  /* 06003C88 = 0x06040B48 */
    .4byte 0x0000F111  /* 06003C8C = 0x0000F111 */
    .4byte sym_20100063  /* 06003C90 = 0x20100063 */
    .4byte sym_2010001F  /* 06003C94 = 0x2010001F */
    .4byte sym_0603F8CC  /* 06003C98 = 0x0603F8CC */
    .4byte sym_06040A22  /* 06003C9C = 0x06040A22 */
    .byte 0xD5, 0x40  /* 06003CA0: mov.l @(0x100,PC),r5  {[0x06003DA4] = 0x20100063} */
    .byte 0xE4, 0x01  /* 06003CA2: mov #1,r4 */
    .byte 0x62, 0x50  /* 06003CA4: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06003CA6: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 06003CA8: and r4,r2 */
    .byte 0x32, 0x40  /* 06003CAA: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06003CAC: bt 0x06003CA4 */
    .byte 0xE3, 0x00  /* 06003CAE: mov #0,r3 */
    .byte 0xD1, 0x3E  /* 06003CB0: mov.l @(0xF8,PC),r1  {[0x06003DAC] = 0x20100003} */
    .byte 0x25, 0x40  /* 06003CB2: mov.b r4,@r5 */
    .byte 0xD2, 0x3C  /* 06003CB4: mov.l @(0xF0,PC),r2  {[0x06003DA8] = 0x20100001} */
    .byte 0x22, 0x40  /* 06003CB6: mov.b r4,@r2 */
    .byte 0x21, 0x30  /* 06003CB8: mov.b r3,@r1 */
    .byte 0xE2, 0x10  /* 06003CBA: mov #16,r2 */
    .byte 0x90, 0x70  /* 06003CBC: mov.w @(0xE0,PC),r0  {0x06003DA0} */
    .byte 0xD3, 0x3C  /* 06003CBE: mov.l @(0xF0,PC),r3  {[0x06003DB0] = 0x20100005} */
    .byte 0x23, 0x00  /* 06003CC0: mov.b r0,@r3 */
    .byte 0xD0, 0x3C  /* 06003CC2: mov.l @(0xF0,PC),r0  {[0x06003DB4] = 0x2010001F} */
    .byte 0x20, 0x20  /* 06003CC4: mov.b r2,@r0 */
    .byte 0x63, 0x50  /* 06003CC6: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 06003CC8: extu.b r3,r3 */
    .byte 0x23, 0x48  /* 06003CCA: tst r4,r3 */
    .byte 0x8B, 0xFB  /* 06003CCC: bf 0x06003CC6 */
    .byte 0xE1, 0x0F  /* 06003CCE: mov #15,r1 */
    .byte 0xD2, 0x39  /* 06003CD0: mov.l @(0xE4,PC),r2  {[0x06003DB8] = 0x20100023} */
    .byte 0x64, 0x20  /* 06003CD2: mov.b @r2,r4 */
    .byte 0x65, 0x4C  /* 06003CD4: extu.b r4,r5 */
    .byte 0x45, 0x09  /* 06003CD6: shlr2 r5 */
    .byte 0x45, 0x09  /* 06003CD8: shlr2 r5 */
    .byte 0x63, 0x53  /* 06003CDA: mov r5,r3 */
    .byte 0x45, 0x08  /* 06003CDC: shll2 r5 */
    .byte 0x35, 0x3C  /* 06003CDE: add r3,r5 */
    .byte 0x45, 0x00  /* 06003CE0: shll r5 */
    .byte 0x21, 0x49  /* 06003CE2: and r4,r1 */
    .byte 0xD4, 0x35  /* 06003CE4: mov.l @(0xD4,PC),r4  {[0x06003DBC] = 0x0603FFD8} */
    .byte 0x72, 0x02  /* 06003CE6: add #2,r2 */
    .byte 0x35, 0x1C  /* 06003CE8: add r1,r5 */
    .byte 0xE1, 0x0F  /* 06003CEA: mov #15,r1 */
    .byte 0x24, 0x50  /* 06003CEC: mov.b r5,@r4 */
    .byte 0x65, 0x20  /* 06003CEE: mov.b @r2,r5 */
    .byte 0x66, 0x5C  /* 06003CF0: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 06003CF2: shlr2 r6 */
    .byte 0x46, 0x09  /* 06003CF4: shlr2 r6 */
    .byte 0x63, 0x63  /* 06003CF6: mov r6,r3 */
    .byte 0x46, 0x08  /* 06003CF8: shll2 r6 */
    .byte 0x36, 0x3C  /* 06003CFA: add r3,r6 */
    .byte 0xD3, 0x30  /* 06003CFC: mov.l @(0xC0,PC),r3  {[0x06003DC0] = 0x20100027} */
    .byte 0x46, 0x00  /* 06003CFE: shll r6 */
    .byte 0x21, 0x59  /* 06003D00: and r5,r1 */
    .byte 0x36, 0x1C  /* 06003D02: add r1,r6 */
    .byte 0x60, 0x63  /* 06003D04: mov r6,r0 */
    .byte 0x80, 0x41  /* 06003D06: mov.b r0,@(0x1,r4) */
    .byte 0x65, 0x30  /* 06003D08: mov.b @r3,r5 */
    .byte 0xE0, 0x0F  /* 06003D0A: mov #15,r0 */
    .byte 0x20, 0x59  /* 06003D0C: and r5,r0 */
    .byte 0x72, 0x04  /* 06003D0E: add #4,r2 */
    .byte 0x80, 0x42  /* 06003D10: mov.b r0,@(0x2,r4) */
    .byte 0x73, 0x04  /* 06003D12: add #4,r3 */
    .byte 0x60, 0x5C  /* 06003D14: extu.b r5,r0 */
    .byte 0x40, 0x09  /* 06003D16: shlr2 r0 */
    .byte 0x40, 0x09  /* 06003D18: shlr2 r0 */
    .byte 0x80, 0x43  /* 06003D1A: mov.b r0,@(0x3,r4) */
    .byte 0x65, 0x20  /* 06003D1C: mov.b @r2,r5 */
    .byte 0xE0, 0x0F  /* 06003D1E: mov #15,r0 */
    .byte 0x66, 0x5C  /* 06003D20: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 06003D22: shlr2 r6 */
    .byte 0x46, 0x09  /* 06003D24: shlr2 r6 */
    .byte 0x61, 0x63  /* 06003D26: mov r6,r1 */
    .byte 0x46, 0x08  /* 06003D28: shll2 r6 */
    .byte 0x36, 0x1C  /* 06003D2A: add r1,r6 */
    .byte 0x46, 0x00  /* 06003D2C: shll r6 */
    .byte 0x20, 0x59  /* 06003D2E: and r5,r0 */
    .byte 0x36, 0x0C  /* 06003D30: add r0,r6 */
    .byte 0x60, 0x63  /* 06003D32: mov r6,r0 */
    .byte 0x80, 0x44  /* 06003D34: mov.b r0,@(0x4,r4) */
    .byte 0xE1, 0x0F  /* 06003D36: mov #15,r1 */
    .byte 0x65, 0x30  /* 06003D38: mov.b @r3,r5 */
    .byte 0x66, 0x5C  /* 06003D3A: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 06003D3C: shlr2 r6 */
    .byte 0x46, 0x09  /* 06003D3E: shlr2 r6 */
    .byte 0x62, 0x63  /* 06003D40: mov r6,r2 */
    .byte 0x46, 0x08  /* 06003D42: shll2 r6 */
    .byte 0x36, 0x2C  /* 06003D44: add r2,r6 */
    .byte 0x46, 0x00  /* 06003D46: shll r6 */
    .byte 0x21, 0x59  /* 06003D48: and r5,r1 */
    .byte 0x36, 0x1C  /* 06003D4A: add r1,r6 */
    .byte 0x60, 0x63  /* 06003D4C: mov r6,r0 */
    .byte 0x73, 0x02  /* 06003D4E: add #2,r3 */
    .byte 0x80, 0x45  /* 06003D50: mov.b r0,@(0x5,r4) */
    .byte 0xE1, 0x0F  /* 06003D52: mov #15,r1 */
    .byte 0x65, 0x30  /* 06003D54: mov.b @r3,r5 */
    .byte 0x73, 0x02  /* 06003D56: add #2,r3 */
    .byte 0x66, 0x5C  /* 06003D58: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 06003D5A: shlr2 r6 */
    .byte 0x46, 0x09  /* 06003D5C: shlr2 r6 */
    .byte 0x62, 0x63  /* 06003D5E: mov r6,r2 */
    .byte 0x46, 0x08  /* 06003D60: shll2 r6 */
    .byte 0x36, 0x2C  /* 06003D62: add r2,r6 */
    .byte 0x46, 0x00  /* 06003D64: shll r6 */
    .byte 0x21, 0x59  /* 06003D66: and r5,r1 */
    .byte 0x36, 0x1C  /* 06003D68: add r1,r6 */
    .byte 0x60, 0x63  /* 06003D6A: mov r6,r0 */
    .byte 0x80, 0x46  /* 06003D6C: mov.b r0,@(0x6,r4) */
    .byte 0xE1, 0x0F  /* 06003D6E: mov #15,r1 */
    .byte 0x65, 0x30  /* 06003D70: mov.b @r3,r5 */
    .byte 0x66, 0x5C  /* 06003D72: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 06003D74: shlr2 r6 */
    .byte 0x46, 0x09  /* 06003D76: shlr2 r6 */
    .byte 0x62, 0x63  /* 06003D78: mov r6,r2 */
    .byte 0x46, 0x08  /* 06003D7A: shll2 r6 */
    .byte 0x36, 0x2C  /* 06003D7C: add r2,r6 */
    .byte 0x46, 0x00  /* 06003D7E: shll r6 */
    .byte 0x21, 0x59  /* 06003D80: and r5,r1 */
    .byte 0x36, 0x1C  /* 06003D82: add r1,r6 */
    .byte 0x60, 0x63  /* 06003D84: mov r6,r0 */
    .byte 0x00, 0x0B  /* 06003D86: rts */
    .byte 0x80, 0x47  /* 06003D88: mov.b r0,@(0x7,r4) */
    .byte 0x60, 0x4C  /* 06003D8A: extu.b r4,r0 */
    .byte 0x40, 0x09  /* 06003D8C: shlr2 r0 */
    .byte 0x40, 0x09  /* 06003D8E: shlr2 r0 */
    .byte 0x63, 0x03  /* 06003D90: mov r0,r3 */
    .byte 0x40, 0x08  /* 06003D92: shll2 r0 */
    .byte 0x30, 0x3C  /* 06003D94: add r3,r0 */
    .byte 0x40, 0x00  /* 06003D96: shll r0 */
    .byte 0xE2, 0x0F  /* 06003D98: mov #15,r2 */
    .byte 0x22, 0x49  /* 06003D9A: and r4,r2 */
    .byte 0x00, 0x0B  /* 06003D9C: rts */
    .byte 0x30, 0x2C  /* 06003D9E: add r2,r0 */
    .byte 0x00, 0xF0  /* 06003DA0: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 06003DA2: .word 0xFFFF */
    .4byte sym_20100063  /* 06003DA4 = 0x20100063 */
    .4byte sym_20100001  /* 06003DA8 = 0x20100001 */
    .4byte sym_20100003  /* 06003DAC = 0x20100003 */
    .4byte sym_20100005  /* 06003DB0 = 0x20100005 */
    .4byte sym_2010001F  /* 06003DB4 = 0x2010001F */
    .4byte sym_20100023  /* 06003DB8 = 0x20100023 */
    .4byte sym_0603FFD8  /* 06003DBC = 0x0603FFD8 */
    .4byte sym_20100027  /* 06003DC0 = 0x20100027 */
