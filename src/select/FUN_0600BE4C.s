/* FUN_0600BE4C  0x0600BE4C */

    .section .text.FUN_0600BE4C
    .global FUN_0600BE4C
    .type FUN_0600BE4C, @function
FUN_0600BE4C:
    .byte 0x4F, 0x22  /* 0600BE4C: sts.l pr,@-r15 */
    .byte 0x65, 0x93  /* 0600BE4E: mov r9,r5 */
    .byte 0x6D, 0xF3  /* 0600BE50: mov r15,r13 */
    .byte 0x7D, 0x20  /* 0600BE52: add #32,r13 */
    .byte 0x2F, 0x36  /* 0600BE54: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 0600BE56: jsr @r2 */
    .byte 0x64, 0xD3  /* 0600BE58: mov r13,r4 */
    .byte 0xE3, 0x50  /* 0600BE5A: mov #80,r3 */
    .byte 0xD2, 0x28  /* 0600BE5C: mov.l @(0xA0,PC),r2  {[0x0600BF00] = 0x06029798} */
    .byte 0x67, 0xE3  /* 0600BE5E: mov r14,r7 */
    .byte 0x2F, 0x36  /* 0600BE60: mov.l r3,@-r15 */
    .byte 0x66, 0xB3  /* 0600BE62: mov r11,r6 */
    .byte 0x65, 0x93  /* 0600BE64: mov r9,r5 */
    .byte 0x75, 0x07  /* 0600BE66: add #7,r5 */
    .byte 0x42, 0x0B  /* 0600BE68: jsr @r2 */
    .byte 0x54, 0xD2  /* 0600BE6A: mov.l @(0x8,r13),r4 */
    .byte 0xD3, 0x25  /* 0600BE6C: mov.l @(0x94,PC),r3  {[0x0600BF04] = 0x06034948} */
    .byte 0x7F, 0x08  /* 0600BE6E: add #8,r15 */
    .byte 0x84, 0xD4  /* 0600BE70: mov.b @(0x4,r13),r0 */
    .byte 0x67, 0xBC  /* 0600BE72: extu.b r11,r7 */
    .byte 0x66, 0x9C  /* 0600BE74: extu.b r9,r6 */
    .byte 0x76, 0x18  /* 0600BE76: add #24,r6 */
    .byte 0x65, 0xE3  /* 0600BE78: mov r14,r5 */
    .byte 0x43, 0x0B  /* 0600BE7A: jsr @r3 */
    .byte 0x64, 0x03  /* 0600BE7C: mov r0,r4 */
    .byte 0xEC, 0x03  /* 0600BE7E: mov #3,r12 */
    .byte 0x84, 0xD5  /* 0600BE80: mov.b @(0x5,r13),r0 */
    .byte 0x68, 0xBC  /* 0600BE82: extu.b r11,r8 */
    .byte 0x20, 0x08  /* 0600BE84: tst r0,r0 */
    .byte 0x8F, 0x0C  /* 0600BE86: bf/s 0x0600BEA2 */
    .byte 0x6A, 0x9C  /* 0600BE88: extu.b r9,r10 */
    .byte 0x67, 0x83  /* 0600BE8A: mov r8,r7 */
    .byte 0xD4, 0x1F  /* 0600BE8C: mov.l @(0x7C,PC),r4  {[0x0600BF0C] = 0x00270224} */
    .byte 0x66, 0xA3  /* 0600BE8E: mov r10,r6 */
    .byte 0x93, 0x31  /* 0600BE90: mov.w @(0x62,PC),r3  {0x0600BEF6} */
    .byte 0x76, 0x1E  /* 0600BE92: add #30,r6 */
    .byte 0xD2, 0x1C  /* 0600BE94: mov.l @(0x70,PC),r2  {[0x0600BF08] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 0600BE96: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600BE98: mov.l r2,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BE9A: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BE9C: mov.l r12,@-r15 */
    .byte 0xA0, 0x0B  /* 0600BE9E: bra 0x0600BEB8 */
    .byte 0x65, 0xE3  /* 0600BEA0: mov r14,r5 */
    .byte 0x67, 0x83  /* 0600BEA2: mov r8,r7 */
    .byte 0xD4, 0x1A  /* 0600BEA4: mov.l @(0x68,PC),r4  {[0x0600BF10] = 0x00270236} */
    .byte 0x66, 0xA3  /* 0600BEA6: mov r10,r6 */
    .byte 0x92, 0x25  /* 0600BEA8: mov.w @(0x4A,PC),r2  {0x0600BEF6} */
    .byte 0x65, 0xE3  /* 0600BEAA: mov r14,r5 */
    .byte 0xD3, 0x16  /* 0600BEAC: mov.l @(0x58,PC),r3  {[0x0600BF08] = 0x25E00000} */
    .byte 0x76, 0x1E  /* 0600BEAE: add #30,r6 */
    .byte 0x2F, 0x26  /* 0600BEB0: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600BEB2: mov.l r3,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BEB4: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BEB6: mov.l r12,@-r15 */
    .byte 0xD1, 0x16  /* 0600BEB8: mov.l @(0x58,PC),r1  {[0x0600BF14] = 0x0602991C} */
    .byte 0x41, 0x0B  /* 0600BEBA: jsr @r1 */
    .byte 0x00, 0x09  /* 0600BEBC: nop */
    .byte 0x84, 0xD6  /* 0600BEBE: mov.b @(0x6,r13),r0 */
    .byte 0x20, 0x08  /* 0600BEC0: tst r0,r0 */
    .byte 0x8D, 0x0F  /* 0600BEC2: bt/s 0x0600BEE4 */
    .byte 0x7F, 0x10  /* 0600BEC4: add #16,r15 */
    .byte 0xE1, 0x02  /* 0600BEC6: mov #2,r1 */
    .byte 0xD4, 0x13  /* 0600BEC8: mov.l @(0x4C,PC),r4  {[0x0600BF18] = 0x00270248} */
    .byte 0x67, 0x83  /* 0600BECA: mov r8,r7 */
    .byte 0x93, 0x13  /* 0600BECC: mov.w @(0x26,PC),r3  {0x0600BEF6} */
    .byte 0x66, 0xA3  /* 0600BECE: mov r10,r6 */
    .byte 0xD2, 0x0D  /* 0600BED0: mov.l @(0x34,PC),r2  {[0x0600BF08] = 0x25E00000} */
    .byte 0x76, 0x22  /* 0600BED2: add #34,r6 */
    .byte 0x2F, 0x36  /* 0600BED4: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600BED6: mov.l r2,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BED8: mov.l r12,@-r15 */
    .byte 0x2F, 0x16  /* 0600BEDA: mov.l r1,@-r15 */
    .byte 0xD3, 0x0D  /* 0600BEDC: mov.l @(0x34,PC),r3  {[0x0600BF14] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 0600BEDE: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600BEE0: mov r14,r5 */
    .byte 0x7F, 0x10  /* 0600BEE2: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600BEE4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600BEE6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600BEE8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600BEEA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600BEEC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600BEEE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600BEF0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BEF2: rts */
    .byte 0x6E, 0xF6  /* 0600BEF4: mov.l @r15+,r14 */
    .byte 0x00, 0x90  /* 0600BEF6: .word 0x0090 */
    .4byte sym_25E68000  /* 0600BEF8 = 0x25E68000 */
    .4byte DAT_060292F6  /* 0600BEFC = 0x060292F6 (FUN_060175D0 + 0x11D26) */
    .4byte DAT_06029798  /* 0600BF00 = 0x06029798 (FUN_060175D0 + 0x121C8) */
    .4byte sym_06034948  /* 0600BF04 = 0x06034948 */
    .4byte sym_25E00000  /* 0600BF08 = 0x25E00000 */
    .4byte sym_00270224  /* 0600BF0C = 0x00270224 */
    .4byte sym_00270236  /* 0600BF10 = 0x00270236 */
    .4byte DAT_0602991C  /* 0600BF14 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_00270248  /* 0600BF18 = 0x00270248 */
