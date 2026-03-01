/* FUN_06004B28  0x06004B28 */

    .section .text.FUN_06004B28
    .global FUN_06004B28
    .type FUN_06004B28, @function
FUN_06004B28:
    .byte 0x2F, 0xE6  /* 06004B28: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004B2A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004B2C: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06004B2E: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06004B30: sts.l macl,@-r15 */
    .byte 0x7F, 0xD8  /* 06004B32: add #-40,r15 */
    .byte 0xD2, 0x49  /* 06004B34: mov.l @(0x124,PC),r2  {[0x06004C5C] = 0x002FC233} */
    .byte 0x1F, 0x42  /* 06004B36: mov.l r4,@(0x8,r15) */
    .byte 0x63, 0x20  /* 06004B38: mov.b @r2,r3 */
    .byte 0x33, 0x17  /* 06004B3A: cmp/gt r1,r3 */
    .byte 0x8B, 0x01  /* 06004B3C: bf 0x06004B42 */
    .byte 0xA0, 0x81  /* 06004B3E: bra 0x06004C44 */
    .byte 0x00, 0x09  /* 06004B40: nop */
    .byte 0x65, 0xF3  /* 06004B42: mov r15,r5 */
    .byte 0xDD, 0x46  /* 06004B44: mov.l @(0x118,PC),r13  {[0x06004C60] = 0x06052098} */
    .byte 0x75, 0x20  /* 06004B46: add #32,r5 */
    .byte 0x90, 0x84  /* 06004B48: mov.w @(0x108,PC),r0  {0x06004C54} */
    .byte 0x63, 0x53  /* 06004B4A: mov r5,r3 */
    .byte 0x64, 0xD2  /* 06004B4C: mov.l @r13,r4 */
    .byte 0x66, 0x33  /* 06004B4E: mov r3,r6 */
    .byte 0x04, 0x4E  /* 06004B50: mov.l @(r0,r4),r4 */
    .byte 0x65, 0xF3  /* 06004B52: mov r15,r5 */
    .byte 0x1F, 0x31  /* 06004B54: mov.l r3,@(0x4,r15) */
    .byte 0x76, 0x04  /* 06004B56: add #4,r6 */
    .byte 0x52, 0x41  /* 06004B58: mov.l @(0x4,r4),r2 */
    .byte 0x75, 0x18  /* 06004B5A: add #24,r5 */
    .byte 0x23, 0x22  /* 06004B5C: mov.l r2,@r3 */
    .byte 0x62, 0x53  /* 06004B5E: mov r5,r2 */
    .byte 0x53, 0x42  /* 06004B60: mov.l @(0x8,r4),r3 */
    .byte 0x67, 0x23  /* 06004B62: mov r2,r7 */
    .byte 0x95, 0x77  /* 06004B64: mov.w @(0xEE,PC),r5  {0x06004C56} */
    .byte 0x77, 0x04  /* 06004B66: add #4,r7 */
    .byte 0x26, 0x32  /* 06004B68: mov.l r3,@r6 */
    .byte 0x2F, 0x22  /* 06004B6A: mov.l r2,@r15 */
    .byte 0x53, 0x47  /* 06004B6C: mov.l @(0x1C,r4),r3 */
    .byte 0x22, 0x32  /* 06004B6E: mov.l r3,@r2 */
    .byte 0x52, 0x48  /* 06004B70: mov.l @(0x20,r4),r2 */
    .byte 0x27, 0x22  /* 06004B72: mov.l r2,@r7 */
    .byte 0x63, 0x62  /* 06004B74: mov.l @r6,r3 */
    .byte 0x61, 0x23  /* 06004B76: mov r2,r1 */
    .byte 0x31, 0x38  /* 06004B78: sub r3,r1 */
    .byte 0x64, 0x13  /* 06004B7A: mov r1,r4 */
    .byte 0x53, 0xF1  /* 06004B7C: mov.l @(0x4,r15),r3 */
    .byte 0x61, 0xF2  /* 06004B7E: mov.l @r15,r1 */
    .byte 0x62, 0x32  /* 06004B80: mov.l @r3,r2 */
    .byte 0x1F, 0x23  /* 06004B82: mov.l r2,@(0xC,r15) */
    .byte 0x61, 0x12  /* 06004B84: mov.l @r1,r1 */
    .byte 0x31, 0x28  /* 06004B86: sub r2,r1 */
    .byte 0xD3, 0x36  /* 06004B88: mov.l @(0xD8,PC),r3  {[0x06004C64] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06004B8A: jsr @r3 */
    .byte 0x60, 0x53  /* 06004B8C: mov r5,r0 */
    .byte 0xD3, 0x35  /* 06004B8E: mov.l @(0xD4,PC),r3  {[0x06004C64] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06004B90: jsr @r3 */
    .byte 0x61, 0x43  /* 06004B92: mov r4,r1 */
    .byte 0x62, 0xD2  /* 06004B94: mov.l @r13,r2 */
    .byte 0x64, 0x03  /* 06004B96: mov r0,r4 */
    .byte 0x53, 0xF3  /* 06004B98: mov.l @(0xC,r15),r3 */
    .byte 0x67, 0xF3  /* 06004B9A: mov r15,r7 */
    .byte 0x61, 0x22  /* 06004B9C: mov.l @r2,r1 */
    .byte 0x77, 0x10  /* 06004B9E: add #16,r7 */
    .byte 0x04, 0x47  /* 06004BA0: mul.l r4,r4 */
    .byte 0x31, 0x38  /* 06004BA2: sub r3,r1 */
    .byte 0x27, 0x12  /* 06004BA4: mov.l r1,@r7 */
    .byte 0x63, 0xF3  /* 06004BA6: mov r15,r3 */
    .byte 0x73, 0x14  /* 06004BA8: add #20,r3 */
    .byte 0x1F, 0x33  /* 06004BAA: mov.l r3,@(0xC,r15) */
    .byte 0x62, 0xD2  /* 06004BAC: mov.l @r13,r2 */
    .byte 0x61, 0x62  /* 06004BAE: mov.l @r6,r1 */
    .byte 0x50, 0x22  /* 06004BB0: mov.l @(0x8,r2),r0 */
    .byte 0x06, 0x1A  /* 06004BB2: sts macl,r6 */
    .byte 0xD2, 0x2B  /* 06004BB4: mov.l @(0xAC,PC),r2  {[0x06004C64] = 0x06008A5C} */
    .byte 0x30, 0x18  /* 06004BB6: sub r1,r0 */
    .byte 0x23, 0x02  /* 06004BB8: mov.l r0,@r3 */
    .byte 0xD3, 0x2B  /* 06004BBA: mov.l @(0xAC,PC),r3  {[0x06004C68] = 0x00010000} */
    .byte 0x51, 0xF3  /* 06004BBC: mov.l @(0xC,r15),r1 */
    .byte 0x36, 0x3C  /* 06004BBE: add r3,r6 */
    .byte 0x61, 0x12  /* 06004BC0: mov.l @r1,r1 */
    .byte 0x46, 0x21  /* 06004BC2: shar r6 */
    .byte 0x46, 0x21  /* 06004BC4: shar r6 */
    .byte 0x46, 0x21  /* 06004BC6: shar r6 */
    .byte 0x46, 0x21  /* 06004BC8: shar r6 */
    .byte 0x46, 0x21  /* 06004BCA: shar r6 */
    .byte 0x46, 0x21  /* 06004BCC: shar r6 */
    .byte 0x46, 0x21  /* 06004BCE: shar r6 */
    .byte 0x46, 0x21  /* 06004BD0: shar r6 */
    .byte 0x42, 0x0B  /* 06004BD2: jsr @r2 */
    .byte 0x60, 0x53  /* 06004BD4: mov r5,r0 */
    .byte 0x2F, 0x02  /* 06004BD6: mov.l r0,@r15 */
    .byte 0x00, 0x47  /* 06004BD8: mul.l r4,r0 */
    .byte 0x62, 0x72  /* 06004BDA: mov.l @r7,r2 */
    .byte 0x01, 0x1A  /* 06004BDC: sts macl,r1 */
    .byte 0x31, 0x2C  /* 06004BDE: add r2,r1 */
    .byte 0x1F, 0x21  /* 06004BE0: mov.l r2,@(0x4,r15) */
    .byte 0xD2, 0x20  /* 06004BE2: mov.l @(0x80,PC),r2  {[0x06004C64] = 0x06008A5C} */
    .byte 0x42, 0x0B  /* 06004BE4: jsr @r2 */
    .byte 0x60, 0x63  /* 06004BE6: mov r6,r0 */
    .byte 0x51, 0xF1  /* 06004BE8: mov.l @(0x4,r15),r1 */
    .byte 0x6E, 0x03  /* 06004BEA: mov r0,r14 */
    .byte 0xD2, 0x1D  /* 06004BEC: mov.l @(0x74,PC),r2  {[0x06004C64] = 0x06008A5C} */
    .byte 0x04, 0xE7  /* 06004BEE: mul.l r14,r4 */
    .byte 0x0C, 0x1A  /* 06004BF0: sts macl,r12 */
    .byte 0x4C, 0x21  /* 06004BF2: shar r12 */
    .byte 0x4C, 0x21  /* 06004BF4: shar r12 */
    .byte 0x4C, 0x21  /* 06004BF6: shar r12 */
    .byte 0x4C, 0x21  /* 06004BF8: shar r12 */
    .byte 0x4C, 0x21  /* 06004BFA: shar r12 */
    .byte 0x4C, 0x21  /* 06004BFC: shar r12 */
    .byte 0x4C, 0x21  /* 06004BFE: shar r12 */
    .byte 0x4C, 0x21  /* 06004C00: shar r12 */
    .byte 0x42, 0x0B  /* 06004C02: jsr @r2 */
    .byte 0x60, 0x53  /* 06004C04: mov r5,r0 */
    .byte 0x3E, 0x08  /* 06004C06: sub r0,r14 */
    .byte 0x62, 0xF2  /* 06004C08: mov.l @r15,r2 */
    .byte 0x3C, 0x28  /* 06004C0A: sub r2,r12 */
    .byte 0x0E, 0xE7  /* 06004C0C: mul.l r14,r14 */
    .byte 0x04, 0x1A  /* 06004C0E: sts macl,r4 */
    .byte 0x0C, 0xC7  /* 06004C10: mul.l r12,r12 */
    .byte 0x01, 0x1A  /* 06004C12: sts macl,r1 */
    .byte 0x34, 0x1C  /* 06004C14: add r1,r4 */
    .byte 0xD1, 0x15  /* 06004C16: mov.l @(0x54,PC),r1  {[0x06004C6C] = 0x06047F18} */
    .byte 0x41, 0x0B  /* 06004C18: jsr @r1 */
    .byte 0x00, 0x09  /* 06004C1A: nop */
    .byte 0x61, 0xD2  /* 06004C1C: mov.l @r13,r1 */
    .byte 0x64, 0x03  /* 06004C1E: mov r0,r4 */
    .byte 0xD3, 0x13  /* 06004C20: mov.l @(0x4C,PC),r3  {[0x06004C70] = 0x06008B10} */
    .byte 0x51, 0x1D  /* 06004C22: mov.l @(0x34,r1),r1 */
    .byte 0x41, 0x18  /* 06004C24: shll8 r1 */
    .byte 0x43, 0x0B  /* 06004C26: jsr @r3 */
    .byte 0xE0, 0x6C  /* 06004C28: mov #108,r0 */
    .byte 0x65, 0x03  /* 06004C2A: mov r0,r5 */
    .byte 0xD2, 0x0D  /* 06004C2C: mov.l @(0x34,PC),r2  {[0x06004C64] = 0x06008A5C} */
    .byte 0x42, 0x0B  /* 06004C2E: jsr @r2 */
    .byte 0x61, 0x43  /* 06004C30: mov r4,r1 */
    .byte 0x64, 0x03  /* 06004C32: mov r0,r4 */
    .byte 0x93, 0x10  /* 06004C34: mov.w @(0x20,PC),r3  {0x06004C58} */
    .byte 0x04, 0x37  /* 06004C36: mul.l r3,r4 */
    .byte 0x52, 0xF2  /* 06004C38: mov.l @(0x8,r15),r2 */
    .byte 0x04, 0x1A  /* 06004C3A: sts macl,r4 */
    .byte 0x44, 0x29  /* 06004C3C: shlr16 r4 */
    .byte 0x64, 0x4F  /* 06004C3E: exts.w r4,r4 */
    .byte 0x32, 0x48  /* 06004C40: sub r4,r2 */
    .byte 0x1F, 0x22  /* 06004C42: mov.l r2,@(0x8,r15) */
    .byte 0x50, 0xF2  /* 06004C44: mov.l @(0x8,r15),r0 */
    .byte 0x7F, 0x28  /* 06004C46: add #40,r15 */
    .byte 0x4F, 0x16  /* 06004C48: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06004C4A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004C4C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004C4E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004C50: rts */
    .byte 0x6E, 0xF6  /* 06004C52: mov.l @r15+,r14 */
    .byte 0x01, 0x54  /* 06004C54: mov.b r5,@(r0,r1) */
    .byte 0x01, 0x00  /* 06004C56: .word 0x0100 */
    .byte 0x03, 0x54  /* 06004C58: mov.b r5,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 06004C5A: .word 0xFFFF */
    .byte 0x00, 0x2F  /* 06004C5C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06004C5E: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06004C60: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06004C62: tst r9,r0 */
    .byte 0x06, 0x00  /* 06004C64: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06004C66: .word 0x8A5C */
    .byte 0x00, 0x01  /* 06004C68: .word 0x0001 */
    .byte 0x00, 0x00  /* 06004C6A: .word 0x0000 */
    .byte 0x06, 0x04  /* 06004C6C: mov.b r0,@(r0,r6) */
    .byte 0x7F, 0x18  /* 06004C6E: add #24,r15 */
    .byte 0x06, 0x00  /* 06004C70: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06004C72: bf 0x06004C96 */
    .byte 0xD5, 0x02  /* 06004C74: mov.l @(0x8,PC),r5  {[0x06004C80] = 0x000927BF} */
    .byte 0x34, 0x56  /* 06004C76: cmp/hi r5,r4 */
    .byte 0x8B, 0x00  /* 06004C78: bf 0x06004C7C */
    .byte 0x64, 0x53  /* 06004C7A: mov r5,r4 */
    .byte 0x00, 0x0B  /* 06004C7C: rts */
    .byte 0x60, 0x43  /* 06004C7E: mov r4,r0 */
    .byte 0x00, 0x09  /* 06004C80: nop */
    .byte 0x27, 0xBF  /* 06004C82: muls.w r11,r7 */
    .byte 0xD7, 0x39  /* 06004C84: mov.l @(0xE4,PC),r7  {[0x06004D6C] = 0x25E00000} */
    .byte 0xE4, 0x00  /* 06004C86: mov #0,r4 */
    .byte 0x66, 0x43  /* 06004C88: mov r4,r6 */
    .byte 0xE5, 0x10  /* 06004C8A: mov #16,r5 */
    .byte 0x27, 0x42  /* 06004C8C: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 06004C8E: add #2,r6 */
    .byte 0x77, 0x04  /* 06004C90: add #4,r7 */
    .byte 0x63, 0x6D  /* 06004C92: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 06004C94: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 06004C96: cmp/ge r5,r3 */
    .byte 0x8F, 0xF8  /* 06004C98: bf/s 0x06004C8C */
    .byte 0x77, 0x04  /* 06004C9A: add #4,r7 */
    .byte 0xD7, 0x34  /* 06004C9C: mov.l @(0xD0,PC),r7  {[0x06004D70] = 0x25E20000} */
    .byte 0x66, 0x43  /* 06004C9E: mov r4,r6 */
    .byte 0x27, 0x42  /* 06004CA0: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 06004CA2: add #2,r6 */
    .byte 0x77, 0x04  /* 06004CA4: add #4,r7 */
    .byte 0x63, 0x6D  /* 06004CA6: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 06004CA8: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 06004CAA: cmp/ge r5,r3 */
    .byte 0x8F, 0xF8  /* 06004CAC: bf/s 0x06004CA0 */
    .byte 0x77, 0x04  /* 06004CAE: add #4,r7 */
    .byte 0xD7, 0x30  /* 06004CB0: mov.l @(0xC0,PC),r7  {[0x06004D74] = 0x25E40000} */
    .byte 0x66, 0x43  /* 06004CB2: mov r4,r6 */
    .byte 0x27, 0x42  /* 06004CB4: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 06004CB6: add #2,r6 */
    .byte 0x77, 0x04  /* 06004CB8: add #4,r7 */
    .byte 0x63, 0x6D  /* 06004CBA: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 06004CBC: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 06004CBE: cmp/ge r5,r3 */
    .byte 0x8F, 0xF8  /* 06004CC0: bf/s 0x06004CB4 */
    .byte 0x77, 0x04  /* 06004CC2: add #4,r7 */
    .byte 0xD5, 0x2C  /* 06004CC4: mov.l @(0xB0,PC),r5  {[0x06004D78] = 0x25E68000} */
    .byte 0x66, 0x43  /* 06004CC6: mov r4,r6 */
    .byte 0x97, 0x4F  /* 06004CC8: mov.w @(0x9E,PC),r7  {0x06004D6A} */
    .byte 0x25, 0x42  /* 06004CCA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CCC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CCE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CD0: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CD2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CD4: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CD6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CD8: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CDA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CDC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CDE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CE0: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CE2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CE4: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CE6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CE8: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CEA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CEC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CEE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CF0: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CF2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CF4: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CF6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CF8: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CFA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CFC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CFE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D00: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D02: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D04: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D06: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D08: add #4,r5 */
    .byte 0x76, 0x03  /* 06004D0A: add #3,r6 */
    .byte 0x25, 0x42  /* 06004D0C: mov.l r4,@r5 */
    .byte 0x63, 0x6D  /* 06004D0E: extu.w r6,r3 */
    .byte 0x75, 0x04  /* 06004D10: add #4,r5 */
    .byte 0x33, 0x73  /* 06004D12: cmp/ge r7,r3 */
    .byte 0x25, 0x42  /* 06004D14: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D16: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D18: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D1A: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D1C: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D1E: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D20: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D22: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D24: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D26: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D28: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D2A: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D2C: mov.l r4,@r5 */
    .byte 0x8F, 0xCC  /* 06004D2E: bf/s 0x06004CCA */
    .byte 0x75, 0x04  /* 06004D30: add #4,r5 */
    .byte 0xD4, 0x12  /* 06004D32: mov.l @(0x48,PC),r4  {[0x06004D7C] = 0x06010B40} */
    .byte 0xD6, 0x12  /* 06004D34: mov.l @(0x48,PC),r6  {[0x06004D80] = 0x25F80000} */
    .byte 0xD5, 0x13  /* 06004D36: mov.l @(0x4C,PC),r5  {[0x06004D84] = 0x0000FFFF} */
    .byte 0xA0, 0x06  /* 06004D38: bra 0x06004D48 */
    .byte 0x00, 0x09  /* 06004D3A: nop */
    .byte 0x62, 0x41  /* 06004D3C: mov.w @r4,r2 */
    .byte 0x62, 0x2D  /* 06004D3E: extu.w r2,r2 */
    .byte 0x85, 0x41  /* 06004D40: mov.w @(0x2,r4),r0 */
    .byte 0x32, 0x6C  /* 06004D42: add r6,r2 */
    .byte 0x22, 0x01  /* 06004D44: mov.w r0,@r2 */
    .byte 0x74, 0x04  /* 06004D46: add #4,r4 */
    .byte 0x63, 0x41  /* 06004D48: mov.w @r4,r3 */
    .byte 0x63, 0x3D  /* 06004D4A: extu.w r3,r3 */
    .byte 0x33, 0x50  /* 06004D4C: cmp/eq r5,r3 */
    .byte 0x8B, 0xF5  /* 06004D4E: bf 0x06004D3C */
    .byte 0xD2, 0x0D  /* 06004D50: mov.l @(0x34,PC),r2  {[0x06004D88] = 0x06054920} */
    .byte 0x63, 0x20  /* 06004D52: mov.b @r2,r3 */
    .byte 0xD0, 0x0D  /* 06004D54: mov.l @(0x34,PC),r0  {[0x06004D8C] = 0x0604EFF0} */
    .byte 0x63, 0x3C  /* 06004D56: extu.b r3,r3 */
    .byte 0xD1, 0x0D  /* 06004D58: mov.l @(0x34,PC),r1  {[0x06004D90] = 0x25E7FFFE} */
    .byte 0x43, 0x00  /* 06004D5A: shll r3 */
    .byte 0x03, 0x3D  /* 06004D5C: mov.w @(r0,r3),r3 */
    .byte 0x00, 0x0B  /* 06004D5E: rts */
    .byte 0x21, 0x31  /* 06004D60: mov.w r3,@r1 */
    .byte 0xE2, 0x07  /* 06004D62: mov #7,r2 */
    .byte 0xD0, 0x0B  /* 06004D64: mov.l @(0x2C,PC),r0  {[0x06004D94] = 0x25F800F8} */
    .byte 0x00, 0x0B  /* 06004D66: rts */
    .byte 0x20, 0x21  /* 06004D68: mov.w r2,@r0 */
    .byte 0x0C, 0x00  /* 06004D6A: .word 0x0C00 */
    .byte 0x25, 0xE0  /* 06004D6C: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06004D6E: .word 0x0000 */
    .byte 0x25, 0xE2  /* 06004D70: mov.l r14,@r5 */
    .byte 0x00, 0x00  /* 06004D72: .word 0x0000 */
    .byte 0x25, 0xE4  /* 06004D74: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 06004D76: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06004D78: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 06004D7A: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x01  /* 06004D7C: .word 0x0601 */
    .byte 0x0B, 0x40  /* 06004D7E: .word 0x0B40 */
    .byte 0x25, 0xF8  /* 06004D80: tst r15,r5 */
    .byte 0x00, 0x00  /* 06004D82: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004D84: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06004D86: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06004D88: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06004D8A: shal r9 */
    .byte 0x06, 0x04  /* 06004D8C: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0xF0  /* 06004D8E: mov #-16,r15 */
    .byte 0x25, 0xE7  /* 06004D90: div0s r14,r5 */
    .byte 0xFF, 0xFE  /* 06004D92: .word 0xFFFE */
    .byte 0x25, 0xF8  /* 06004D94: tst r15,r5 */
    .byte 0x00, 0xF8  /* 06004D96: .word 0x00F8 */
