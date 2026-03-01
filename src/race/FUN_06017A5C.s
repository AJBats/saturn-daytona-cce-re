/* FUN_06017A5C  0x06017A5C */

    .section .text.FUN_06017A5C
    .global FUN_06017A5C
    .type FUN_06017A5C, @function
FUN_06017A5C:
    .byte 0x2F, 0xE6  /* 06017A5C: mov.l r14,@-r15 */
    .byte 0xD7, 0x78  /* 06017A5E: mov.l @(0x1E0,PC),r7  {[0x06017C40] = 0x060529AD} */
    .byte 0xD0, 0x78  /* 06017A60: mov.l @(0x1E0,PC),r0  {[0x06017C44] = 0x060529AC} */
    .byte 0x67, 0x70  /* 06017A62: mov.b @r7,r7 */
    .byte 0xDE, 0x78  /* 06017A64: mov.l @(0x1E0,PC),r14  {[0x06017C48] = 0x060529A8} */
    .byte 0x34, 0x7C  /* 06017A66: add r7,r4 */
    .byte 0x60, 0x00  /* 06017A68: mov.b @r0,r0 */
    .byte 0x6E, 0xE2  /* 06017A6A: mov.l @r14,r14 */
    .byte 0xE7, 0x00  /* 06017A6C: mov #0,r7 */
    .byte 0x40, 0x10  /* 06017A6E: dt r0 */
    .byte 0x40, 0x15  /* 06017A70: cmp/pl r0 */
    .byte 0x8B, 0x12  /* 06017A72: bf 0x06017A9A */
    .byte 0x6B, 0x03  /* 06017A74: mov r0,r11 */
    .byte 0x60, 0x43  /* 06017A76: mov r4,r0 */
    .byte 0x01, 0x7C  /* 06017A78: mov.b @(r0,r7),r1 */
    .byte 0x77, 0x01  /* 06017A7A: add #1,r7 */
    .byte 0x02, 0x7C  /* 06017A7C: mov.b @(r0,r7),r2 */
    .byte 0xB0, 0x13  /* 06017A7E: bsr 0x06017AA8 */
    .byte 0x64, 0x13  /* 06017A80: mov r1,r4 */
    .byte 0x6A, 0x43  /* 06017A82: mov r4,r10 */
    .byte 0xB0, 0x10  /* 06017A84: bsr 0x06017AA8 */
    .byte 0x64, 0x23  /* 06017A86: mov r2,r4 */
    .byte 0x34, 0xA6  /* 06017A88: cmp/hi r10,r4 */
    .byte 0x8B, 0x04  /* 06017A8A: bf 0x06017A96 */
    .byte 0x65, 0x03  /* 06017A8C: mov r0,r5 */
    .byte 0x07, 0x14  /* 06017A8E: mov.b r1,@(r0,r7) */
    .byte 0x70, 0xFF  /* 06017A90: add #-1,r0 */
    .byte 0x07, 0x24  /* 06017A92: mov.b r2,@(r0,r7) */
    .byte 0x60, 0x53  /* 06017A94: mov r5,r0 */
    .byte 0x4B, 0x10  /* 06017A96: dt r11 */
    .byte 0x8B, 0xEE  /* 06017A98: bf 0x06017A78 */
    .byte 0x6E, 0xF6  /* 06017A9A: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 06017A9C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06017A9E: mov.l @r15+,r10 */
    .byte 0x4F, 0x17  /* 06017AA0: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 06017AA2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017AA4: rts */
    .byte 0x00, 0x09  /* 06017AA6: nop */
    .byte 0x2F, 0x06  /* 06017AA8: mov.l r0,@-r15 */
    .byte 0x44, 0x18  /* 06017AAA: shll8 r4 */
    .byte 0x34, 0xEC  /* 06017AAC: add r14,r4 */
    .byte 0x44, 0x1E  /* 06017AAE: ldc r4,gbr */
    .byte 0xC4, 0x95  /* 06017AB0: mov.b @(0x95,GBR),r0 */
    .byte 0x70, 0x01  /* 06017AB2: add #1,r0 */
    .byte 0x64, 0x09  /* 06017AB4: swap.w r0,r4 */
    .byte 0xC5, 0x40  /* 06017AB6: mov.w @(0x80,GBR),r0 */
    .byte 0x24, 0x0B  /* 06017AB8: or r0,r4 */
    .byte 0x00, 0x0B  /* 06017ABA: rts */
    .byte 0x60, 0xF6  /* 06017ABC: mov.l @r15+,r0 */
    .byte 0xD6, 0x63  /* 06017ABE: mov.l @(0x18C,PC),r6  {[0x06017C4C] = 0x000A0000} */
    .byte 0x34, 0x63  /* 06017AC0: cmp/ge r6,r4 */
    .byte 0x8F, 0x05  /* 06017AC2: bf/s 0x06017AD0 */
    .byte 0xE0, 0x04  /* 06017AC4: mov #4,r0 */
    .byte 0xD6, 0x62  /* 06017AC6: mov.l @(0x188,PC),r6  {[0x06017C50] = 0x00340000} */
    .byte 0x34, 0x63  /* 06017AC8: cmp/ge r6,r4 */
    .byte 0x8F, 0x01  /* 06017ACA: bf/s 0x06017AD0 */
    .byte 0xE0, 0x03  /* 06017ACC: mov #3,r0 */
    .byte 0xE0, 0x02  /* 06017ACE: mov #2,r0 */
    .byte 0x00, 0x0B  /* 06017AD0: rts */
    .byte 0x00, 0x09  /* 06017AD2: nop */
    .byte 0x2F, 0x86  /* 06017AD4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06017AD6: sts.l pr,@-r15 */
    .byte 0x91, 0xAC  /* 06017AD8: mov.w @(0x158,PC),r1  {0x06017C34} */
    .byte 0x31, 0x7C  /* 06017ADA: add r7,r1 */
    .byte 0xD0, 0x5D  /* 06017ADC: mov.l @(0x174,PC),r0  {[0x06017C54] = 0x0603FAEA} */
    .byte 0x40, 0x0B  /* 06017ADE: jsr @r0 */
    .byte 0x68, 0x11  /* 06017AE0: mov.w @r1,r8 */
    .byte 0x4F, 0x26  /* 06017AE2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06017AE4: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 06017AE6: rts */
    .byte 0x00, 0x09  /* 06017AE8: nop */
    .byte 0x2F, 0x66  /* 06017AEA: mov.l r6,@-r15 */
    .byte 0xE6, 0x30  /* 06017AEC: mov #48,r6 */
    .byte 0x06, 0x87  /* 06017AEE: mul.l r8,r6 */
    .byte 0xD2, 0x59  /* 06017AF0: mov.l @(0x164,PC),r2  {[0x06017C58] = 0x00000008} */
    .byte 0x50, 0x7C  /* 06017AF2: mov.l @(0x30,r7),r0 */
    .byte 0x06, 0x1A  /* 06017AF4: sts macl,r6 */
    .byte 0x20, 0x28  /* 06017AF6: tst r2,r0 */
    .byte 0xE7, 0x00  /* 06017AF8: mov #0,r7 */
    .byte 0xD0, 0x58  /* 06017AFA: mov.l @(0x160,PC),r0  {[0x06017C5C] = 0x060ED100} */
    .byte 0x89, 0x00  /* 06017AFC: bt 0x06017B00 */
    .byte 0xE7, 0x01  /* 06017AFE: mov #1,r7 */
    .byte 0x61, 0x02  /* 06017B00: mov.l @r0,r1 */
    .byte 0x30, 0x1C  /* 06017B02: add r1,r0 */
    .byte 0x30, 0x6C  /* 06017B04: add r6,r0 */
    .byte 0xD3, 0x56  /* 06017B06: mov.l @(0x158,PC),r3  {[0x06017C60] = 0x06054920} */
    .byte 0x01, 0x7C  /* 06017B08: mov.b @(r0,r7),r1 */
    .byte 0xD2, 0x56  /* 06017B0A: mov.l @(0x158,PC),r2  {[0x06017C64] = 0x06050230} */
    .byte 0x63, 0x30  /* 06017B0C: mov.b @r3,r3 */
    .byte 0x2F, 0x06  /* 06017B0E: mov.l r0,@-r15 */
    .byte 0x43, 0x08  /* 06017B10: shll2 r3 */
    .byte 0x33, 0x2C  /* 06017B12: add r2,r3 */
    .byte 0x62, 0x32  /* 06017B14: mov.l @r3,r2 */
    .byte 0x2F, 0x76  /* 06017B16: mov.l r7,@-r15 */
    .byte 0x47, 0x00  /* 06017B18: shll r7 */
    .byte 0x31, 0x28  /* 06017B1A: sub r2,r1 */
    .byte 0xC7, 0x01  /* 06017B1C: mova @(0x4,PC),r0  {0x06017B24} */
    .byte 0x00, 0x7D  /* 06017B1E: mov.w @(r0,r7),r0 */
    .byte 0x00, 0x23  /* 06017B20: braf r0 */
    .byte 0x47, 0x01  /* 06017B22: shlr r7 */
    .byte 0x00, 0x04  /* 06017B24: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x50  /* 06017B26: .word 0x0050 */
    .byte 0x44, 0x11  /* 06017B28: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06017B2A: bt 0x06017B36 */
    .byte 0xD6, 0x4E  /* 06017B2C: mov.l @(0x138,PC),r6  {[0x06017C68] = 0x00190000} */
    .byte 0x35, 0x63  /* 06017B2E: cmp/ge r6,r5 */
    .byte 0x89, 0x2F  /* 06017B30: bt 0x06017B92 */
    .byte 0xA0, 0x2F  /* 06017B32: bra 0x06017B94 */
    .byte 0xE0, 0x00  /* 06017B34: mov #0,r0 */
    .byte 0x34, 0x13  /* 06017B36: cmp/ge r1,r4 */
    .byte 0x89, 0x2B  /* 06017B38: bt 0x06017B92 */
    .byte 0xD6, 0x44  /* 06017B3A: mov.l @(0x110,PC),r6  {[0x06017C4C] = 0x000A0000} */
    .byte 0x35, 0x63  /* 06017B3C: cmp/ge r6,r5 */
    .byte 0x8F, 0x29  /* 06017B3E: bf/s 0x06017B94 */
    .byte 0xE0, 0x04  /* 06017B40: mov #4,r0 */
    .byte 0xD6, 0x43  /* 06017B42: mov.l @(0x10C,PC),r6  {[0x06017C50] = 0x00340000} */
    .byte 0x35, 0x63  /* 06017B44: cmp/ge r6,r5 */
    .byte 0x8F, 0x25  /* 06017B46: bf/s 0x06017B94 */
    .byte 0xE0, 0x03  /* 06017B48: mov #3,r0 */
    .byte 0xA0, 0x23  /* 06017B4A: bra 0x06017B94 */
    .byte 0xE0, 0x02  /* 06017B4C: mov #2,r0 */
    .byte 0x62, 0x1B  /* 06017B4E: neg r1,r2 */
    .byte 0x34, 0x23  /* 06017B50: cmp/ge r2,r4 */
    .byte 0x8B, 0x1E  /* 06017B52: bf 0x06017B92 */
    .byte 0x44, 0x11  /* 06017B54: cmp/pz r4 */
    .byte 0x89, 0x05  /* 06017B56: bt 0x06017B64 */
    .byte 0xD6, 0x43  /* 06017B58: mov.l @(0x10C,PC),r6  {[0x06017C68] = 0x00190000} */
    .byte 0x35, 0x63  /* 06017B5A: cmp/ge r6,r5 */
    .byte 0x8D, 0x1A  /* 06017B5C: bt/s 0x06017B94 */
    .byte 0xE0, 0x03  /* 06017B5E: mov #3,r0 */
    .byte 0xA0, 0x18  /* 06017B60: bra 0x06017B94 */
    .byte 0xE0, 0x05  /* 06017B62: mov #5,r0 */
    .byte 0x34, 0x13  /* 06017B64: cmp/ge r1,r4 */
    .byte 0x89, 0x14  /* 06017B66: bt 0x06017B92 */
    .byte 0xD6, 0x38  /* 06017B68: mov.l @(0xE0,PC),r6  {[0x06017C4C] = 0x000A0000} */
    .byte 0x35, 0x63  /* 06017B6A: cmp/ge r6,r5 */
    .byte 0x8F, 0x12  /* 06017B6C: bf/s 0x06017B94 */
    .byte 0xE0, 0x04  /* 06017B6E: mov #4,r0 */
    .byte 0xA0, 0x10  /* 06017B70: bra 0x06017B94 */
    .byte 0xE0, 0x03  /* 06017B72: mov #3,r0 */
    .byte 0x64, 0x4B  /* 06017B74: neg r4,r4 */
    .byte 0x44, 0x11  /* 06017B76: cmp/pz r4 */
    .byte 0x8B, 0x0B  /* 06017B78: bf 0x06017B92 */
    .byte 0x34, 0x13  /* 06017B7A: cmp/ge r1,r4 */
    .byte 0x89, 0x09  /* 06017B7C: bt 0x06017B92 */
    .byte 0xD6, 0x33  /* 06017B7E: mov.l @(0xCC,PC),r6  {[0x06017C4C] = 0x000A0000} */
    .byte 0x35, 0x63  /* 06017B80: cmp/ge r6,r5 */
    .byte 0x8F, 0x07  /* 06017B82: bf/s 0x06017B94 */
    .byte 0xE0, 0x04  /* 06017B84: mov #4,r0 */
    .byte 0xD6, 0x32  /* 06017B86: mov.l @(0xC8,PC),r6  {[0x06017C50] = 0x00340000} */
    .byte 0x35, 0x63  /* 06017B88: cmp/ge r6,r5 */
    .byte 0x8F, 0x03  /* 06017B8A: bf/s 0x06017B94 */
    .byte 0xE0, 0x03  /* 06017B8C: mov #3,r0 */
    .byte 0xA0, 0x01  /* 06017B8E: bra 0x06017B94 */
    .byte 0xE0, 0x02  /* 06017B90: mov #2,r0 */
    .byte 0xE0, 0x01  /* 06017B92: mov #1,r0 */
    .byte 0x63, 0xF6  /* 06017B94: mov.l @r15+,r3 */
    .byte 0x62, 0xF6  /* 06017B96: mov.l @r15+,r2 */
    .byte 0x66, 0xF6  /* 06017B98: mov.l @r15+,r6 */
    .byte 0xE1, 0x01  /* 06017B9A: mov #1,r1 */
    .byte 0x30, 0x17  /* 06017B9C: cmp/gt r1,r0 */
    .byte 0x8B, 0x01  /* 06017B9E: bf 0x06017BA4 */
    .byte 0x00, 0x0B  /* 06017BA0: rts */
    .byte 0x00, 0x09  /* 06017BA2: nop */
    .byte 0x64, 0x03  /* 06017BA4: mov r0,r4 */
    .byte 0x43, 0x08  /* 06017BA6: shll2 r3 */
    .byte 0xE0, 0x24  /* 06017BA8: mov #36,r0 */
    .byte 0x30, 0x3C  /* 06017BAA: add r3,r0 */
    .byte 0x05, 0x2E  /* 06017BAC: mov.l @(r0,r2),r5 */
    .byte 0x25, 0x58  /* 06017BAE: tst r5,r5 */
    .byte 0x8B, 0x01  /* 06017BB0: bf 0x06017BB6 */
    .byte 0x00, 0x0B  /* 06017BB2: rts */
    .byte 0x60, 0x43  /* 06017BB4: mov r4,r0 */
    .byte 0xD0, 0x29  /* 06017BB6: mov.l @(0xA4,PC),r0  {[0x06017C5C] = 0x060ED100} */
    .byte 0x30, 0x5C  /* 06017BB8: add r5,r0 */
    .byte 0x67, 0x01  /* 06017BBA: mov.w @r0,r7 */
    .byte 0x70, 0x02  /* 06017BBC: add #2,r0 */
    .byte 0x63, 0x01  /* 06017BBE: mov.w @r0,r3 */
    .byte 0x36, 0x30  /* 06017BC0: cmp/eq r3,r6 */
    .byte 0x8B, 0x01  /* 06017BC2: bf 0x06017BC8 */
    .byte 0x00, 0x0B  /* 06017BC4: rts */
    .byte 0xE0, 0x02  /* 06017BC6: mov #2,r0 */
    .byte 0x47, 0x10  /* 06017BC8: dt r7 */
    .byte 0x8B, 0xF7  /* 06017BCA: bf 0x06017BBC */
    .byte 0x00, 0x0B  /* 06017BCC: rts */
    .byte 0x60, 0x43  /* 06017BCE: mov r4,r0 */
    .byte 0xE7, 0x00  /* 06017BD0: mov #0,r7 */
    .byte 0x35, 0x47  /* 06017BD2: cmp/gt r4,r5 */
    .byte 0x89, 0x03  /* 06017BD4: bt 0x06017BDE */
    .byte 0x67, 0x77  /* 06017BD6: not r7,r7 */
    .byte 0x34, 0x58  /* 06017BD8: sub r5,r4 */
    .byte 0xA0, 0x01  /* 06017BDA: bra 0x06017BE0 */
    .byte 0x65, 0x43  /* 06017BDC: mov r4,r5 */
    .byte 0x35, 0x48  /* 06017BDE: sub r4,r5 */
    .byte 0xD4, 0x22  /* 06017BE0: mov.l @(0x88,PC),r4  {[0x06017C6C] = 0x060529F8} */
    .byte 0x64, 0x41  /* 06017BE2: mov.w @r4,r4 */
    .byte 0x34, 0x58  /* 06017BE4: sub r5,r4 */
    .byte 0x34, 0x57  /* 06017BE6: cmp/gt r5,r4 */
    .byte 0x89, 0x02  /* 06017BE8: bt 0x06017BF0 */
    .byte 0x66, 0x43  /* 06017BEA: mov r4,r6 */
    .byte 0xA0, 0x01  /* 06017BEC: bra 0x06017BF2 */
    .byte 0x67, 0x77  /* 06017BEE: not r7,r7 */
    .byte 0x66, 0x53  /* 06017BF0: mov r5,r6 */
    .byte 0x27, 0x78  /* 06017BF2: tst r7,r7 */
    .byte 0x89, 0x00  /* 06017BF4: bt 0x06017BF8 */
    .byte 0x66, 0x6B  /* 06017BF6: neg r6,r6 */
    .byte 0x00, 0x0B  /* 06017BF8: rts */
    .byte 0x60, 0x63  /* 06017BFA: mov r6,r0 */
