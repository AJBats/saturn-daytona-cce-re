/* FUN_06000A3E  0x06000A3E */

    .section .text.FUN_06000A3E
    .global FUN_06000A3E
    .type FUN_06000A3E, @function
FUN_06000A3E:
    .byte 0x2F, 0xE6  /* 06000A3E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06000A40: sts.l pr,@-r15 */
    .byte 0xD3, 0x24  /* 06000A42: mov.l @(0x90,PC),r3  {[0x06000AD4] = 0x06034AC8} */
    .byte 0x43, 0x0B  /* 06000A44: jsr @r3 */
    .byte 0x00, 0x09  /* 06000A46: nop */
    .byte 0xDE, 0x23  /* 06000A48: mov.l @(0x8C,PC),r14  {[0x06000AD8] = 0x0602B550} */
    .byte 0xD2, 0x24  /* 06000A4A: mov.l @(0x90,PC),r2  {[0x06000ADC] = 0x06028BF8} */
    .byte 0x42, 0x0B  /* 06000A4C: jsr @r2 */
    .byte 0x00, 0x09  /* 06000A4E: nop */
    .byte 0x60, 0x0E  /* 06000A50: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06000A52: tst r0,r0 */
    .byte 0x89, 0x0E  /* 06000A54: bt 0x06000A74 */
    .byte 0xD3, 0x22  /* 06000A56: mov.l @(0x88,PC),r3  {[0x06000AE0] = 0x06028AF8} */
    .byte 0x43, 0x0B  /* 06000A58: jsr @r3 */
    .byte 0x00, 0x09  /* 06000A5A: nop */
    .byte 0x20, 0x08  /* 06000A5C: tst r0,r0 */
    .byte 0x8B, 0x0E  /* 06000A5E: bf 0x06000A7E */
    .byte 0xD2, 0x20  /* 06000A60: mov.l @(0x80,PC),r2  {[0x06000AE4] = 0x06028C3C} */
    .byte 0x42, 0x0B  /* 06000A62: jsr @r2 */
    .byte 0x00, 0x09  /* 06000A64: nop */
    .byte 0x60, 0x0E  /* 06000A66: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06000A68: tst r0,r0 */
    .byte 0x8B, 0x12  /* 06000A6A: bf 0x06000A92 */
    .byte 0x4E, 0x0B  /* 06000A6C: jsr @r14 */
    .byte 0x00, 0x09  /* 06000A6E: nop */
    .byte 0xA0, 0x16  /* 06000A70: bra 0x06000AA0 */
    .byte 0x00, 0x09  /* 06000A72: nop */
    .byte 0xD2, 0x1C  /* 06000A74: mov.l @(0x70,PC),r2  {[0x06000AE8] = 0x06028B1A} */
    .byte 0x42, 0x0B  /* 06000A76: jsr @r2 */
    .byte 0x00, 0x09  /* 06000A78: nop */
    .byte 0x20, 0x08  /* 06000A7A: tst r0,r0 */
    .byte 0x89, 0x03  /* 06000A7C: bt 0x06000A86 */
    .byte 0x4E, 0x0B  /* 06000A7E: jsr @r14 */
    .byte 0x00, 0x09  /* 06000A80: nop */
    .byte 0xA0, 0x0D  /* 06000A82: bra 0x06000AA0 */
    .byte 0x00, 0x09  /* 06000A84: nop */
    .byte 0xD2, 0x17  /* 06000A86: mov.l @(0x5C,PC),r2  {[0x06000AE4] = 0x06028C3C} */
    .byte 0x42, 0x0B  /* 06000A88: jsr @r2 */
    .byte 0x00, 0x09  /* 06000A8A: nop */
    .byte 0x60, 0x0E  /* 06000A8C: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06000A8E: tst r0,r0 */
    .byte 0x89, 0x04  /* 06000A90: bt 0x06000A9C */
    .byte 0xD3, 0x16  /* 06000A92: mov.l @(0x58,PC),r3  {[0x06000AEC] = 0x060292EE} */
    .byte 0x43, 0x0B  /* 06000A94: jsr @r3 */
    .byte 0x00, 0x09  /* 06000A96: nop */
    .byte 0xA0, 0x02  /* 06000A98: bra 0x06000AA0 */
    .byte 0x00, 0x09  /* 06000A9A: nop */
    .byte 0x4E, 0x0B  /* 06000A9C: jsr @r14 */
    .byte 0x00, 0x09  /* 06000A9E: nop */
    .byte 0xD5, 0x13  /* 06000AA0: mov.l @(0x4C,PC),r5  {[0x06000AF0] = 0x20100063} */
    .byte 0xE4, 0x01  /* 06000AA2: mov #1,r4 */
    .byte 0x62, 0x50  /* 06000AA4: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06000AA6: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 06000AA8: and r4,r2 */
    .byte 0x32, 0x40  /* 06000AAA: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06000AAC: bt 0x06000AA4 */
    .byte 0xE2, 0x1A  /* 06000AAE: mov #26,r2 */
    .byte 0xD3, 0x10  /* 06000AB0: mov.l @(0x40,PC),r3  {[0x06000AF4] = 0x2010001F} */
    .byte 0x25, 0x40  /* 06000AB2: mov.b r4,@r5 */
    .byte 0x23, 0x20  /* 06000AB4: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 06000AB6: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06000AB8: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06000ABA: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06000ABC: bf 0x06000AB6 */
    .byte 0x4F, 0x26  /* 06000ABE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000AC0: rts */
    .byte 0x6E, 0xF6  /* 06000AC2: mov.l @r15+,r14 */
    .byte 0x03, 0x84  /* 06000AC4: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 06000AC6: .word 0xFFFF */
    .4byte DAT_060072C4  /* 06000AC8 = 0x060072C4 (FUN_060071C4 + 0x100) */
    .4byte sym_0602CEB4  /* 06000ACC = 0x0602CEB4 */
    .4byte DAT_06007F80  /* 06000AD0 = 0x06007F80 (FUN_06007D64 + 0x21C) */
    .4byte sym_06034AC8  /* 06000AD4 = 0x06034AC8 */
    .4byte sym_0602B550  /* 06000AD8 = 0x0602B550 */
    .4byte sym_06028BF8  /* 06000ADC = 0x06028BF8 */
    .4byte sym_06028AF8  /* 06000AE0 = 0x06028AF8 */
    .4byte sym_06028C3C  /* 06000AE4 = 0x06028C3C */
    .4byte sym_06028B1A  /* 06000AE8 = 0x06028B1A */
    .4byte sym_060292EE  /* 06000AEC = 0x060292EE */
    .4byte sym_20100063  /* 06000AF0 = 0x20100063 */
    .4byte sym_2010001F  /* 06000AF4 = 0x2010001F */
