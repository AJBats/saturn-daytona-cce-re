/* FUN_06009AE8  0x06009AE8 */

    .section .text.FUN_06009AE8
    .global FUN_06009AE8
    .type FUN_06009AE8, @function
FUN_06009AE8:
    .byte 0x2F, 0xE6  /* 06009AE8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06009AEA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009AEC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06009AEE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06009AF0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06009AF2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06009AF4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06009AF6: sts.l pr,@-r15 */
    .byte 0xD5, 0x14  /* 06009AF8: mov.l @(0x50,PC),r5  {[0x06009B4C] = 0x060072C4} */
    .byte 0x7F, 0xF0  /* 06009AFA: add #-16,r15 */
    .byte 0x64, 0xF3  /* 06009AFC: mov r15,r4 */
    .byte 0x74, 0x08  /* 06009AFE: add #8,r4 */
    .byte 0x66, 0xF3  /* 06009B00: mov r15,r6 */
    .byte 0x76, 0x10  /* 06009B02: add #16,r6 */
    .byte 0x34, 0x62  /* 06009B04: cmp/hs r6,r4 */
    .byte 0x89, 0x0B  /* 06009B06: bt 0x06009B20 */
    .byte 0x85, 0x52  /* 06009B08: mov.w @(0x4,r5),r0 */
    .byte 0x75, 0x0C  /* 06009B0A: add #12,r5 */
    .byte 0x60, 0x0D  /* 06009B0C: extu.w r0,r0 */
    .byte 0x24, 0x02  /* 06009B0E: mov.l r0,@r4 */
    .byte 0x85, 0x52  /* 06009B10: mov.w @(0x4,r5),r0 */
    .byte 0x74, 0x04  /* 06009B12: add #4,r4 */
    .byte 0x60, 0x0D  /* 06009B14: extu.w r0,r0 */
    .byte 0x24, 0x02  /* 06009B16: mov.l r0,@r4 */
    .byte 0x74, 0x04  /* 06009B18: add #4,r4 */
    .byte 0x34, 0x62  /* 06009B1A: cmp/hs r6,r4 */
    .byte 0x8F, 0xF4  /* 06009B1C: bf/s 0x06009B08 */
    .byte 0x75, 0x0C  /* 06009B1E: add #12,r5 */
    .byte 0xD9, 0x0B  /* 06009B20: mov.l @(0x2C,PC),r9  {[0x06009B50] = 0x060536AA} */
    .byte 0xE8, 0x00  /* 06009B22: mov #0,r8 */
    .byte 0xDD, 0x0B  /* 06009B24: mov.l @(0x2C,PC),r13  {[0x06009B54] = 0x060131C4} */
    .byte 0xD2, 0x0C  /* 06009B26: mov.l @(0x30,PC),r2  {[0x06009B58] = 0x06042554} */
    .byte 0x60, 0x20  /* 06009B28: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06009B2A: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06009B2C: cmp/eq #0,r0 */
    .byte 0x8D, 0x15  /* 06009B2E: bt/s 0x06009B5C */
    .byte 0xEA, 0x02  /* 06009B30: mov #2,r10 */
    .byte 0x88, 0x05  /* 06009B32: cmp/eq #5,r0 */
    .byte 0x89, 0x7A  /* 06009B34: bt 0x06009C2C */
    .byte 0xA1, 0x4E  /* 06009B36: bra 0x06009DD6 */
    .byte 0x00, 0x09  /* 06009B38: nop */
    .byte 0xFF, 0xFF  /* 06009B3A: .word 0xFFFF */
    .byte 0x06, 0x04  /* 06009B3C: mov.b r0,@(r0,r6) */
    .byte 0x12, 0x06  /* 06009B3E: mov.l r0,@(0x18,r2) */
    .byte 0x06, 0x04  /* 06009B40: mov.b r0,@(r0,r6) */
    .byte 0x25, 0x56  /* 06009B42: mov.l r5,@-r5 */
    .byte 0x06, 0x04  /* 06009B44: mov.b r0,@(r0,r6) */
    .byte 0x11, 0xFC  /* 06009B46: mov.l r15,@(0x30,r1) */
    .byte 0x06, 0x04  /* 06009B48: mov.b r0,@(r0,r6) */
    .byte 0x25, 0x62  /* 06009B4A: mov.l r6,@r5 */
    .byte 0x06, 0x00  /* 06009B4C: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06009B4E: add #-60,r2 */
    .byte 0x06, 0x05  /* 06009B50: mov.w r0,@(r0,r6) */
    .byte 0x36, 0xAA  /* 06009B52: subc r10,r6 */
    .byte 0x06, 0x01  /* 06009B54: .word 0x0601 */
    .byte 0x31, 0xC4  /* 06009B56: div1 r12,r1 */
    .byte 0x06, 0x04  /* 06009B58: mov.b r0,@(r0,r6) */
    .byte 0x25, 0x54  /* 06009B5A: mov.b r5,@-r5 */
    .byte 0xD3, 0x3F  /* 06009B5C: mov.l @(0xFC,PC),r3  {[0x06009C5C] = 0x06029494} */
    .byte 0x43, 0x0B  /* 06009B5E: jsr @r3 */
    .byte 0x00, 0x09  /* 06009B60: nop */
    .byte 0xE1, 0x10  /* 06009B62: mov #16,r1 */
    .byte 0xD3, 0x3E  /* 06009B64: mov.l @(0xF8,PC),r3  {[0x06009C60] = 0x25E6C000} */
    .byte 0xE7, 0x38  /* 06009B66: mov #56,r7 */
    .byte 0xD2, 0x3E  /* 06009B68: mov.l @(0xF8,PC),r2  {[0x06009C64] = 0x06028B80} */
    .byte 0xE6, 0x3F  /* 06009B6A: mov #63,r6 */
    .byte 0x2F, 0x16  /* 06009B6C: mov.l r1,@-r15 */
    .byte 0xE5, 0x00  /* 06009B6E: mov #0,r5 */
    .byte 0x2F, 0x36  /* 06009B70: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06009B72: jsr @r2 */
    .byte 0x64, 0x53  /* 06009B74: mov r5,r4 */
    .byte 0xE3, 0x10  /* 06009B76: mov #16,r3 */
    .byte 0xD2, 0x3B  /* 06009B78: mov.l @(0xEC,PC),r2  {[0x06009C68] = 0x25E6E000} */
    .byte 0xE7, 0x38  /* 06009B7A: mov #56,r7 */
    .byte 0xD1, 0x39  /* 06009B7C: mov.l @(0xE4,PC),r1  {[0x06009C64] = 0x06028B80} */
    .byte 0xE6, 0x3F  /* 06009B7E: mov #63,r6 */
    .byte 0x2F, 0x36  /* 06009B80: mov.l r3,@-r15 */
    .byte 0xE5, 0x00  /* 06009B82: mov #0,r5 */
    .byte 0x2F, 0x26  /* 06009B84: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06009B86: jsr @r1 */
    .byte 0x64, 0x53  /* 06009B88: mov r5,r4 */
    .byte 0x7F, 0x10  /* 06009B8A: add #16,r15 */
    .byte 0xD2, 0x37  /* 06009B8C: mov.l @(0xDC,PC),r2  {[0x06009C6C] = 0x25F80020} */
    .byte 0xE3, 0x0F  /* 06009B8E: mov #15,r3 */
    .byte 0xD1, 0x37  /* 06009B90: mov.l @(0xDC,PC),r1  {[0x06009C70] = 0x00296D70} */
    .byte 0x22, 0x31  /* 06009B92: mov.w r3,@r2 */
    .byte 0xD5, 0x37  /* 06009B94: mov.l @(0xDC,PC),r5  {[0x06009C74] = 0x25E00000} */
    .byte 0xD4, 0x38  /* 06009B96: mov.l @(0xE0,PC),r4  {[0x06009C78] = 0x00294E30} */
    .byte 0xD3, 0x38  /* 06009B98: mov.l @(0xE0,PC),r3  {[0x06009C7C] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 06009B9A: jsr @r3 */
    .byte 0x66, 0x12  /* 06009B9C: mov.l @r1,r6 */
    .byte 0xD2, 0x38  /* 06009B9E: mov.l @(0xE0,PC),r2  {[0x06009C80] = 0x00298F98} */
    .byte 0xD5, 0x38  /* 06009BA0: mov.l @(0xE0,PC),r5  {[0x06009C84] = 0x25E0A000} */
    .byte 0xD4, 0x39  /* 06009BA2: mov.l @(0xE4,PC),r4  {[0x06009C88] = 0x002970F8} */
    .byte 0xD3, 0x35  /* 06009BA4: mov.l @(0xD4,PC),r3  {[0x06009C7C] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 06009BA6: jsr @r3 */
    .byte 0x66, 0x22  /* 06009BA8: mov.l @r2,r6 */
    .byte 0x6E, 0x83  /* 06009BAA: mov r8,r14 */
    .byte 0xB3, 0xE4  /* 06009BAC: bsr 0x0600A378 */
    .byte 0x64, 0xE3  /* 06009BAE: mov r14,r4 */
    .byte 0xB3, 0x12  /* 06009BB0: bsr 0x0600A1D8 */
    .byte 0x64, 0xE3  /* 06009BB2: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06009BB4: add #1,r14 */
    .byte 0xB3, 0xDF  /* 06009BB6: bsr 0x0600A378 */
    .byte 0x64, 0xE3  /* 06009BB8: mov r14,r4 */
    .byte 0xB3, 0x0D  /* 06009BBA: bsr 0x0600A1D8 */
    .byte 0x64, 0xE3  /* 06009BBC: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06009BBE: add #1,r14 */
    .byte 0x3E, 0xA3  /* 06009BC0: cmp/ge r10,r14 */
    .byte 0x8B, 0xF3  /* 06009BC2: bf 0x06009BAC */
    .byte 0xDC, 0x31  /* 06009BC4: mov.l @(0xC4,PC),r12  {[0x06009C8C] = 0x0602991C} */
    .byte 0xE1, 0x05  /* 06009BC6: mov #5,r1 */
    .byte 0xD4, 0x32  /* 06009BC8: mov.l @(0xC8,PC),r4  {[0x06009C94] = 0x00299104} */
    .byte 0xE7, 0x06  /* 06009BCA: mov #6,r7 */
    .byte 0xDE, 0x30  /* 06009BCC: mov.l @(0xC0,PC),r14  {[0x06009C90] = 0x25E60000} */
    .byte 0xE6, 0x37  /* 06009BCE: mov #55,r6 */
    .byte 0x93, 0x41  /* 06009BD0: mov.w @(0x82,PC),r3  {0x06009C56} */
    .byte 0x2F, 0x36  /* 06009BD2: mov.l r3,@-r15 */
    .byte 0xD2, 0x2B  /* 06009BD4: mov.l @(0xAC,PC),r2  {[0x06009C84] = 0x25E0A000} */
    .byte 0xE3, 0x1A  /* 06009BD6: mov #26,r3 */
    .byte 0x2F, 0x26  /* 06009BD8: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06009BDA: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06009BDC: mov.l r3,@-r15 */
    .byte 0x4C, 0x0B  /* 06009BDE: jsr @r12 */
    .byte 0x65, 0xE3  /* 06009BE0: mov r14,r5 */
    .byte 0xE1, 0x03  /* 06009BE2: mov #3,r1 */
    .byte 0xD4, 0x2C  /* 06009BE4: mov.l @(0xB0,PC),r4  {[0x06009C98] = 0x00298F9C} */
    .byte 0xE7, 0x0C  /* 06009BE6: mov #12,r7 */
    .byte 0x92, 0x36  /* 06009BE8: mov.w @(0x6C,PC),r2  {0x06009C58} */
    .byte 0xE6, 0x14  /* 06009BEA: mov #20,r6 */
    .byte 0xD3, 0x25  /* 06009BEC: mov.l @(0x94,PC),r3  {[0x06009C84] = 0x25E0A000} */
    .byte 0x2F, 0x26  /* 06009BEE: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06009BF0: mov.l r3,@-r15 */
    .byte 0xE3, 0x0A  /* 06009BF2: mov #10,r3 */
    .byte 0x2F, 0x16  /* 06009BF4: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06009BF6: mov.l r3,@-r15 */
    .byte 0x4C, 0x0B  /* 06009BF8: jsr @r12 */
    .byte 0x65, 0xE3  /* 06009BFA: mov r14,r5 */
    .byte 0x92, 0x2C  /* 06009BFC: mov.w @(0x58,PC),r2  {0x06009C58} */
    .byte 0xE1, 0x03  /* 06009BFE: mov #3,r1 */
    .byte 0xD4, 0x26  /* 06009C00: mov.l @(0x98,PC),r4  {[0x06009C9C] = 0x00298FD8} */
    .byte 0xE7, 0x21  /* 06009C02: mov #33,r7 */
    .byte 0xD3, 0x1F  /* 06009C04: mov.l @(0x7C,PC),r3  {[0x06009C84] = 0x25E0A000} */
    .byte 0xE6, 0x14  /* 06009C06: mov #20,r6 */
    .byte 0x2F, 0x26  /* 06009C08: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06009C0A: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 06009C0C: mov.l r1,@-r15 */
    .byte 0xE3, 0x0A  /* 06009C0E: mov #10,r3 */
    .byte 0x2F, 0x36  /* 06009C10: mov.l r3,@-r15 */
    .byte 0x4C, 0x0B  /* 06009C12: jsr @r12 */
    .byte 0x65, 0xE3  /* 06009C14: mov r14,r5 */
    .byte 0x7F, 0x30  /* 06009C16: add #48,r15 */
    .byte 0xD3, 0x21  /* 06009C18: mov.l @(0x84,PC),r3  {[0x06009CA0] = 0x06053956} */
    .byte 0x62, 0xD0  /* 06009C1A: mov.b @r13,r2 */
    .byte 0xD1, 0x21  /* 06009C1C: mov.l @(0x84,PC),r1  {[0x06009CA4] = 0x06042554} */
    .byte 0x29, 0x20  /* 06009C1E: mov.b r2,@r9 */
    .byte 0x84, 0xD1  /* 06009C20: mov.b @(0x1,r13),r0 */
    .byte 0xE2, 0x05  /* 06009C22: mov #5,r2 */
    .byte 0x80, 0x91  /* 06009C24: mov.b r0,@(0x1,r9) */
    .byte 0x23, 0x80  /* 06009C26: mov.b r8,@r3 */
    .byte 0xA0, 0xD5  /* 06009C28: bra 0x06009DD6 */
    .byte 0x21, 0x20  /* 06009C2A: mov.b r2,@r1 */
    .byte 0xDC, 0x1E  /* 06009C2C: mov.l @(0x78,PC),r12  {[0x06009CA8] = 0x002FD72B} */
    .byte 0x6E, 0x83  /* 06009C2E: mov r8,r14 */
    .byte 0x60, 0x93  /* 06009C30: mov r9,r0 */
    .byte 0x03, 0xEC  /* 06009C32: mov.b @(r0,r14),r3 */
    .byte 0x63, 0x3C  /* 06009C34: extu.b r3,r3 */
    .byte 0x60, 0xD3  /* 06009C36: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06009C38: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06009C3A: extu.b r2,r2 */
    .byte 0x33, 0x20  /* 06009C3C: cmp/eq r2,r3 */
    .byte 0x89, 0x35  /* 06009C3E: bt 0x06009CAC */
    .byte 0xB3, 0x9A  /* 06009C40: bsr 0x0600A378 */
    .byte 0x64, 0xE3  /* 06009C42: mov r14,r4 */
    .byte 0xB2, 0xC8  /* 06009C44: bsr 0x0600A1D8 */
    .byte 0x64, 0xE3  /* 06009C46: mov r14,r4 */
    .byte 0x62, 0xE3  /* 06009C48: mov r14,r2 */
    .byte 0x32, 0x9C  /* 06009C4A: add r9,r2 */
    .byte 0x60, 0xD3  /* 06009C4C: mov r13,r0 */
    .byte 0x03, 0xEC  /* 06009C4E: mov.b @(r0,r14),r3 */
    .byte 0x22, 0x30  /* 06009C50: mov.b r3,@r2 */
    .byte 0xA0, 0x96  /* 06009C52: bra 0x06009D82 */
    .byte 0x00, 0x09  /* 06009C54: nop */
    .byte 0x00, 0xC0  /* 06009C56: .word 0x00C0 */
    .byte 0x00, 0x90  /* 06009C58: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 06009C5A: .word 0xFFFF */
    .byte 0x06, 0x02  /* 06009C5C: stc sr,r6 */
    .byte 0x94, 0x94  /* 06009C5E: mov.w @(0x128,PC),r4  {0x06009D8A} */
    .byte 0x25, 0xE6  /* 06009C60: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 06009C62: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x02  /* 06009C64: stc sr,r6 */
    .byte 0x8B, 0x80  /* 06009C66: bf 0x06009B6A */
    .byte 0x25, 0xE6  /* 06009C68: mov.l r14,@-r5 */
    .byte 0xE0, 0x00  /* 06009C6A: mov #0,r0 */
    .byte 0x25, 0xF8  /* 06009C6C: tst r15,r5 */
    .byte 0x00, 0x20  /* 06009C6E: .word 0x0020 */
    .byte 0x00, 0x29  /* 06009C70: .word 0x0029 */
    .byte 0x6D, 0x70  /* 06009C72: mov.b @r7,r13 */
    .byte 0x25, 0xE0  /* 06009C74: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06009C76: .word 0x0000 */
    .byte 0x00, 0x29  /* 06009C78: .word 0x0029 */
    .byte 0x4E, 0x30  /* 06009C7A: .word 0x4E30 */
    .byte 0x06, 0x02  /* 06009C7C: stc sr,r6 */
    .byte 0x8D, 0x46  /* 06009C7E: bt/s 0x06009D0E */
    .byte 0x00, 0x29  /* 06009C80: .word 0x0029 */
    .byte 0x8F, 0x98  /* 06009C82: bf/s 0x06009BB6 */
    .byte 0x25, 0xE0  /* 06009C84: mov.b r14,@r5 */
    .byte 0xA0, 0x00  /* 06009C86: bra 0x06009C8A */
    .byte 0x00, 0x29  /* 06009C88: .word 0x0029 */
    .byte 0x70, 0xF8  /* 06009C8A: add #-8,r0 */
    .byte 0x06, 0x02  /* 06009C8C: stc sr,r6 */
    .byte 0x99, 0x1C  /* 06009C8E: mov.w @(0x38,PC),r9  {0x06009CCA} */
    .byte 0x25, 0xE6  /* 06009C90: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06009C92: .word 0x0000 */
    .byte 0x00, 0x29  /* 06009C94: .word 0x0029 */
    .byte 0x91, 0x04  /* 06009C96: mov.w @(0x8,PC),r1  {0x06009CA2} */
    .byte 0x00, 0x29  /* 06009C98: .word 0x0029 */
    .byte 0x8F, 0x9C  /* 06009C9A: bf/s 0x06009BD6 */
    .byte 0x00, 0x29  /* 06009C9C: .word 0x0029 */
    .byte 0x8F, 0xD8  /* 06009C9E: bf/s 0x06009C52 */
    .byte 0x06, 0x05  /* 06009CA0: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x56  /* 06009CA2: cmp/hi r5,r9 */
    .byte 0x06, 0x04  /* 06009CA4: mov.b r0,@(r0,r6) */
    .byte 0x25, 0x54  /* 06009CA6: mov.b r5,@-r5 */
    .byte 0x00, 0x2F  /* 06009CA8: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x2B  /* 06009CAA: mov.l @(0xAC,PC),r7  {[0x06009D58] = 0x203054F1} */
    .byte 0x64, 0xE3  /* 06009CAC: mov r14,r4 */
    .byte 0x44, 0x08  /* 06009CAE: shll2 r4 */
    .byte 0x63, 0xF3  /* 06009CB0: mov r15,r3 */
    .byte 0x73, 0x08  /* 06009CB2: add #8,r3 */
    .byte 0x34, 0x3C  /* 06009CB4: add r3,r4 */
    .byte 0x6B, 0xE3  /* 06009CB6: mov r14,r11 */
    .byte 0x61, 0x42  /* 06009CB8: mov.l @r4,r1 */
    .byte 0x62, 0xE3  /* 06009CBA: mov r14,r2 */
    .byte 0x4B, 0x00  /* 06009CBC: shll r11 */
    .byte 0x3B, 0x2C  /* 06009CBE: add r2,r11 */
    .byte 0x92, 0x2D  /* 06009CC0: mov.w @(0x5A,PC),r2  {0x06009D1E} */
    .byte 0x21, 0x28  /* 06009CC2: tst r2,r1 */
    .byte 0x8D, 0x30  /* 06009CC4: bt/s 0x06009D28 */
    .byte 0x6B, 0xBE  /* 06009CC6: exts.b r11,r11 */
    .byte 0xD1, 0x15  /* 06009CC8: mov.l @(0x54,PC),r1  {[0x06009D20] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 06009CCA: mov #1,r6 */
    .byte 0x65, 0x63  /* 06009CCC: mov r6,r5 */
    .byte 0x41, 0x0B  /* 06009CCE: jsr @r1 */
    .byte 0xE4, 0x00  /* 06009CD0: mov #0,r4 */
    .byte 0x60, 0xB3  /* 06009CD2: mov r11,r0 */
    .byte 0xD3, 0x13  /* 06009CD4: mov.l @(0x4C,PC),r3  {[0x06009D24] = 0x06032F74} */
    .byte 0x64, 0xE3  /* 06009CD6: mov r14,r4 */
    .byte 0x30, 0xCC  /* 06009CD8: add r12,r0 */
    .byte 0x34, 0xDC  /* 06009CDA: add r13,r4 */
    .byte 0x2F, 0x02  /* 06009CDC: mov.l r0,@r15 */
    .byte 0x2F, 0x06  /* 06009CDE: mov.l r0,@-r15 */
    .byte 0x1F, 0x42  /* 06009CE0: mov.l r4,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 06009CE2: jsr @r3 */
    .byte 0x64, 0x40  /* 06009CE4: mov.b @r4,r4 */
    .byte 0x60, 0x0C  /* 06009CE6: extu.b r0,r0 */
    .byte 0x62, 0xF6  /* 06009CE8: mov.l @r15+,r2 */
    .byte 0x30, 0x2C  /* 06009CEA: add r2,r0 */
    .byte 0x63, 0x00  /* 06009CEC: mov.b @r0,r3 */
    .byte 0x73, 0xFF  /* 06009CEE: add #-1,r3 */
    .byte 0x20, 0x30  /* 06009CF0: mov.b r3,@r0 */
    .byte 0x54, 0xF1  /* 06009CF2: mov.l @(0x4,r15),r4 */
    .byte 0xD3, 0x0B  /* 06009CF4: mov.l @(0x2C,PC),r3  {[0x06009D24] = 0x06032F74} */
    .byte 0x43, 0x0B  /* 06009CF6: jsr @r3 */
    .byte 0x64, 0x40  /* 06009CF8: mov.b @r4,r4 */
    .byte 0x60, 0x0C  /* 06009CFA: extu.b r0,r0 */
    .byte 0x62, 0xF2  /* 06009CFC: mov.l @r15,r2 */
    .byte 0x30, 0x2C  /* 06009CFE: add r2,r0 */
    .byte 0x63, 0x00  /* 06009D00: mov.b @r0,r3 */
    .byte 0x43, 0x11  /* 06009D02: cmp/pz r3 */
    .byte 0x89, 0x07  /* 06009D04: bt 0x06009D16 */
    .byte 0x3B, 0xCC  /* 06009D06: add r12,r11 */
    .byte 0xD3, 0x06  /* 06009D08: mov.l @(0x18,PC),r3  {[0x06009D24] = 0x06032F74} */
    .byte 0x60, 0xD3  /* 06009D0A: mov r13,r0 */
    .byte 0x43, 0x0B  /* 06009D0C: jsr @r3 */
    .byte 0x04, 0xEC  /* 06009D0E: mov.b @(r0,r14),r4 */
    .byte 0x60, 0x0C  /* 06009D10: extu.b r0,r0 */
    .byte 0xE2, 0x04  /* 06009D12: mov #4,r2 */
    .byte 0x0B, 0x24  /* 06009D14: mov.b r2,@(r0,r11) */
    .byte 0xB3, 0x2F  /* 06009D16: bsr 0x0600A378 */
    .byte 0x64, 0xE3  /* 06009D18: mov r14,r4 */
    .byte 0xA0, 0x32  /* 06009D1A: bra 0x06009D82 */
    .byte 0x00, 0x09  /* 06009D1C: nop */
    .byte 0x10, 0x00  /* 06009D1E: mov.l r0,@(0x0,r0) */
    .byte 0x06, 0x00  /* 06009D20: .word 0x0600 */
    .byte 0x79, 0x5A  /* 06009D22: add #90,r9 */
    .byte 0x06, 0x03  /* 06009D24: bsrf r6 */
    .byte 0x2F, 0x74  /* 06009D26: mov.b r7,@-r15 */
    .byte 0x91, 0x73  /* 06009D28: mov.w @(0xE6,PC),r1  {0x06009E12} */
    .byte 0x60, 0x42  /* 06009D2A: mov.l @r4,r0 */
    .byte 0x20, 0x18  /* 06009D2C: tst r1,r0 */
    .byte 0x89, 0x28  /* 06009D2E: bt 0x06009D82 */
    .byte 0xD3, 0x3A  /* 06009D30: mov.l @(0xE8,PC),r3  {[0x06009E1C] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 06009D32: mov #1,r6 */
    .byte 0x65, 0x63  /* 06009D34: mov r6,r5 */
    .byte 0x43, 0x0B  /* 06009D36: jsr @r3 */
    .byte 0xE4, 0x00  /* 06009D38: mov #0,r4 */
    .byte 0x60, 0xB3  /* 06009D3A: mov r11,r0 */
    .byte 0xD3, 0x38  /* 06009D3C: mov.l @(0xE0,PC),r3  {[0x06009E20] = 0x06032F74} */
    .byte 0x64, 0xE3  /* 06009D3E: mov r14,r4 */
    .byte 0x30, 0xCC  /* 06009D40: add r12,r0 */
    .byte 0x34, 0xDC  /* 06009D42: add r13,r4 */
    .byte 0x2F, 0x02  /* 06009D44: mov.l r0,@r15 */
    .byte 0x2F, 0x06  /* 06009D46: mov.l r0,@-r15 */
    .byte 0x1F, 0x42  /* 06009D48: mov.l r4,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 06009D4A: jsr @r3 */
    .byte 0x64, 0x40  /* 06009D4C: mov.b @r4,r4 */
    .byte 0x60, 0x0C  /* 06009D4E: extu.b r0,r0 */
    .byte 0x62, 0xF6  /* 06009D50: mov.l @r15+,r2 */
    .byte 0x30, 0x2C  /* 06009D52: add r2,r0 */
    .byte 0x63, 0x00  /* 06009D54: mov.b @r0,r3 */
    .byte 0x73, 0x01  /* 06009D56: add #1,r3 */
    .byte 0x20, 0x30  /* 06009D58: mov.b r3,@r0 */
    .byte 0x54, 0xF1  /* 06009D5A: mov.l @(0x4,r15),r4 */
    .byte 0xD3, 0x30  /* 06009D5C: mov.l @(0xC0,PC),r3  {[0x06009E20] = 0x06032F74} */
    .byte 0x43, 0x0B  /* 06009D5E: jsr @r3 */
    .byte 0x64, 0x40  /* 06009D60: mov.b @r4,r4 */
    .byte 0x60, 0x0C  /* 06009D62: extu.b r0,r0 */
    .byte 0x62, 0xF2  /* 06009D64: mov.l @r15,r2 */
    .byte 0xE1, 0x05  /* 06009D66: mov #5,r1 */
    .byte 0x30, 0x2C  /* 06009D68: add r2,r0 */
    .byte 0x63, 0x00  /* 06009D6A: mov.b @r0,r3 */
    .byte 0x33, 0x13  /* 06009D6C: cmp/ge r1,r3 */
    .byte 0x8B, 0x06  /* 06009D6E: bf 0x06009D7E */
    .byte 0xD3, 0x2B  /* 06009D70: mov.l @(0xAC,PC),r3  {[0x06009E20] = 0x06032F74} */
    .byte 0x3B, 0xCC  /* 06009D72: add r12,r11 */
    .byte 0x60, 0xD3  /* 06009D74: mov r13,r0 */
    .byte 0x43, 0x0B  /* 06009D76: jsr @r3 */
    .byte 0x04, 0xEC  /* 06009D78: mov.b @(r0,r14),r4 */
    .byte 0x60, 0x0C  /* 06009D7A: extu.b r0,r0 */
    .byte 0x0B, 0x84  /* 06009D7C: mov.b r8,@(r0,r11) */
    .byte 0xB2, 0xFB  /* 06009D7E: bsr 0x0600A378 */
    .byte 0x64, 0xE3  /* 06009D80: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06009D82: add #1,r14 */
    .byte 0x3E, 0xA3  /* 06009D84: cmp/ge r10,r14 */
    .byte 0x89, 0x01  /* 06009D86: bt 0x06009D8C */
    .byte 0xAF, 0x52  /* 06009D88: bra 0x06009C30 */
    .byte 0x00, 0x09  /* 06009D8A: nop */
    .byte 0xD4, 0x25  /* 06009D8C: mov.l @(0x94,PC),r4  {[0x06009E24] = 0x060072C4} */
    .byte 0x85, 0x41  /* 06009D8E: mov.w @(0x2,r4),r0 */
    .byte 0x93, 0x40  /* 06009D90: mov.w @(0x80,PC),r3  {0x06009E14} */
    .byte 0x64, 0x0D  /* 06009D92: extu.w r0,r4 */
    .byte 0x23, 0x48  /* 06009D94: tst r4,r3 */
    .byte 0x8B, 0x08  /* 06009D96: bf 0x06009DAA */
    .byte 0x92, 0x3D  /* 06009D98: mov.w @(0x7A,PC),r2  {0x06009E16} */
    .byte 0x22, 0x48  /* 06009D9A: tst r4,r2 */
    .byte 0x8B, 0x05  /* 06009D9C: bf 0x06009DAA */
    .byte 0x93, 0x3B  /* 06009D9E: mov.w @(0x76,PC),r3  {0x06009E18} */
    .byte 0x23, 0x48  /* 06009DA0: tst r4,r3 */
    .byte 0x8B, 0x02  /* 06009DA2: bf 0x06009DAA */
    .byte 0x92, 0x39  /* 06009DA4: mov.w @(0x72,PC),r2  {0x06009E1A} */
    .byte 0x22, 0x48  /* 06009DA6: tst r4,r2 */
    .byte 0x89, 0x15  /* 06009DA8: bt 0x06009DD6 */
    .byte 0xE6, 0x00  /* 06009DAA: mov #0,r6 */
    .byte 0xD3, 0x1B  /* 06009DAC: mov.l @(0x6C,PC),r3  {[0x06009E1C] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 06009DAE: mov #1,r5 */
    .byte 0x43, 0x0B  /* 06009DB0: jsr @r3 */
    .byte 0x64, 0x63  /* 06009DB2: mov r6,r4 */
    .byte 0xD3, 0x1C  /* 06009DB4: mov.l @(0x70,PC),r3  {[0x06009E28] = 0x0604236A} */
    .byte 0xE1, 0x0D  /* 06009DB6: mov #13,r1 */
    .byte 0xD0, 0x1C  /* 06009DB8: mov.l @(0x70,PC),r0  {[0x06009E2C] = 0x25F80020} */
    .byte 0xE2, 0x05  /* 06009DBA: mov #5,r2 */
    .byte 0x23, 0x20  /* 06009DBC: mov.b r2,@r3 */
    .byte 0xD2, 0x1C  /* 06009DBE: mov.l @(0x70,PC),r2  {[0x06009E30] = 0x06029494} */
    .byte 0x42, 0x0B  /* 06009DC0: jsr @r2 */
    .byte 0x20, 0x11  /* 06009DC2: mov.w r1,@r0 */
    .byte 0xD3, 0x1B  /* 06009DC4: mov.l @(0x6C,PC),r3  {[0x06009E34] = 0x0026C164} */
    .byte 0xD5, 0x1C  /* 06009DC6: mov.l @(0x70,PC),r5  {[0x06009E38] = 0x25E0A000} */
    .byte 0xD4, 0x1C  /* 06009DC8: mov.l @(0x70,PC),r4  {[0x06009E3C] = 0x00264B04} */
    .byte 0xD2, 0x1D  /* 06009DCA: mov.l @(0x74,PC),r2  {[0x06009E40] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 06009DCC: jsr @r2 */
    .byte 0x66, 0x32  /* 06009DCE: mov.l @r3,r6 */
    .byte 0xD3, 0x1C  /* 06009DD0: mov.l @(0x70,PC),r3  {[0x06009E44] = 0x06030D10} */
    .byte 0x43, 0x0B  /* 06009DD2: jsr @r3 */
    .byte 0x00, 0x09  /* 06009DD4: nop */
    .byte 0x7F, 0x10  /* 06009DD6: add #16,r15 */
    .byte 0x4F, 0x26  /* 06009DD8: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06009DDA: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06009DDC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06009DDE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06009DE0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009DE2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009DE4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009DE6: rts */
    .byte 0x6E, 0xF6  /* 06009DE8: mov.l @r15+,r14 */
    .byte 0x60, 0x4E  /* 06009DEA: exts.b r4,r0 */
