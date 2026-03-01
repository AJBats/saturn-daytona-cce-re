/* FUN_06007AE6  0x06007AE6 */

    .section .text.FUN_06007AE6
    .global FUN_06007AE6
    .type FUN_06007AE6, @function
FUN_06007AE6:
    .byte 0x2F, 0xE6  /* 06007AE6: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007AE8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007AEA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007AEC: mov.l r11,@-r15 */
    .byte 0x6C, 0x4E  /* 06007AEE: exts.b r4,r12 */
    .byte 0xD3, 0x91  /* 06007AF0: mov.l @(0x244,PC),r3  {[0x06007D38] = 0x060418A1} */
    .byte 0x2F, 0xA6  /* 06007AF2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06007AF4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06007AF6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007AF8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06007AFA: add #-16,r15 */
    .byte 0xD9, 0x8D  /* 06007AFC: mov.l @(0x234,PC),r9  {[0x06007D34] = 0x002FC230} */
    .byte 0x65, 0x30  /* 06007AFE: mov.b @r3,r5 */
    .byte 0xD2, 0x8E  /* 06007B00: mov.l @(0x238,PC),r2  {[0x06007D3C] = 0x0603F61C} */
    .byte 0x60, 0x93  /* 06007B02: mov r9,r0 */
    .byte 0x03, 0xCC  /* 06007B04: mov.b @(r0,r12),r3 */
    .byte 0x61, 0x5C  /* 06007B06: extu.b r5,r1 */
    .byte 0x67, 0x5C  /* 06007B08: extu.b r5,r7 */
    .byte 0x47, 0x08  /* 06007B0A: shll2 r7 */
    .byte 0x71, 0x07  /* 06007B0C: add #7,r1 */
    .byte 0xE0, 0x00  /* 06007B0E: mov #0,r0 */
    .byte 0x30, 0x17  /* 06007B10: cmp/gt r1,r0 */
    .byte 0x31, 0x0E  /* 06007B12: addc r0,r1 */
    .byte 0x41, 0x21  /* 06007B14: shar r1 */
    .byte 0x33, 0x13  /* 06007B16: cmp/ge r1,r3 */
    .byte 0x8D, 0x02  /* 06007B18: bt/s 0x06007B20 */
    .byte 0x37, 0x2C  /* 06007B1A: add r2,r7 */
    .byte 0xA0, 0x03  /* 06007B1C: bra 0x06007B26 */
    .byte 0x66, 0x72  /* 06007B1E: mov.l @r7,r6 */
    .byte 0x66, 0x72  /* 06007B20: mov.l @r7,r6 */
    .byte 0xD3, 0x87  /* 06007B22: mov.l @(0x21C,PC),r3  {[0x06007D40] = 0x0000FFFD} */
    .byte 0x36, 0x3C  /* 06007B24: add r3,r6 */
    .byte 0x6E, 0xF3  /* 06007B26: mov r15,r14 */
    .byte 0xD7, 0x86  /* 06007B28: mov.l @(0x218,PC),r7  {[0x06007D44] = 0x002FC3A7} */
    .byte 0x64, 0x4E  /* 06007B2A: exts.b r4,r4 */
    .byte 0x1F, 0x41  /* 06007B2C: mov.l r4,@(0x4,r15) */
    .byte 0x37, 0xCC  /* 06007B2E: add r12,r7 */
    .byte 0x7E, 0x0C  /* 06007B30: add #12,r14 */
    .byte 0x65, 0xE3  /* 06007B32: mov r14,r5 */
    .byte 0x61, 0x43  /* 06007B34: mov r4,r1 */
    .byte 0x21, 0x18  /* 06007B36: tst r1,r1 */
    .byte 0x8F, 0x17  /* 06007B38: bf/s 0x06007B6A */
    .byte 0x75, 0x02  /* 06007B3A: add #2,r5 */
    .byte 0x63, 0x70  /* 06007B3C: mov.b @r7,r3 */
    .byte 0x23, 0x38  /* 06007B3E: tst r3,r3 */
    .byte 0x8F, 0x04  /* 06007B40: bf/s 0x06007B4C */
    .byte 0xE4, 0x10  /* 06007B42: mov #16,r4 */
    .byte 0xE2, 0x20  /* 06007B44: mov #32,r2 */
    .byte 0x25, 0x21  /* 06007B46: mov.w r2,@r5 */
    .byte 0xA0, 0x03  /* 06007B48: bra 0x06007B52 */
    .byte 0x2E, 0x41  /* 06007B4A: mov.w r4,@r14 */
    .byte 0x25, 0x41  /* 06007B4C: mov.w r4,@r5 */
    .byte 0xE2, 0x20  /* 06007B4E: mov #32,r2 */
    .byte 0x2E, 0x21  /* 06007B50: mov.w r2,@r14 */
    .byte 0xD3, 0x7D  /* 06007B52: mov.l @(0x1F4,PC),r3  {[0x06007D48] = 0x06042369} */
    .byte 0x60, 0x30  /* 06007B54: mov.b @r3,r0 */
    .byte 0x88, 0x0C  /* 06007B56: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 06007B58: bt/s 0x06007B62 */
    .byte 0x64, 0x03  /* 06007B5A: mov r0,r4 */
    .byte 0x60, 0x43  /* 06007B5C: mov r4,r0 */
    .byte 0x88, 0x0D  /* 06007B5E: cmp/eq #13,r0 */
    .byte 0x8B, 0x01  /* 06007B60: bf 0x06007B66 */
    .byte 0xA0, 0x0E  /* 06007B62: bra 0x06007B82 */
    .byte 0xE5, 0x32  /* 06007B64: mov #50,r5 */
    .byte 0xA0, 0x0C  /* 06007B66: bra 0x06007B82 */
    .byte 0xE5, 0x4D  /* 06007B68: mov #77,r5 */
    .byte 0x63, 0x70  /* 06007B6A: mov.b @r7,r3 */
    .byte 0x23, 0x38  /* 06007B6C: tst r3,r3 */
    .byte 0x8F, 0x04  /* 06007B6E: bf/s 0x06007B7A */
    .byte 0xE4, 0x30  /* 06007B70: mov #48,r4 */
    .byte 0xE2, 0x40  /* 06007B72: mov #64,r2 */
    .byte 0x25, 0x21  /* 06007B74: mov.w r2,@r5 */
    .byte 0xA0, 0x03  /* 06007B76: bra 0x06007B80 */
    .byte 0x2E, 0x41  /* 06007B78: mov.w r4,@r14 */
    .byte 0xE2, 0x40  /* 06007B7A: mov #64,r2 */
    .byte 0x25, 0x41  /* 06007B7C: mov.w r4,@r5 */
    .byte 0x2E, 0x21  /* 06007B7E: mov.w r2,@r14 */
    .byte 0xE5, 0x4C  /* 06007B80: mov #76,r5 */
    .byte 0xEA, 0x03  /* 06007B82: mov #3,r10 */
    .byte 0xDB, 0x71  /* 06007B84: mov.l @(0x1C4,PC),r11  {[0x06007D4C] = 0x25E60000} */
    .byte 0x63, 0xE3  /* 06007B86: mov r14,r3 */
    .byte 0xD4, 0x72  /* 06007B88: mov.l @(0x1C8,PC),r4  {[0x06007D54] = 0x00284E28} */
    .byte 0x65, 0x5D  /* 06007B8A: extu.w r5,r5 */
    .byte 0xD2, 0x6E  /* 06007B8C: mov.l @(0x1B8,PC),r2  {[0x06007D48] = 0x06042369} */
    .byte 0xDD, 0x70  /* 06007B8E: mov.l @(0x1C0,PC),r13  {[0x06007D50] = 0x0602991C} */
    .byte 0x1F, 0x32  /* 06007B90: mov.l r3,@(0x8,r15) */
    .byte 0x2F, 0x52  /* 06007B92: mov.l r5,@r15 */
    .byte 0x60, 0x20  /* 06007B94: mov.b @r2,r0 */
    .byte 0x88, 0x0D  /* 06007B96: cmp/eq #13,r0 */
    .byte 0x8F, 0x57  /* 06007B98: bf/s 0x06007C4A */
    .byte 0x68, 0x6D  /* 06007B9A: extu.w r6,r8 */
    .byte 0xD1, 0x6E  /* 06007B9C: mov.l @(0x1B8,PC),r1  {[0x06007D58] = 0x002FD731} */
    .byte 0x60, 0x10  /* 06007B9E: mov.b @r1,r0 */
    .byte 0x53, 0xF1  /* 06007BA0: mov.l @(0x4,r15),r3 */
    .byte 0x30, 0x30  /* 06007BA2: cmp/eq r3,r0 */
    .byte 0x8B, 0x26  /* 06007BA4: bf 0x06007BF4 */
    .byte 0x67, 0xC3  /* 06007BA6: mov r12,r7 */
    .byte 0x53, 0xF2  /* 06007BA8: mov.l @(0x8,r15),r3 */
    .byte 0x37, 0x9C  /* 06007BAA: add r9,r7 */
    .byte 0xD0, 0x6B  /* 06007BAC: mov.l @(0x1AC,PC),r0  {[0x06007D5C] = 0x25E00000} */
    .byte 0x63, 0x31  /* 06007BAE: mov.w @r3,r3 */
    .byte 0x63, 0x3D  /* 06007BB0: extu.w r3,r3 */
    .byte 0x2F, 0x36  /* 06007BB2: mov.l r3,@-r15 */
    .byte 0x2F, 0x06  /* 06007BB4: mov.l r0,@-r15 */
    .byte 0xE3, 0x05  /* 06007BB6: mov #5,r3 */
    .byte 0x2F, 0xA6  /* 06007BB8: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007BBA: mov.l r3,@-r15 */
    .byte 0x1F, 0x75  /* 06007BBC: mov.l r7,@(0x14,r15) */
    .byte 0x67, 0x70  /* 06007BBE: mov.b @r7,r7 */
    .byte 0x56, 0xF4  /* 06007BC0: mov.l @(0x10,r15),r6 */
    .byte 0x62, 0x73  /* 06007BC2: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007BC4: shll r7 */
    .byte 0x37, 0x2C  /* 06007BC6: add r2,r7 */
    .byte 0x37, 0x8C  /* 06007BC8: add r8,r7 */
    .byte 0x4D, 0x0B  /* 06007BCA: jsr @r13 */
    .byte 0x65, 0xB3  /* 06007BCC: mov r11,r5 */
    .byte 0xE2, 0x05  /* 06007BCE: mov #5,r2 */
    .byte 0xD4, 0x63  /* 06007BD0: mov.l @(0x18C,PC),r4  {[0x06007D60] = 0x00284E46} */
    .byte 0x85, 0xE1  /* 06007BD2: mov.w @(0x2,r14),r0 */
    .byte 0xD3, 0x61  /* 06007BD4: mov.l @(0x184,PC),r3  {[0x06007D5C] = 0x25E00000} */
    .byte 0x60, 0x0D  /* 06007BD6: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06007BD8: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 06007BDA: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06007BDC: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 06007BDE: mov.l r2,@-r15 */
    .byte 0x57, 0xF9  /* 06007BE0: mov.l @(0x24,r15),r7 */
    .byte 0x67, 0x70  /* 06007BE2: mov.b @r7,r7 */
    .byte 0x56, 0xF8  /* 06007BE4: mov.l @(0x20,r15),r6 */
    .byte 0x61, 0x73  /* 06007BE6: mov r7,r1 */
    .byte 0x47, 0x00  /* 06007BE8: shll r7 */
    .byte 0x37, 0x1C  /* 06007BEA: add r1,r7 */
    .byte 0x37, 0x8C  /* 06007BEC: add r8,r7 */
    .byte 0x77, 0x03  /* 06007BEE: add #3,r7 */
    .byte 0xA0, 0x27  /* 06007BF0: bra 0x06007C42 */
    .byte 0x65, 0xB3  /* 06007BF2: mov r11,r5 */
    .byte 0x50, 0xF2  /* 06007BF4: mov.l @(0x8,r15),r0 */
    .byte 0x67, 0xC3  /* 06007BF6: mov r12,r7 */
    .byte 0xD4, 0x5B  /* 06007BF8: mov.l @(0x16C,PC),r4  {[0x06007D68] = 0x002C3312} */
    .byte 0x37, 0x9C  /* 06007BFA: add r9,r7 */
    .byte 0x63, 0x01  /* 06007BFC: mov.w @r0,r3 */
    .byte 0x63, 0x3D  /* 06007BFE: extu.w r3,r3 */
    .byte 0x2F, 0x36  /* 06007C00: mov.l r3,@-r15 */
    .byte 0xE3, 0x05  /* 06007C02: mov #5,r3 */
    .byte 0xD0, 0x57  /* 06007C04: mov.l @(0x15C,PC),r0  {[0x06007D64] = 0x25E0C000} */
    .byte 0x2F, 0x06  /* 06007C06: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 06007C08: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007C0A: mov.l r3,@-r15 */
    .byte 0x1F, 0x75  /* 06007C0C: mov.l r7,@(0x14,r15) */
    .byte 0x67, 0x70  /* 06007C0E: mov.b @r7,r7 */
    .byte 0x56, 0xF4  /* 06007C10: mov.l @(0x10,r15),r6 */
    .byte 0x62, 0x73  /* 06007C12: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007C14: shll r7 */
    .byte 0x37, 0x2C  /* 06007C16: add r2,r7 */
    .byte 0x37, 0x8C  /* 06007C18: add r8,r7 */
    .byte 0x4D, 0x0B  /* 06007C1A: jsr @r13 */
    .byte 0x65, 0xB3  /* 06007C1C: mov r11,r5 */
    .byte 0xE2, 0x05  /* 06007C1E: mov #5,r2 */
    .byte 0xD4, 0x52  /* 06007C20: mov.l @(0x148,PC),r4  {[0x06007D6C] = 0x002C3330} */
    .byte 0x65, 0xB3  /* 06007C22: mov r11,r5 */
    .byte 0x85, 0xE1  /* 06007C24: mov.w @(0x2,r14),r0 */
    .byte 0x60, 0x0D  /* 06007C26: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06007C28: mov.l r0,@-r15 */
    .byte 0xD3, 0x4E  /* 06007C2A: mov.l @(0x138,PC),r3  {[0x06007D64] = 0x25E0C000} */
    .byte 0x2F, 0x36  /* 06007C2C: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06007C2E: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 06007C30: mov.l r2,@-r15 */
    .byte 0x57, 0xF9  /* 06007C32: mov.l @(0x24,r15),r7 */
    .byte 0x56, 0xF8  /* 06007C34: mov.l @(0x20,r15),r6 */
    .byte 0x67, 0x70  /* 06007C36: mov.b @r7,r7 */
    .byte 0x61, 0x73  /* 06007C38: mov r7,r1 */
    .byte 0x47, 0x00  /* 06007C3A: shll r7 */
    .byte 0x37, 0x1C  /* 06007C3C: add r1,r7 */
    .byte 0x37, 0x8C  /* 06007C3E: add r8,r7 */
    .byte 0x77, 0x03  /* 06007C40: add #3,r7 */
    .byte 0x4D, 0x0B  /* 06007C42: jsr @r13 */
    .byte 0x00, 0x09  /* 06007C44: nop */
    .byte 0xA0, 0x28  /* 06007C46: bra 0x06007C9A */
    .byte 0x7F, 0x20  /* 06007C48: add #32,r15 */
    .byte 0xE3, 0x05  /* 06007C4A: mov #5,r3 */
    .byte 0x51, 0xF2  /* 06007C4C: mov.l @(0x8,r15),r1 */
    .byte 0x67, 0xC3  /* 06007C4E: mov r12,r7 */
    .byte 0xD0, 0x42  /* 06007C50: mov.l @(0x108,PC),r0  {[0x06007D5C] = 0x25E00000} */
    .byte 0x37, 0x9C  /* 06007C52: add r9,r7 */
    .byte 0x61, 0x11  /* 06007C54: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 06007C56: extu.w r1,r1 */
    .byte 0x2F, 0x16  /* 06007C58: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06007C5A: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 06007C5C: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007C5E: mov.l r3,@-r15 */
    .byte 0x1F, 0x75  /* 06007C60: mov.l r7,@(0x14,r15) */
    .byte 0x67, 0x70  /* 06007C62: mov.b @r7,r7 */
    .byte 0x56, 0xF4  /* 06007C64: mov.l @(0x10,r15),r6 */
    .byte 0x62, 0x73  /* 06007C66: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007C68: shll r7 */
    .byte 0x37, 0x2C  /* 06007C6A: add r2,r7 */
    .byte 0x37, 0x8C  /* 06007C6C: add r8,r7 */
    .byte 0x4D, 0x0B  /* 06007C6E: jsr @r13 */
    .byte 0x65, 0xB3  /* 06007C70: mov r11,r5 */
    .byte 0xE2, 0x05  /* 06007C72: mov #5,r2 */
    .byte 0xD4, 0x3A  /* 06007C74: mov.l @(0xE8,PC),r4  {[0x06007D60] = 0x00284E46} */
    .byte 0x85, 0xE1  /* 06007C76: mov.w @(0x2,r14),r0 */
    .byte 0xD3, 0x38  /* 06007C78: mov.l @(0xE0,PC),r3  {[0x06007D5C] = 0x25E00000} */
    .byte 0x60, 0x0D  /* 06007C7A: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06007C7C: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 06007C7E: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06007C80: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 06007C82: mov.l r2,@-r15 */
    .byte 0x57, 0xF9  /* 06007C84: mov.l @(0x24,r15),r7 */
    .byte 0x67, 0x70  /* 06007C86: mov.b @r7,r7 */
    .byte 0x56, 0xF8  /* 06007C88: mov.l @(0x20,r15),r6 */
    .byte 0x61, 0x73  /* 06007C8A: mov r7,r1 */
    .byte 0x47, 0x00  /* 06007C8C: shll r7 */
    .byte 0x37, 0x1C  /* 06007C8E: add r1,r7 */
    .byte 0x37, 0x8C  /* 06007C90: add r8,r7 */
    .byte 0x77, 0x03  /* 06007C92: add #3,r7 */
    .byte 0x4D, 0x0B  /* 06007C94: jsr @r13 */
    .byte 0x65, 0xB3  /* 06007C96: mov r11,r5 */
    .byte 0x7F, 0x20  /* 06007C98: add #32,r15 */
    .byte 0x7F, 0x10  /* 06007C9A: add #16,r15 */
    .byte 0x4F, 0x26  /* 06007C9C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06007C9E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007CA0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007CA2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007CA4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007CA6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007CA8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007CAA: rts */
    .byte 0x6E, 0xF6  /* 06007CAC: mov.l @r15+,r14 */
