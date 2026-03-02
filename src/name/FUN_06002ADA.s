/* FUN_06002ADA  0x06002ADA */

    .section .text.FUN_06002ADA
    .global FUN_06002ADA
    .type FUN_06002ADA, @function
FUN_06002ADA:
    .byte 0x2F, 0xE6  /* 06002ADA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002ADC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002ADE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002AE0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002AE2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002AE4: mov.l r9,@-r15 */
    .byte 0xE9, 0x14  /* 06002AE6: mov #20,r9 */
    .byte 0x9A, 0x1F  /* 06002AE8: mov.w @(0x3E,PC),r10  {0x06002B2A} */
    .byte 0x2F, 0x86  /* 06002AEA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002AEC: sts.l pr,@-r15 */
    .byte 0xD3, 0x10  /* 06002AEE: mov.l @(0x40,PC),r3  {[0x06002B30] = 0x0603C880} */
    .byte 0xD2, 0x10  /* 06002AF0: mov.l @(0x40,PC),r2  {[0x06002B34] = 0x0603C87C} */
    .byte 0x22, 0x32  /* 06002AF2: mov.l r3,@r2 */
    .byte 0xD4, 0x10  /* 06002AF4: mov.l @(0x40,PC),r4  {[0x06002B38] = 0x002FC3AC} */
    .byte 0x6B, 0x43  /* 06002AF6: mov r4,r11 */
    .byte 0x98, 0x16  /* 06002AF8: mov.w @(0x2C,PC),r8  {0x06002B28} */
    .byte 0x38, 0x4C  /* 06002AFA: add r4,r8 */
    .byte 0xA0, 0x0C  /* 06002AFC: bra 0x06002B18 */
    .byte 0xED, 0x00  /* 06002AFE: mov #0,r13 */
    .byte 0x6C, 0xD3  /* 06002B00: mov r13,r12 */
    .byte 0x6E, 0xB3  /* 06002B02: mov r11,r14 */
    .byte 0xB0, 0x59  /* 06002B04: bsr 0x06002BBA */
    .byte 0x64, 0xE3  /* 06002B06: mov r14,r4 */
    .byte 0x7E, 0x0C  /* 06002B08: add #12,r14 */
    .byte 0xB0, 0x56  /* 06002B0A: bsr 0x06002BBA */
    .byte 0x64, 0xE3  /* 06002B0C: mov r14,r4 */
    .byte 0x7C, 0x02  /* 06002B0E: add #2,r12 */
    .byte 0x3C, 0x93  /* 06002B10: cmp/ge r9,r12 */
    .byte 0x8F, 0xF7  /* 06002B12: bf/s 0x06002B04 */
    .byte 0x7E, 0x0C  /* 06002B14: add #12,r14 */
    .byte 0x3B, 0xAC  /* 06002B16: add r10,r11 */
    .byte 0x3B, 0x82  /* 06002B18: cmp/hs r8,r11 */
    .byte 0x8B, 0xF1  /* 06002B1A: bf 0x06002B00 */
    .byte 0xD4, 0x07  /* 06002B1C: mov.l @(0x1C,PC),r4  {[0x06002B3C] = 0x002FD1BC} */
    .byte 0x6C, 0x43  /* 06002B1E: mov r4,r12 */
    .byte 0x98, 0x04  /* 06002B20: mov.w @(0x8,PC),r8  {0x06002B2C} */
    .byte 0x38, 0x4C  /* 06002B22: add r4,r8 */
    .byte 0xA0, 0x15  /* 06002B24: bra 0x06002B52 */
    .byte 0xE9, 0x05  /* 06002B26: mov #5,r9 */
    .byte 0x0E, 0x10  /* 06002B28: .word 0x0E10 */
    .byte 0x00, 0xF0  /* 06002B2A: .word 0x00F0 */
    .byte 0x01, 0x2C  /* 06002B2C: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 06002B2E: .word 0xFFFF */
    .4byte sym_0603C880  /* 06002B30 = 0x0603C880 */
    .4byte sym_0603C87C  /* 06002B34 = 0x0603C87C */
    .4byte sym_002FC3AC  /* 06002B38 = 0x002FC3AC */
    .4byte sym_002FD1BC  /* 06002B3C = 0x002FD1BC */
    .byte 0x6B, 0xD3  /* 06002B40: mov r13,r11 */
    .byte 0x6E, 0xC3  /* 06002B42: mov r12,r14 */
    .byte 0xB0, 0x39  /* 06002B44: bsr 0x06002BBA */
    .byte 0x64, 0xE3  /* 06002B46: mov r14,r4 */
    .byte 0x7B, 0x01  /* 06002B48: add #1,r11 */
    .byte 0x3B, 0x93  /* 06002B4A: cmp/ge r9,r11 */
    .byte 0x8F, 0xFA  /* 06002B4C: bf/s 0x06002B44 */
    .byte 0x7E, 0x0C  /* 06002B4E: add #12,r14 */
    .byte 0x7C, 0x3C  /* 06002B50: add #60,r12 */
    .byte 0x3C, 0x82  /* 06002B52: cmp/hs r8,r12 */
    .byte 0x8B, 0xF4  /* 06002B54: bf 0x06002B40 */
    .byte 0xD4, 0x3A  /* 06002B56: mov.l @(0xE8,PC),r4  {[0x06002C40] = 0x002FD3D8} */
    .byte 0x98, 0x71  /* 06002B58: mov.w @(0xE2,PC),r8  {0x06002C3E} */
    .byte 0x6B, 0x43  /* 06002B5A: mov r4,r11 */
    .byte 0x38, 0x4C  /* 06002B5C: add r4,r8 */
    .byte 0xA0, 0x0C  /* 06002B5E: bra 0x06002B7A */
    .byte 0xE9, 0x04  /* 06002B60: mov #4,r9 */
    .byte 0x6C, 0xD3  /* 06002B62: mov r13,r12 */
    .byte 0x6E, 0xB3  /* 06002B64: mov r11,r14 */
    .byte 0xB0, 0x28  /* 06002B66: bsr 0x06002BBA */
    .byte 0x64, 0xE3  /* 06002B68: mov r14,r4 */
    .byte 0x7E, 0x0C  /* 06002B6A: add #12,r14 */
    .byte 0xB0, 0x25  /* 06002B6C: bsr 0x06002BBA */
    .byte 0x64, 0xE3  /* 06002B6E: mov r14,r4 */
    .byte 0x7C, 0x02  /* 06002B70: add #2,r12 */
    .byte 0x3C, 0x93  /* 06002B72: cmp/ge r9,r12 */
    .byte 0x8F, 0xF7  /* 06002B74: bf/s 0x06002B66 */
    .byte 0x7E, 0x0C  /* 06002B76: add #12,r14 */
    .byte 0x7B, 0x30  /* 06002B78: add #48,r11 */
    .byte 0x3B, 0x82  /* 06002B7A: cmp/hs r8,r11 */
    .byte 0x8B, 0xF1  /* 06002B7C: bf 0x06002B62 */
    .byte 0xD4, 0x31  /* 06002B7E: mov.l @(0xC4,PC),r4  {[0x06002C44] = 0x002FD2E8} */
    .byte 0x6E, 0x43  /* 06002B80: mov r4,r14 */
    .byte 0x6D, 0x43  /* 06002B82: mov r4,r13 */
    .byte 0x3D, 0xAC  /* 06002B84: add r10,r13 */
    .byte 0x3E, 0xD2  /* 06002B86: cmp/hs r13,r14 */
    .byte 0x89, 0x07  /* 06002B88: bt 0x06002B9A */
    .byte 0xB0, 0x61  /* 06002B8A: bsr 0x06002C50 */
    .byte 0x64, 0xE3  /* 06002B8C: mov r14,r4 */
    .byte 0x7E, 0x18  /* 06002B8E: add #24,r14 */
    .byte 0xB0, 0x5E  /* 06002B90: bsr 0x06002C50 */
    .byte 0x64, 0xE3  /* 06002B92: mov r14,r4 */
    .byte 0x7E, 0x18  /* 06002B94: add #24,r14 */
    .byte 0x3E, 0xD2  /* 06002B96: cmp/hs r13,r14 */
    .byte 0x8B, 0xF7  /* 06002B98: bf 0x06002B8A */
    .byte 0xB0, 0xBD  /* 06002B9A: bsr 0x06002D18 */
    .byte 0x00, 0x09  /* 06002B9C: nop */
    .byte 0xD2, 0x2A  /* 06002B9E: mov.l @(0xA8,PC),r2  {[0x06002C48] = 0x0602E862} */
    .byte 0x42, 0x0B  /* 06002BA0: jsr @r2 */
    .byte 0x00, 0x09  /* 06002BA2: nop */
    .byte 0xB1, 0x7C  /* 06002BA4: bsr 0x06002EA0 */
    .byte 0x00, 0x09  /* 06002BA6: nop */
    .byte 0x4F, 0x26  /* 06002BA8: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002BAA: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002BAC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002BAE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002BB0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002BB2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002BB4: mov.l @r15+,r13 */
    .byte 0xA1, 0xF8  /* 06002BB6: bra 0x06002FAA */
    .byte 0x6E, 0xF6  /* 06002BB8: mov.l @r15+,r14 */
    .byte 0xD5, 0x24  /* 06002BBA: mov.l @(0x90,PC),r5  {[0x06002C4C] = 0x0603C87C} */
    .byte 0x63, 0x52  /* 06002BBC: mov.l @r5,r3 */
    .byte 0x73, 0x01  /* 06002BBE: add #1,r3 */
    .byte 0x25, 0x32  /* 06002BC0: mov.l r3,@r5 */
    .byte 0x73, 0xFF  /* 06002BC2: add #-1,r3 */
    .byte 0x62, 0x30  /* 06002BC4: mov.b @r3,r2 */
    .byte 0x24, 0x20  /* 06002BC6: mov.b r2,@r4 */
    .byte 0x60, 0x52  /* 06002BC8: mov.l @r5,r0 */
    .byte 0x70, 0x01  /* 06002BCA: add #1,r0 */
    .byte 0x25, 0x02  /* 06002BCC: mov.l r0,@r5 */
    .byte 0x70, 0xFF  /* 06002BCE: add #-1,r0 */
    .byte 0x60, 0x00  /* 06002BD0: mov.b @r0,r0 */
    .byte 0x80, 0x41  /* 06002BD2: mov.b r0,@(0x1,r4) */
    .byte 0x60, 0x52  /* 06002BD4: mov.l @r5,r0 */
    .byte 0x70, 0x01  /* 06002BD6: add #1,r0 */
    .byte 0x25, 0x02  /* 06002BD8: mov.l r0,@r5 */
    .byte 0x70, 0xFF  /* 06002BDA: add #-1,r0 */
    .byte 0x60, 0x00  /* 06002BDC: mov.b @r0,r0 */
    .byte 0x80, 0x42  /* 06002BDE: mov.b r0,@(0x2,r4) */
    .byte 0xE0, 0x00  /* 06002BE0: mov #0,r0 */
    .byte 0x80, 0x43  /* 06002BE2: mov.b r0,@(0x3,r4) */
    .byte 0x60, 0x52  /* 06002BE4: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 06002BE6: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002BE8: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002BEA: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06002BEC: and #0x0F,r0 */
    .byte 0x80, 0x44  /* 06002BEE: mov.b r0,@(0x4,r4) */
    .byte 0x60, 0x52  /* 06002BF0: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 06002BF2: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002BF4: extu.b r0,r0 */
    .byte 0x40, 0x01  /* 06002BF6: shlr r0 */
    .byte 0xC9, 0x01  /* 06002BF8: and #0x01,r0 */
    .byte 0x80, 0x45  /* 06002BFA: mov.b r0,@(0x5,r4) */
    .byte 0x60, 0x52  /* 06002BFC: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 06002BFE: mov.b @r0,r0 */
    .byte 0xC9, 0x01  /* 06002C00: and #0x01,r0 */
    .byte 0x80, 0x46  /* 06002C02: mov.b r0,@(0x6,r4) */
    .byte 0x63, 0x52  /* 06002C04: mov.l @r5,r3 */
    .byte 0x73, 0x01  /* 06002C06: add #1,r3 */
    .byte 0x25, 0x32  /* 06002C08: mov.l r3,@r5 */
    .byte 0x62, 0x33  /* 06002C0A: mov r3,r2 */
    .byte 0x72, 0x01  /* 06002C0C: add #1,r2 */
    .byte 0x63, 0x20  /* 06002C0E: mov.b @r2,r3 */
    .byte 0x62, 0x52  /* 06002C10: mov.l @r5,r2 */
    .byte 0x63, 0x3C  /* 06002C12: extu.b r3,r3 */
    .byte 0x43, 0x28  /* 06002C14: shll16 r3 */
    .byte 0x72, 0x02  /* 06002C16: add #2,r2 */
    .byte 0x61, 0x20  /* 06002C18: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06002C1A: extu.b r1,r1 */
    .byte 0x62, 0x52  /* 06002C1C: mov.l @r5,r2 */
    .byte 0x41, 0x18  /* 06002C1E: shll8 r1 */
    .byte 0x23, 0x1B  /* 06002C20: or r1,r3 */
    .byte 0x61, 0x20  /* 06002C22: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06002C24: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 06002C26: shll16 r1 */
    .byte 0x41, 0x18  /* 06002C28: shll8 r1 */
    .byte 0x23, 0x1B  /* 06002C2A: or r1,r3 */
    .byte 0x72, 0x03  /* 06002C2C: add #3,r2 */
    .byte 0x61, 0x20  /* 06002C2E: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06002C30: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 06002C32: or r1,r3 */
    .byte 0x14, 0x32  /* 06002C34: mov.l r3,@(0x8,r4) */
    .byte 0x62, 0x52  /* 06002C36: mov.l @r5,r2 */
    .byte 0x72, 0x04  /* 06002C38: add #4,r2 */
    .byte 0x00, 0x0B  /* 06002C3A: rts */
    .byte 0x25, 0x22  /* 06002C3C: mov.l r2,@r5 */
    .byte 0x01, 0xE0  /* 06002C3E: .word 0x01E0 */
    .4byte sym_002FD3D8  /* 06002C40 = 0x002FD3D8 */
    .4byte sym_002FD2E8  /* 06002C44 = 0x002FD2E8 */
    .4byte sym_0602E862  /* 06002C48 = 0x0602E862 */
    .4byte sym_0603C87C  /* 06002C4C = 0x0603C87C */
