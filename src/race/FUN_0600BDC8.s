/* FUN_0600BDC8  0x0600BDC8 */

    .section .text.FUN_0600BDC8
    .global FUN_0600BDC8
    .type FUN_0600BDC8, @function
FUN_0600BDC8:
    .byte 0x2F, 0xE6  /* 0600BDC8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BDCA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BDCC: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 0600BDCE: mov #0,r12 */
    .byte 0x2F, 0xB6  /* 0600BDD0: mov.l r11,@-r15 */
    .byte 0x60, 0xC3  /* 0600BDD2: mov r12,r0 */
    .byte 0x2F, 0xA6  /* 0600BDD4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600BDD6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600BDD8: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600BDDA: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600BDDC: sts.l macl,@-r15 */
    .byte 0x7F, 0xEC  /* 0600BDDE: add #-20,r15 */
    .byte 0xD9, 0x25  /* 0600BDE0: mov.l @(0x94,PC),r9  {[0x0600BE78] = 0x002FC21C} */
    .byte 0x1F, 0xC4  /* 0600BDE2: mov.l r12,@(0x10,r15) */
    .byte 0x80, 0xFC  /* 0600BDE4: mov.b r0,@(0xC,r15) */
    .byte 0xDB, 0x25  /* 0600BDE6: mov.l @(0x94,PC),r11  {[0x0600BE7C] = 0x06054926} */
    .byte 0x60, 0x90  /* 0600BDE8: mov.b @r9,r0 */
    .byte 0x60, 0x0C  /* 0600BDEA: extu.b r0,r0 */
    .byte 0x00, 0xBC  /* 0600BDEC: mov.b @(r0,r11),r0 */
    .byte 0x60, 0x0C  /* 0600BDEE: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600BDF0: cmp/eq #0,r0 */
    .byte 0x8D, 0x0E  /* 0600BDF2: bt/s 0x0600BE12 */
    .byte 0xED, 0x01  /* 0600BDF4: mov #1,r13 */
    .byte 0x88, 0x04  /* 0600BDF6: cmp/eq #4,r0 */
    .byte 0x89, 0x0B  /* 0600BDF8: bt 0x0600BE12 */
    .byte 0x88, 0x05  /* 0600BDFA: cmp/eq #5,r0 */
    .byte 0x89, 0x09  /* 0600BDFC: bt 0x0600BE12 */
    .byte 0x88, 0x06  /* 0600BDFE: cmp/eq #6,r0 */
    .byte 0x89, 0x07  /* 0600BE00: bt 0x0600BE12 */
    .byte 0x88, 0x07  /* 0600BE02: cmp/eq #7,r0 */
    .byte 0x89, 0x05  /* 0600BE04: bt 0x0600BE12 */
    .byte 0x88, 0x08  /* 0600BE06: cmp/eq #8,r0 */
    .byte 0x89, 0x03  /* 0600BE08: bt 0x0600BE12 */
    .byte 0xA0, 0x00  /* 0600BE0A: bra 0x0600BE0E */
    .byte 0x00, 0x09  /* 0600BE0C: nop */
    .byte 0x60, 0xD3  /* 0600BE0E: mov r13,r0 */
    .byte 0x80, 0xFC  /* 0600BE10: mov.b r0,@(0xC,r15) */
    .byte 0xD3, 0x1B  /* 0600BE12: mov.l @(0x6C,PC),r3  {[0x0600BE80] = 0x06051608} */
    .byte 0x61, 0x30  /* 0600BE14: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0600BE16: tst r1,r1 */
    .byte 0x89, 0x0C  /* 0600BE18: bt 0x0600BE34 */
    .byte 0xD1, 0x1A  /* 0600BE1A: mov.l @(0x68,PC),r1  {[0x0600BE84] = 0x06051613} */
    .byte 0xD3, 0x1B  /* 0600BE1C: mov.l @(0x6C,PC),r3  {[0x0600BE8C] = 0x060295DE} */
    .byte 0x64, 0x10  /* 0600BE1E: mov.b @r1,r4 */
    .byte 0x62, 0x43  /* 0600BE20: mov r4,r2 */
    .byte 0x44, 0x00  /* 0600BE22: shll r4 */
    .byte 0x34, 0x2C  /* 0600BE24: add r2,r4 */
    .byte 0x44, 0x08  /* 0600BE26: shll2 r4 */
    .byte 0xD2, 0x17  /* 0600BE28: mov.l @(0x5C,PC),r2  {[0x0600BE88] = 0x060072C4} */
    .byte 0x64, 0x4E  /* 0600BE2A: exts.b r4,r4 */
    .byte 0x43, 0x0B  /* 0600BE2C: jsr @r3 */
    .byte 0x34, 0x2C  /* 0600BE2E: add r2,r4 */
    .byte 0xA2, 0xAB  /* 0600BE30: bra 0x0600C38A */
    .byte 0x00, 0x09  /* 0600BE32: nop */
    .byte 0xD1, 0x16  /* 0600BE34: mov.l @(0x58,PC),r1  {[0x0600BE90] = 0x060351CC} */
    .byte 0x41, 0x0B  /* 0600BE36: jsr @r1 */
    .byte 0x00, 0x09  /* 0600BE38: nop */
    .byte 0x84, 0xB1  /* 0600BE3A: mov.b @(0x1,r11),r0 */
    .byte 0x60, 0x0C  /* 0600BE3C: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600BE3E: cmp/eq #0,r0 */
    .byte 0x89, 0x0C  /* 0600BE40: bt 0x0600BE5C */
    .byte 0x88, 0x05  /* 0600BE42: cmp/eq #5,r0 */
    .byte 0x89, 0x0A  /* 0600BE44: bt 0x0600BE5C */
    .byte 0x88, 0x06  /* 0600BE46: cmp/eq #6,r0 */
    .byte 0x89, 0x08  /* 0600BE48: bt 0x0600BE5C */
    .byte 0x88, 0x07  /* 0600BE4A: cmp/eq #7,r0 */
    .byte 0x89, 0x06  /* 0600BE4C: bt 0x0600BE5C */
    .byte 0x88, 0x08  /* 0600BE4E: cmp/eq #8,r0 */
    .byte 0x89, 0x04  /* 0600BE50: bt 0x0600BE5C */
    .byte 0xA0, 0x00  /* 0600BE52: bra 0x0600BE56 */
    .byte 0x00, 0x09  /* 0600BE54: nop */
    .byte 0xD2, 0x0F  /* 0600BE56: mov.l @(0x3C,PC),r2  {[0x0600BE94] = 0x06030DA2} */
    .byte 0x42, 0x0B  /* 0600BE58: jsr @r2 */
    .byte 0x00, 0x09  /* 0600BE5A: nop */
    .byte 0x60, 0xB0  /* 0600BE5C: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 0600BE5E: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600BE60: cmp/eq #0,r0 */
    .byte 0x89, 0x1C  /* 0600BE62: bt 0x0600BE9E */
    .byte 0x88, 0x05  /* 0600BE64: cmp/eq #5,r0 */
    .byte 0x89, 0x1A  /* 0600BE66: bt 0x0600BE9E */
    .byte 0x88, 0x06  /* 0600BE68: cmp/eq #6,r0 */
    .byte 0x89, 0x18  /* 0600BE6A: bt 0x0600BE9E */
    .byte 0x88, 0x07  /* 0600BE6C: cmp/eq #7,r0 */
    .byte 0x89, 0x16  /* 0600BE6E: bt 0x0600BE9E */
    .byte 0x88, 0x08  /* 0600BE70: cmp/eq #8,r0 */
    .byte 0x89, 0x14  /* 0600BE72: bt 0x0600BE9E */
    .byte 0xA0, 0x10  /* 0600BE74: bra 0x0600BE98 */
    .byte 0x00, 0x09  /* 0600BE76: nop */
    .byte 0x00, 0x2F  /* 0600BE78: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600BE7A: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x05  /* 0600BE7C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x26  /* 0600BE7E: lds.l @r9+,pr */
    .byte 0x06, 0x05  /* 0600BE80: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 0600BE82: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x05  /* 0600BE84: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x13  /* 0600BE86: mov.l r1,@(0xC,r6) */
    .byte 0x06, 0x00  /* 0600BE88: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600BE8A: add #-60,r2 */
    .byte 0x06, 0x02  /* 0600BE8C: stc sr,r6 */
    .byte 0x95, 0xDE  /* 0600BE8E: mov.w @(0x1BC,PC),r5  {0x0600C04E} */
    .byte 0x06, 0x03  /* 0600BE90: bsrf r6 */
    .byte 0x51, 0xCC  /* 0600BE92: mov.l @(0x30,r12),r1 */
    .byte 0x06, 0x03  /* 0600BE94: bsrf r6 */
    .byte 0x0D, 0xA2  /* 0600BE96: .word 0x0DA2 */
    .byte 0xD3, 0x3A  /* 0600BE98: mov.l @(0xE8,PC),r3  {[0x0600BF84] = 0x06037E28} */
    .byte 0x43, 0x0B  /* 0600BE9A: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600BE9C: mov #0,r4 */
    .byte 0xD3, 0x3A  /* 0600BE9E: mov.l @(0xE8,PC),r3  {[0x0600BF88] = 0x0600751C} */
    .byte 0x43, 0x0B  /* 0600BEA0: jsr @r3 */
    .byte 0x00, 0x09  /* 0600BEA2: nop */
    .byte 0xD2, 0x39  /* 0600BEA4: mov.l @(0xE4,PC),r2  {[0x0600BF8C] = 0x0602B21C} */
    .byte 0x42, 0x0B  /* 0600BEA6: jsr @r2 */
    .byte 0x00, 0x09  /* 0600BEA8: nop */
    .byte 0x6E, 0xC3  /* 0600BEAA: mov r12,r14 */
    .byte 0xD8, 0x39  /* 0600BEAC: mov.l @(0xE4,PC),r8  {[0x0600BF94] = 0x0605161D} */
    .byte 0x62, 0xB3  /* 0600BEAE: mov r11,r2 */
    .byte 0xDA, 0x39  /* 0600BEB0: mov.l @(0xE4,PC),r10  {[0x0600BF98] = 0x06051618} */
    .byte 0x61, 0x23  /* 0600BEB2: mov r2,r1 */
    .byte 0xD3, 0x36  /* 0600BEB4: mov.l @(0xD8,PC),r3  {[0x0600BF90] = 0x06051617} */
    .byte 0x71, 0x01  /* 0600BEB6: add #1,r1 */
    .byte 0x23, 0xD0  /* 0600BEB8: mov.b r13,@r3 */
    .byte 0x1F, 0x21  /* 0600BEBA: mov.l r2,@(0x4,r15) */
    .byte 0x2F, 0x12  /* 0600BEBC: mov.l r1,@r15 */
    .byte 0x63, 0xEC  /* 0600BEBE: extu.b r14,r3 */
    .byte 0xD1, 0x36  /* 0600BEC0: mov.l @(0xD8,PC),r1  {[0x0600BF9C] = 0x06051FAC} */
    .byte 0x60, 0xEC  /* 0600BEC2: extu.b r14,r0 */
    .byte 0xE2, 0x74  /* 0600BEC4: mov #116,r2 */
    .byte 0x03, 0x27  /* 0600BEC6: mul.l r2,r3 */
    .byte 0xD2, 0x35  /* 0600BEC8: mov.l @(0xD4,PC),r2  {[0x0600BFA0] = 0x06052094} */
    .byte 0x03, 0x1A  /* 0600BECA: sts macl,r3 */
    .byte 0x33, 0x1C  /* 0600BECC: add r1,r3 */
    .byte 0x22, 0x32  /* 0600BECE: mov.l r3,@r2 */
    .byte 0x92, 0x56  /* 0600BED0: mov.w @(0xAC,PC),r2  {0x0600BF80} */
    .byte 0x20, 0x2F  /* 0600BED2: muls.w r2,r0 */
    .byte 0xD3, 0x33  /* 0600BED4: mov.l @(0xCC,PC),r3  {[0x0600BFA4] = 0x0605224C} */
    .byte 0x62, 0xEC  /* 0600BED6: extu.b r14,r2 */
    .byte 0xD1, 0x33  /* 0600BED8: mov.l @(0xCC,PC),r1  {[0x0600BFA8] = 0x06052098} */
    .byte 0x00, 0x1A  /* 0600BEDA: sts macl,r0 */
    .byte 0x60, 0x0F  /* 0600BEDC: exts.w r0,r0 */
    .byte 0x30, 0x3C  /* 0600BEDE: add r3,r0 */
    .byte 0x21, 0x02  /* 0600BEE0: mov.l r0,@r1 */
    .byte 0x61, 0x23  /* 0600BEE2: mov r2,r1 */
    .byte 0xD3, 0x31  /* 0600BEE4: mov.l @(0xC4,PC),r3  {[0x0600BFAC] = 0x0605161C} */
    .byte 0x42, 0x08  /* 0600BEE6: shll2 r2 */
    .byte 0x23, 0xE0  /* 0600BEE8: mov.b r14,@r3 */
    .byte 0x42, 0x08  /* 0600BEEA: shll2 r2 */
    .byte 0xD3, 0x31  /* 0600BEEC: mov.l @(0xC4,PC),r3  {[0x0600BFB4] = 0x06051CB0} */
    .byte 0x42, 0x00  /* 0600BEEE: shll r2 */
    .byte 0x32, 0x1C  /* 0600BEF0: add r1,r2 */
    .byte 0x42, 0x08  /* 0600BEF2: shll2 r2 */
    .byte 0xD1, 0x2E  /* 0600BEF4: mov.l @(0xB8,PC),r1  {[0x0600BFB0] = 0x06051BA8} */
    .byte 0x62, 0x2F  /* 0600BEF6: exts.w r2,r2 */
    .byte 0x32, 0x1C  /* 0600BEF8: add r1,r2 */
    .byte 0x23, 0x22  /* 0600BEFA: mov.l r2,@r3 */
    .byte 0x63, 0x90  /* 0600BEFC: mov.b @r9,r3 */
    .byte 0x60, 0xEC  /* 0600BEFE: extu.b r14,r0 */
    .byte 0x63, 0x3C  /* 0600BF00: extu.b r3,r3 */
    .byte 0x30, 0x30  /* 0600BF02: cmp/eq r3,r0 */
    .byte 0x8B, 0x02  /* 0600BF04: bf 0x0600BF0C */
    .byte 0xD3, 0x2C  /* 0600BF06: mov.l @(0xB0,PC),r3  {[0x0600BFB8] = 0x0605223D} */
    .byte 0xA0, 0x02  /* 0600BF08: bra 0x0600BF10 */
    .byte 0x23, 0xD0  /* 0600BF0A: mov.b r13,@r3 */
    .byte 0xD0, 0x2A  /* 0600BF0C: mov.l @(0xA8,PC),r0  {[0x0600BFB8] = 0x0605223D} */
    .byte 0x20, 0xC0  /* 0600BF0E: mov.b r12,@r0 */
    .byte 0x62, 0x90  /* 0600BF10: mov.b @r9,r2 */
    .byte 0x63, 0xEC  /* 0600BF12: extu.b r14,r3 */
    .byte 0x62, 0x2C  /* 0600BF14: extu.b r2,r2 */
    .byte 0x33, 0x20  /* 0600BF16: cmp/eq r2,r3 */
    .byte 0x8B, 0x0C  /* 0600BF18: bf 0x0600BF34 */
    .byte 0x2A, 0xD0  /* 0600BF1A: mov.b r13,@r10 */
    .byte 0xD2, 0x27  /* 0600BF1C: mov.l @(0x9C,PC),r2  {[0x0600BFBC] = 0x06030D20} */
    .byte 0x42, 0x0B  /* 0600BF1E: jsr @r2 */
    .byte 0x64, 0xEC  /* 0600BF20: extu.b r14,r4 */
    .byte 0xD3, 0x27  /* 0600BF22: mov.l @(0x9C,PC),r3  {[0x0600BFC0] = 0x0602E988} */
    .byte 0x43, 0x0B  /* 0600BF24: jsr @r3 */
    .byte 0x00, 0x09  /* 0600BF26: nop */
    .byte 0x84, 0xFC  /* 0600BF28: mov.b @(0xC,r15),r0 */
    .byte 0x20, 0x08  /* 0600BF2A: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600BF2C: bt 0x0600BF34 */
    .byte 0xD3, 0x25  /* 0600BF2E: mov.l @(0x94,PC),r3  {[0x0600BFC4] = 0x0602E094} */
    .byte 0x43, 0x0B  /* 0600BF30: jsr @r3 */
    .byte 0x64, 0xEC  /* 0600BF32: extu.b r14,r4 */
    .byte 0x64, 0xEC  /* 0600BF34: extu.b r14,r4 */
    .byte 0x34, 0xBC  /* 0600BF36: add r11,r4 */
    .byte 0x60, 0x40  /* 0600BF38: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 0600BF3A: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600BF3C: cmp/eq #0,r0 */
    .byte 0x89, 0x43  /* 0600BF3E: bt 0x0600BFC8 */
    .byte 0x88, 0x01  /* 0600BF40: cmp/eq #1,r0 */
    .byte 0x89, 0x51  /* 0600BF42: bt 0x0600BFE8 */
    .byte 0x88, 0x02  /* 0600BF44: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0600BF46: bf 0x0600BF4C */
    .byte 0xA0, 0x9D  /* 0600BF48: bra 0x0600C086 */
    .byte 0x00, 0x09  /* 0600BF4A: nop */
    .byte 0x88, 0x03  /* 0600BF4C: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600BF4E: bf 0x0600BF54 */
    .byte 0xA0, 0xE4  /* 0600BF50: bra 0x0600C11C */
    .byte 0x00, 0x09  /* 0600BF52: nop */
    .byte 0x88, 0x04  /* 0600BF54: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600BF56: bf 0x0600BF5C */
    .byte 0xA1, 0x1D  /* 0600BF58: bra 0x0600C196 */
    .byte 0x00, 0x09  /* 0600BF5A: nop */
    .byte 0x88, 0x05  /* 0600BF5C: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 0600BF5E: bf 0x0600BF64 */
    .byte 0xA1, 0x54  /* 0600BF60: bra 0x0600C20C */
    .byte 0x00, 0x09  /* 0600BF62: nop */
    .byte 0x88, 0x06  /* 0600BF64: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 0600BF66: bf 0x0600BF6C */
    .byte 0xA1, 0x22  /* 0600BF68: bra 0x0600C1B0 */
    .byte 0x00, 0x09  /* 0600BF6A: nop */
    .byte 0x88, 0x07  /* 0600BF6C: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 0600BF6E: bf 0x0600BF74 */
    .byte 0xA1, 0x04  /* 0600BF70: bra 0x0600C17C */
    .byte 0x00, 0x09  /* 0600BF72: nop */
    .byte 0x88, 0x08  /* 0600BF74: cmp/eq #8,r0 */
    .byte 0x8B, 0x01  /* 0600BF76: bf 0x0600BF7C */
    .byte 0xA1, 0x5E  /* 0600BF78: bra 0x0600C238 */
    .byte 0x00, 0x09  /* 0600BF7A: nop */
    .byte 0xA1, 0x62  /* 0600BF7C: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600BF7E: nop */
    .byte 0x01, 0xD8  /* 0600BF80: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0600BF82: .word 0xFFFF */
    .byte 0x06, 0x03  /* 0600BF84: bsrf r6 */
    .byte 0x7E, 0x28  /* 0600BF86: add #40,r14 */
    .byte 0x06, 0x00  /* 0600BF88: .word 0x0600 */
    .byte 0x75, 0x1C  /* 0600BF8A: add #28,r5 */
    .byte 0x06, 0x02  /* 0600BF8C: stc sr,r6 */
    .byte 0xB2, 0x1C  /* 0600BF8E: bsr 0x0600C3CA */
    .byte 0x06, 0x05  /* 0600BF90: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 0600BF92: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x05  /* 0600BF94: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1D  /* 0600BF96: mov.l r1,@(0x34,r6) */
    .byte 0x06, 0x05  /* 0600BF98: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x18  /* 0600BF9A: mov.l r1,@(0x20,r6) */
    .byte 0x06, 0x05  /* 0600BF9C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xAC  /* 0600BF9E: mov.l r10,@(0x30,r15) */
    .byte 0x06, 0x05  /* 0600BFA0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 0600BFA2: mov.b r9,@-r0 */
    .byte 0x06, 0x05  /* 0600BFA4: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0600BFA6: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 0600BFA8: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 0600BFAA: tst r9,r0 */
    .byte 0x06, 0x05  /* 0600BFAC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 0600BFAE: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 0600BFB0: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA8  /* 0600BFB2: mov.l r10,@(0x20,r11) */
    .byte 0x06, 0x05  /* 0600BFB4: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 0600BFB6: mov.l r11,@(0x0,r12) */
    .byte 0x06, 0x05  /* 0600BFB8: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x3D  /* 0600BFBA: xtrct r3,r2 */
    .byte 0x06, 0x03  /* 0600BFBC: bsrf r6 */
    .byte 0x0D, 0x20  /* 0600BFBE: .word 0x0D20 */
    .byte 0x06, 0x02  /* 0600BFC0: stc sr,r6 */
    .byte 0xE9, 0x88  /* 0600BFC2: mov #-120,r9 */
    .byte 0x06, 0x02  /* 0600BFC4: stc sr,r6 */
    .byte 0xE0, 0x94  /* 0600BFC6: mov #-108,r0 */
    .byte 0xD3, 0x7B  /* 0600BFC8: mov.l @(0x1EC,PC),r3  {[0x0600C1B8] = 0x0601336C} */
    .byte 0x61, 0x30  /* 0600BFCA: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0600BFCC: tst r1,r1 */
    .byte 0x89, 0x01  /* 0600BFCE: bt 0x0600BFD4 */
    .byte 0xA1, 0x38  /* 0600BFD0: bra 0x0600C244 */
    .byte 0x24, 0xD0  /* 0600BFD2: mov.b r13,@r4 */
    .byte 0xB3, 0x88  /* 0600BFD4: bsr 0x0600C6E8 */
    .byte 0x00, 0x09  /* 0600BFD6: nop */
    .byte 0x60, 0x0C  /* 0600BFD8: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 0600BFDA: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600BFDC: bf 0x0600BFE2 */
    .byte 0xA1, 0x31  /* 0600BFDE: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600BFE0: nop */
    .byte 0x60, 0xEC  /* 0600BFE2: extu.b r14,r0 */
    .byte 0xA1, 0x2E  /* 0600BFE4: bra 0x0600C244 */
    .byte 0x0B, 0xD4  /* 0600BFE6: mov.b r13,@(r0,r11) */
    .byte 0x63, 0x90  /* 0600BFE8: mov.b @r9,r3 */
    .byte 0x62, 0xEC  /* 0600BFEA: extu.b r14,r2 */
    .byte 0x63, 0x3C  /* 0600BFEC: extu.b r3,r3 */
    .byte 0x32, 0x30  /* 0600BFEE: cmp/eq r3,r2 */
    .byte 0x8B, 0x03  /* 0600BFF0: bf 0x0600BFFA */
    .byte 0x60, 0xD3  /* 0600BFF2: mov r13,r0 */
    .byte 0x80, 0xF8  /* 0600BFF4: mov.b r0,@(0x8,r15) */
    .byte 0xA0, 0x02  /* 0600BFF6: bra 0x0600BFFE */
    .byte 0x00, 0x09  /* 0600BFF8: nop */
    .byte 0x60, 0xC3  /* 0600BFFA: mov r12,r0 */
    .byte 0x80, 0xF8  /* 0600BFFC: mov.b r0,@(0x8,r15) */
    .byte 0x84, 0xF8  /* 0600BFFE: mov.b @(0x8,r15),r0 */
    .byte 0xD3, 0x6E  /* 0600C000: mov.l @(0x1B8,PC),r3  {[0x0600C1BC] = 0x06031008} */
    .byte 0x65, 0x03  /* 0600C002: mov r0,r5 */
    .byte 0x65, 0x5C  /* 0600C004: extu.b r5,r5 */
    .byte 0x43, 0x0B  /* 0600C006: jsr @r3 */
    .byte 0x64, 0xEC  /* 0600C008: extu.b r14,r4 */
    .byte 0x20, 0x08  /* 0600C00A: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600C00C: bt 0x0600C014 */
    .byte 0x60, 0xEC  /* 0600C00E: extu.b r14,r0 */
    .byte 0xE3, 0x02  /* 0600C010: mov #2,r3 */
    .byte 0x0B, 0x34  /* 0600C012: mov.b r3,@(r0,r11) */
    .byte 0xD2, 0x6A  /* 0600C014: mov.l @(0x1A8,PC),r2  {[0x0600C1C0] = 0x002FC233} */
    .byte 0x60, 0x20  /* 0600C016: mov.b @r2,r0 */
    .byte 0x88, 0x03  /* 0600C018: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 0600C01A: bt 0x0600C020 */
    .byte 0xA1, 0x12  /* 0600C01C: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C01E: nop */
    .byte 0xD3, 0x68  /* 0600C020: mov.l @(0x1A0,PC),r3  {[0x0600C1C4] = 0x002FD5B9} */
    .byte 0x60, 0x30  /* 0600C022: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600C024: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600C026: bf 0x0600C02C */
    .byte 0xA1, 0x0C  /* 0600C028: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C02A: nop */
    .byte 0x64, 0x80  /* 0600C02C: mov.b @r8,r4 */
    .byte 0x61, 0xEC  /* 0600C02E: extu.b r14,r1 */
    .byte 0xD3, 0x65  /* 0600C030: mov.l @(0x194,PC),r3  {[0x0600C1C8] = 0x0604CA34} */
    .byte 0x43, 0x0B  /* 0600C032: jsr @r3 */
    .byte 0x60, 0xD3  /* 0600C034: mov r13,r0 */
    .byte 0x65, 0x03  /* 0600C036: mov r0,r5 */
    .byte 0x62, 0xEC  /* 0600C038: extu.b r14,r2 */
    .byte 0x22, 0x28  /* 0600C03A: tst r2,r2 */
    .byte 0x8B, 0x12  /* 0600C03C: bf 0x0600C064 */
    .byte 0x64, 0x4C  /* 0600C03E: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 0600C040: tst r4,r4 */
    .byte 0x8B, 0x01  /* 0600C042: bf 0x0600C048 */
    .byte 0xA0, 0xFE  /* 0600C044: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C046: nop */
    .byte 0x63, 0x80  /* 0600C048: mov.b @r8,r3 */
    .byte 0x23, 0x5B  /* 0600C04A: or r5,r3 */
    .byte 0x28, 0x30  /* 0600C04C: mov.b r3,@r8 */
    .byte 0x60, 0x80  /* 0600C04E: mov.b @r8,r0 */
    .byte 0x60, 0x0C  /* 0600C050: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 0600C052: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 0600C054: bt 0x0600C05A */
    .byte 0xA0, 0xF5  /* 0600C056: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C058: nop */
    .byte 0xD2, 0x5C  /* 0600C05A: mov.l @(0x170,PC),r2  {[0x0600C1CC] = 0x0602B6D4} */
    .byte 0x42, 0x0B  /* 0600C05C: jsr @r2 */
    .byte 0x64, 0xEC  /* 0600C05E: extu.b r14,r4 */
    .byte 0xA0, 0xF0  /* 0600C060: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C062: nop */
    .byte 0x60, 0x4C  /* 0600C064: extu.b r4,r0 */
    .byte 0x88, 0x03  /* 0600C066: cmp/eq #3,r0 */
    .byte 0x8B, 0x04  /* 0600C068: bf 0x0600C074 */
    .byte 0xD2, 0x58  /* 0600C06A: mov.l @(0x160,PC),r2  {[0x0600C1CC] = 0x0602B6D4} */
    .byte 0x42, 0x0B  /* 0600C06C: jsr @r2 */
    .byte 0x64, 0xEC  /* 0600C06E: extu.b r14,r4 */
    .byte 0xA0, 0xE8  /* 0600C070: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C072: nop */
    .byte 0x64, 0x4C  /* 0600C074: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 0600C076: tst r4,r4 */
    .byte 0x8B, 0x01  /* 0600C078: bf 0x0600C07E */
    .byte 0xA0, 0xE3  /* 0600C07A: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C07C: nop */
    .byte 0x63, 0x80  /* 0600C07E: mov.b @r8,r3 */
    .byte 0x23, 0x5B  /* 0600C080: or r5,r3 */
    .byte 0xA0, 0xDF  /* 0600C082: bra 0x0600C244 */
    .byte 0x28, 0x30  /* 0600C084: mov.b r3,@r8 */
    .byte 0x61, 0xEC  /* 0600C086: extu.b r14,r1 */
    .byte 0x63, 0x90  /* 0600C088: mov.b @r9,r3 */
    .byte 0x63, 0x3C  /* 0600C08A: extu.b r3,r3 */
    .byte 0x31, 0x30  /* 0600C08C: cmp/eq r3,r1 */
    .byte 0x8B, 0x01  /* 0600C08E: bf 0x0600C094 */
    .byte 0xB4, 0x9A  /* 0600C090: bsr 0x0600C9C8 */
    .byte 0x64, 0xE3  /* 0600C092: mov r14,r4 */
    .byte 0xD2, 0x4D  /* 0600C094: mov.l @(0x134,PC),r2  {[0x0600C1CC] = 0x0602B6D4} */
    .byte 0x42, 0x0B  /* 0600C096: jsr @r2 */
    .byte 0x64, 0xEC  /* 0600C098: extu.b r14,r4 */
    .byte 0xD3, 0x4D  /* 0600C09A: mov.l @(0x134,PC),r3  {[0x0600C1D0] = 0x0602C3BE} */
    .byte 0x43, 0x0B  /* 0600C09C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C09E: nop */
    .byte 0x20, 0x08  /* 0600C0A0: tst r0,r0 */
    .byte 0x89, 0x10  /* 0600C0A2: bt 0x0600C0C6 */
    .byte 0xD2, 0x4B  /* 0600C0A4: mov.l @(0x12C,PC),r2  {[0x0600C1D4] = 0x06051F48} */
    .byte 0x60, 0xEC  /* 0600C0A6: extu.b r14,r0 */
    .byte 0xE3, 0x04  /* 0600C0A8: mov #4,r3 */
    .byte 0x0B, 0x34  /* 0600C0AA: mov.b r3,@(r0,r11) */
    .byte 0x60, 0x20  /* 0600C0AC: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0600C0AE: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600C0B0: bt 0x0600C0BE */
    .byte 0xD1, 0x49  /* 0600C0B2: mov.l @(0x124,PC),r1  {[0x0600C1D8] = 0x06051F44} */
    .byte 0xD3, 0x49  /* 0600C0B4: mov.l @(0x124,PC),r3  {[0x0600C1DC] = 0x06013BB4} */
    .byte 0x43, 0x0B  /* 0600C0B6: jsr @r3 */
    .byte 0x64, 0x12  /* 0600C0B8: mov.l @r1,r4 */
    .byte 0xD2, 0x46  /* 0600C0BA: mov.l @(0x118,PC),r2  {[0x0600C1D4] = 0x06051F48} */
    .byte 0x22, 0xC0  /* 0600C0BC: mov.b r12,@r2 */
    .byte 0xD3, 0x48  /* 0600C0BE: mov.l @(0x120,PC),r3  {[0x0600C1E0] = 0x06013366} */
    .byte 0xD2, 0x48  /* 0600C0C0: mov.l @(0x120,PC),r2  {[0x0600C1E4] = 0x06051616} */
    .byte 0x23, 0xC0  /* 0600C0C2: mov.b r12,@r3 */
    .byte 0x22, 0xC0  /* 0600C0C4: mov.b r12,@r2 */
    .byte 0x60, 0xEC  /* 0600C0C6: extu.b r14,r0 */
    .byte 0x20, 0xDA  /* 0600C0C8: xor r13,r0 */
    .byte 0x00, 0xBC  /* 0600C0CA: mov.b @(r0,r11),r0 */
    .byte 0x60, 0x0C  /* 0600C0CC: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 0600C0CE: cmp/eq #4,r0 */
    .byte 0x8F, 0x03  /* 0600C0D0: bf/s 0x0600C0DA */
    .byte 0x64, 0xEC  /* 0600C0D2: extu.b r14,r4 */
    .byte 0x60, 0xEC  /* 0600C0D4: extu.b r14,r0 */
    .byte 0xE3, 0x06  /* 0600C0D6: mov #6,r3 */
    .byte 0x0B, 0x34  /* 0600C0D8: mov.b r3,@(r0,r11) */
    .byte 0xD2, 0x43  /* 0600C0DA: mov.l @(0x10C,PC),r2  {[0x0600C1E8] = 0x060313FC} */
    .byte 0x42, 0x0B  /* 0600C0DC: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C0DE: nop */
    .byte 0x20, 0x08  /* 0600C0E0: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600C0E2: bt 0x0600C0EA */
    .byte 0x60, 0xEC  /* 0600C0E4: extu.b r14,r0 */
    .byte 0xE3, 0x03  /* 0600C0E6: mov #3,r3 */
    .byte 0x0B, 0x34  /* 0600C0E8: mov.b r3,@(r0,r11) */
    .byte 0xD2, 0x35  /* 0600C0EA: mov.l @(0xD4,PC),r2  {[0x0600C1C0] = 0x002FC233} */
    .byte 0x60, 0x20  /* 0600C0EC: mov.b @r2,r0 */
    .byte 0x88, 0x04  /* 0600C0EE: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 0600C0F0: bt 0x0600C0F6 */
    .byte 0xA0, 0xA7  /* 0600C0F2: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C0F4: nop */
    .byte 0xD3, 0x3D  /* 0600C0F6: mov.l @(0xF4,PC),r3  {[0x0600C1EC] = 0x06051CB8} */
    .byte 0x61, 0x31  /* 0600C0F8: mov.w @r3,r1 */
    .byte 0x21, 0x18  /* 0600C0FA: tst r1,r1 */
    .byte 0x89, 0x01  /* 0600C0FC: bt 0x0600C102 */
    .byte 0xA0, 0xA1  /* 0600C0FE: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C100: nop */
    .byte 0xE3, 0x07  /* 0600C102: mov #7,r3 */
    .byte 0x52, 0xF1  /* 0600C104: mov.l @(0x4,r15),r2 */
    .byte 0x22, 0x30  /* 0600C106: mov.b r3,@r2 */
    .byte 0x62, 0xF2  /* 0600C108: mov.l @r15,r2 */
    .byte 0xE3, 0x06  /* 0600C10A: mov #6,r3 */
    .byte 0x22, 0x30  /* 0600C10C: mov.b r3,@r2 */
    .byte 0xD2, 0x38  /* 0600C10E: mov.l @(0xE0,PC),r2  {[0x0600C1F0] = 0x06030C9E} */
    .byte 0x42, 0x0B  /* 0600C110: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C112: nop */
    .byte 0x2A, 0xC0  /* 0600C114: mov.b r12,@r10 */
    .byte 0xD3, 0x37  /* 0600C116: mov.l @(0xDC,PC),r3  {[0x0600C1F4] = 0x06051619} */
    .byte 0xA0, 0x94  /* 0600C118: bra 0x0600C244 */
    .byte 0x23, 0xD0  /* 0600C11A: mov.b r13,@r3 */
    .byte 0xD3, 0x2B  /* 0600C11C: mov.l @(0xAC,PC),r3  {[0x0600C1CC] = 0x0602B6D4} */
    .byte 0x64, 0xEC  /* 0600C11E: extu.b r14,r4 */
    .byte 0x1F, 0x42  /* 0600C120: mov.l r4,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 0600C122: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C124: nop */
    .byte 0x54, 0xF2  /* 0600C126: mov.l @(0x8,r15),r4 */
    .byte 0xD3, 0x33  /* 0600C128: mov.l @(0xCC,PC),r3  {[0x0600C1F8] = 0x0603164A} */
    .byte 0x43, 0x0B  /* 0600C12A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C12C: nop */
    .byte 0x20, 0x08  /* 0600C12E: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600C130: bt 0x0600C138 */
    .byte 0x60, 0xEC  /* 0600C132: extu.b r14,r0 */
    .byte 0xE3, 0x02  /* 0600C134: mov #2,r3 */
    .byte 0x0B, 0x34  /* 0600C136: mov.b r3,@(r0,r11) */
    .byte 0x60, 0xEC  /* 0600C138: extu.b r14,r0 */
    .byte 0x20, 0xDA  /* 0600C13A: xor r13,r0 */
    .byte 0x00, 0xBC  /* 0600C13C: mov.b @(r0,r11),r0 */
    .byte 0x60, 0x0C  /* 0600C13E: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 0600C140: cmp/eq #4,r0 */
    .byte 0x8B, 0x02  /* 0600C142: bf 0x0600C14A */
    .byte 0x60, 0xEC  /* 0600C144: extu.b r14,r0 */
    .byte 0xE3, 0x06  /* 0600C146: mov #6,r3 */
    .byte 0x0B, 0x34  /* 0600C148: mov.b r3,@(r0,r11) */
    .byte 0xD2, 0x1D  /* 0600C14A: mov.l @(0x74,PC),r2  {[0x0600C1C0] = 0x002FC233} */
    .byte 0x60, 0x20  /* 0600C14C: mov.b @r2,r0 */
    .byte 0x88, 0x04  /* 0600C14E: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 0600C150: bt 0x0600C156 */
    .byte 0xA0, 0x77  /* 0600C152: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C154: nop */
    .byte 0xD3, 0x25  /* 0600C156: mov.l @(0x94,PC),r3  {[0x0600C1EC] = 0x06051CB8} */
    .byte 0x61, 0x31  /* 0600C158: mov.w @r3,r1 */
    .byte 0x21, 0x18  /* 0600C15A: tst r1,r1 */
    .byte 0x89, 0x01  /* 0600C15C: bt 0x0600C162 */
    .byte 0xA0, 0x71  /* 0600C15E: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C160: nop */
    .byte 0xE3, 0x07  /* 0600C162: mov #7,r3 */
    .byte 0x52, 0xF1  /* 0600C164: mov.l @(0x4,r15),r2 */
    .byte 0x22, 0x30  /* 0600C166: mov.b r3,@r2 */
    .byte 0x62, 0xF2  /* 0600C168: mov.l @r15,r2 */
    .byte 0xE3, 0x06  /* 0600C16A: mov #6,r3 */
    .byte 0x22, 0x30  /* 0600C16C: mov.b r3,@r2 */
    .byte 0xD2, 0x20  /* 0600C16E: mov.l @(0x80,PC),r2  {[0x0600C1F0] = 0x06030C9E} */
    .byte 0x42, 0x0B  /* 0600C170: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C172: nop */
    .byte 0x2A, 0xC0  /* 0600C174: mov.b r12,@r10 */
    .byte 0xD3, 0x1F  /* 0600C176: mov.l @(0x7C,PC),r3  {[0x0600C1F4] = 0x06051619} */
    .byte 0xA0, 0x64  /* 0600C178: bra 0x0600C244 */
    .byte 0x23, 0xD0  /* 0600C17A: mov.b r13,@r3 */
    .byte 0xD1, 0x1F  /* 0600C17C: mov.l @(0x7C,PC),r1  {[0x0600C1FC] = 0x06051617} */
    .byte 0x21, 0xC0  /* 0600C17E: mov.b r12,@r1 */
    .byte 0xB3, 0xC0  /* 0600C180: bsr 0x0600C904 */
    .byte 0x2A, 0xC0  /* 0600C182: mov.b r12,@r10 */
    .byte 0x20, 0x08  /* 0600C184: tst r0,r0 */
    .byte 0x89, 0x5D  /* 0600C186: bt 0x0600C244 */
    .byte 0xB3, 0x54  /* 0600C188: bsr 0x0600C834 */
    .byte 0x00, 0x09  /* 0600C18A: nop */
    .byte 0xD2, 0x1C  /* 0600C18C: mov.l @(0x70,PC),r2  {[0x0600C200] = 0x06007FEE} */
    .byte 0x42, 0x0B  /* 0600C18E: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C190: nop */
    .byte 0xA0, 0x57  /* 0600C192: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C194: nop */
    .byte 0x2A, 0xC0  /* 0600C196: mov.b r12,@r10 */
    .byte 0xD2, 0x1A  /* 0600C198: mov.l @(0x68,PC),r2  {[0x0600C204] = 0x06031848} */
    .byte 0x42, 0x0B  /* 0600C19A: jsr @r2 */
    .byte 0x64, 0xEC  /* 0600C19C: extu.b r14,r4 */
    .byte 0x20, 0x08  /* 0600C19E: tst r0,r0 */
    .byte 0x89, 0x50  /* 0600C1A0: bt 0x0600C244 */
    .byte 0xD3, 0x19  /* 0600C1A2: mov.l @(0x64,PC),r3  {[0x0600C208] = 0x060520CD} */
    .byte 0xB2, 0xC8  /* 0600C1A4: bsr 0x0600C738 */
    .byte 0x23, 0xE0  /* 0600C1A6: mov.b r14,@r3 */
    .byte 0x60, 0xEC  /* 0600C1A8: extu.b r14,r0 */
    .byte 0xE3, 0x05  /* 0600C1AA: mov #5,r3 */
    .byte 0xA0, 0x4A  /* 0600C1AC: bra 0x0600C244 */
    .byte 0x0B, 0x34  /* 0600C1AE: mov.b r3,@(r0,r11) */
    .byte 0xD1, 0x12  /* 0600C1B0: mov.l @(0x48,PC),r1  {[0x0600C1FC] = 0x06051617} */
    .byte 0x21, 0xC0  /* 0600C1B2: mov.b r12,@r1 */
    .byte 0xA0, 0x46  /* 0600C1B4: bra 0x0600C244 */
    .byte 0x2A, 0xC0  /* 0600C1B6: mov.b r12,@r10 */
    .byte 0x06, 0x01  /* 0600C1B8: .word 0x0601 */
    .byte 0x33, 0x6C  /* 0600C1BA: add r6,r3 */
    .byte 0x06, 0x03  /* 0600C1BC: bsrf r6 */
    .byte 0x10, 0x08  /* 0600C1BE: mov.l r0,@(0x20,r0) */
    .byte 0x00, 0x2F  /* 0600C1C0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600C1C2: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 0600C1C4: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xB9  /* 0600C1C6: mov.l @(0x2E4,PC),r5  {[0x0600C4AC] = 0x8D35E902} */
    .byte 0x06, 0x04  /* 0600C1C8: mov.b r0,@(r0,r6) */
    .byte 0xCA, 0x34  /* 0600C1CA: xor #0x34,r0 */
    .byte 0x06, 0x02  /* 0600C1CC: stc sr,r6 */
    .byte 0xB6, 0xD4  /* 0600C1CE: bsr 0x0600CF7A */
    .byte 0x06, 0x02  /* 0600C1D0: stc sr,r6 */
    .byte 0xC3, 0xBE  /* 0600C1D2: trapa #0xBE */
    .byte 0x06, 0x05  /* 0600C1D4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x48  /* 0600C1D6: mov.l r4,@(0x20,r15) */
    .byte 0x06, 0x05  /* 0600C1D8: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x44  /* 0600C1DA: mov.l r4,@(0x10,r15) */
    .byte 0x06, 0x01  /* 0600C1DC: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 0600C1DE: div1 r11,r11 */
    .byte 0x06, 0x01  /* 0600C1E0: .word 0x0601 */
    .byte 0x33, 0x66  /* 0600C1E2: cmp/hi r6,r3 */
    .byte 0x06, 0x05  /* 0600C1E4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x16  /* 0600C1E6: mov.l r1,@(0x18,r6) */
    .byte 0x06, 0x03  /* 0600C1E8: bsrf r6 */
    .byte 0x13, 0xFC  /* 0600C1EA: mov.l r15,@(0x30,r3) */
    .byte 0x06, 0x05  /* 0600C1EC: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB8  /* 0600C1EE: mov.l r11,@(0x20,r12) */
    .byte 0x06, 0x03  /* 0600C1F0: bsrf r6 */
    .byte 0x0C, 0x9E  /* 0600C1F2: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x05  /* 0600C1F4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x19  /* 0600C1F6: mov.l r1,@(0x24,r6) */
    .byte 0x06, 0x03  /* 0600C1F8: bsrf r6 */
    .byte 0x16, 0x4A  /* 0600C1FA: mov.l r4,@(0x28,r6) */
    .byte 0x06, 0x05  /* 0600C1FC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 0600C1FE: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x00  /* 0600C200: .word 0x0600 */
    .byte 0x7F, 0xEE  /* 0600C202: add #-18,r15 */
    .byte 0x06, 0x03  /* 0600C204: bsrf r6 */
    .byte 0x18, 0x48  /* 0600C206: mov.l r4,@(0x20,r8) */
    .byte 0x06, 0x05  /* 0600C208: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xCD  /* 0600C20A: xtrct r12,r0 */
    .byte 0xD2, 0x08  /* 0600C20C: mov.l @(0x20,PC),r2  {[0x0600C230] = 0x06051617} */
    .byte 0x22, 0xC0  /* 0600C20E: mov.b r12,@r2 */
    .byte 0x2A, 0xC0  /* 0600C210: mov.b r12,@r10 */
    .byte 0xB3, 0x4C  /* 0600C212: bsr 0x0600C8AE */
    .byte 0x64, 0xE3  /* 0600C214: mov r14,r4 */
    .byte 0x20, 0x08  /* 0600C216: tst r0,r0 */
    .byte 0x89, 0x14  /* 0600C218: bt 0x0600C244 */
    .byte 0xD3, 0x06  /* 0600C21A: mov.l @(0x18,PC),r3  {[0x0600C234] = 0x0601336C} */
    .byte 0x60, 0x30  /* 0600C21C: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600C21E: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600C220: bt 0x0600C22A */
    .byte 0x60, 0xEC  /* 0600C222: extu.b r14,r0 */
    .byte 0xE2, 0x08  /* 0600C224: mov #8,r2 */
    .byte 0xA0, 0x0D  /* 0600C226: bra 0x0600C244 */
    .byte 0x0B, 0x24  /* 0600C228: mov.b r2,@(r0,r11) */
    .byte 0x1F, 0xD4  /* 0600C22A: mov.l r13,@(0x10,r15) */
    .byte 0xA0, 0x0A  /* 0600C22C: bra 0x0600C244 */
    .byte 0x00, 0x09  /* 0600C22E: nop */
    .byte 0x06, 0x05  /* 0600C230: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 0600C232: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x01  /* 0600C234: .word 0x0601 */
    .byte 0x33, 0x6C  /* 0600C236: add r6,r3 */
    .byte 0xB5, 0x1A  /* 0600C238: bsr 0x0600CC70 */
    .byte 0x00, 0x09  /* 0600C23A: nop */
    .byte 0x60, 0x0E  /* 0600C23C: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600C23E: tst r0,r0 */
    .byte 0x8B, 0x00  /* 0600C240: bf 0x0600C244 */
    .byte 0x1F, 0xD4  /* 0600C242: mov.l r13,@(0x10,r15) */
    .byte 0xD0, 0x32  /* 0600C244: mov.l @(0xC8,PC),r0  {[0x0600C310] = 0x060072C6} */
    .byte 0x62, 0xE3  /* 0600C246: mov r14,r2 */
    .byte 0x63, 0xE3  /* 0600C248: mov r14,r3 */
    .byte 0x42, 0x00  /* 0600C24A: shll r2 */
    .byte 0x32, 0x3C  /* 0600C24C: add r3,r2 */
    .byte 0x42, 0x08  /* 0600C24E: shll2 r2 */
    .byte 0x93, 0x5C  /* 0600C250: mov.w @(0xB8,PC),r3  {0x0600C30C} */
    .byte 0x62, 0x2E  /* 0600C252: exts.b r2,r2 */
    .byte 0x01, 0x2D  /* 0600C254: mov.w @(r0,r2),r1 */
    .byte 0x61, 0x1D  /* 0600C256: extu.w r1,r1 */
    .byte 0x21, 0x38  /* 0600C258: tst r3,r1 */
    .byte 0x89, 0x20  /* 0600C25A: bt 0x0600C29E */
    .byte 0xD2, 0x2D  /* 0600C25C: mov.l @(0xB4,PC),r2  {[0x0600C314] = 0x06051616} */
    .byte 0x61, 0x20  /* 0600C25E: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 0600C260: tst r1,r1 */
    .byte 0x89, 0x1C  /* 0600C262: bt 0x0600C29E */
    .byte 0xD1, 0x2C  /* 0600C264: mov.l @(0xB0,PC),r1  {[0x0600C318] = 0x06051608} */
    .byte 0x63, 0x10  /* 0600C266: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 0600C268: tst r3,r3 */
    .byte 0x8B, 0x18  /* 0600C26A: bf 0x0600C29E */
    .byte 0xD3, 0x2B  /* 0600C26C: mov.l @(0xAC,PC),r3  {[0x0600C31C] = 0x06007BA0} */
    .byte 0x43, 0x0B  /* 0600C26E: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600C270: mov #1,r4 */
    .byte 0xD2, 0x2B  /* 0600C272: mov.l @(0xAC,PC),r2  {[0x0600C320] = 0x060078BC} */
    .byte 0x42, 0x0B  /* 0600C274: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C276: nop */
    .byte 0xD3, 0x2A  /* 0600C278: mov.l @(0xA8,PC),r3  {[0x0600C324] = 0x06030C9E} */
    .byte 0x43, 0x0B  /* 0600C27A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C27C: nop */
    .byte 0xD2, 0x28  /* 0600C27E: mov.l @(0xA0,PC),r2  {[0x0600C320] = 0x060078BC} */
    .byte 0x42, 0x0B  /* 0600C280: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C282: nop */
    .byte 0xD3, 0x28  /* 0600C284: mov.l @(0xA0,PC),r3  {[0x0600C328] = 0x0600795A} */
    .byte 0xE6, 0x1E  /* 0600C286: mov #30,r6 */
    .byte 0xE5, 0x00  /* 0600C288: mov #0,r5 */
    .byte 0x43, 0x0B  /* 0600C28A: jsr @r3 */
    .byte 0x64, 0x53  /* 0600C28C: mov r5,r4 */
    .byte 0xE2, 0x00  /* 0600C28E: mov #0,r2 */
    .byte 0xD3, 0x26  /* 0600C290: mov.l @(0x98,PC),r3  {[0x0600C32C] = 0x06051652} */
    .byte 0x2A, 0x20  /* 0600C292: mov.b r2,@r10 */
    .byte 0x23, 0xD0  /* 0600C294: mov.b r13,@r3 */
    .byte 0xD2, 0x20  /* 0600C296: mov.l @(0x80,PC),r2  {[0x0600C318] = 0x06051608} */
    .byte 0xD1, 0x25  /* 0600C298: mov.l @(0x94,PC),r1  {[0x0600C330] = 0x06051613} */
    .byte 0x22, 0xD0  /* 0600C29A: mov.b r13,@r2 */
    .byte 0x21, 0xE0  /* 0600C29C: mov.b r14,@r1 */
    .byte 0x60, 0xA0  /* 0600C29E: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 0600C2A0: tst r0,r0 */
    .byte 0x89, 0x08  /* 0600C2A2: bt 0x0600C2B6 */
    .byte 0xD1, 0x23  /* 0600C2A4: mov.l @(0x8C,PC),r1  {[0x0600C334] = 0x002FC21C} */
    .byte 0x63, 0xEC  /* 0600C2A6: extu.b r14,r3 */
    .byte 0x62, 0x10  /* 0600C2A8: mov.b @r1,r2 */
    .byte 0x62, 0x2C  /* 0600C2AA: extu.b r2,r2 */
    .byte 0x33, 0x20  /* 0600C2AC: cmp/eq r2,r3 */
    .byte 0x8B, 0x02  /* 0600C2AE: bf 0x0600C2B6 */
    .byte 0xD2, 0x21  /* 0600C2B0: mov.l @(0x84,PC),r2  {[0x0600C338] = 0x06030AFA} */
    .byte 0x42, 0x0B  /* 0600C2B2: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600C2B4: mov #0,r4 */
    .byte 0x7E, 0x01  /* 0600C2B6: add #1,r14 */
    .byte 0x63, 0xEC  /* 0600C2B8: extu.b r14,r3 */
    .byte 0xE2, 0x02  /* 0600C2BA: mov #2,r2 */
    .byte 0x33, 0x23  /* 0600C2BC: cmp/ge r2,r3 */
    .byte 0x89, 0x01  /* 0600C2BE: bt 0x0600C2C4 */
    .byte 0xAD, 0xFD  /* 0600C2C0: bra 0x0600BEBE */
    .byte 0x00, 0x09  /* 0600C2C2: nop */
    .byte 0xD3, 0x1D  /* 0600C2C4: mov.l @(0x74,PC),r3  {[0x0600C33C] = 0x06054921} */
    .byte 0x60, 0x30  /* 0600C2C6: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600C2C8: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600C2CA: bt 0x0600C2DA */
    .byte 0xD1, 0x1C  /* 0600C2CC: mov.l @(0x70,PC),r1  {[0x0600C340] = 0x06051617} */
    .byte 0x60, 0x10  /* 0600C2CE: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 0600C2D0: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600C2D2: bt 0x0600C2DA */
    .byte 0xD3, 0x1B  /* 0600C2D4: mov.l @(0x6C,PC),r3  {[0x0600C344] = 0x0604177C} */
    .byte 0x43, 0x0B  /* 0600C2D6: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C2D8: nop */
    .byte 0xD1, 0x1B  /* 0600C2DA: mov.l @(0x6C,PC),r1  {[0x0600C348] = 0x060394A8} */
    .byte 0x41, 0x0B  /* 0600C2DC: jsr @r1 */
    .byte 0x00, 0x09  /* 0600C2DE: nop */
    .byte 0xD3, 0x1A  /* 0600C2E0: mov.l @(0x68,PC),r3  {[0x0600C34C] = 0x0603976C} */
    .byte 0x43, 0x0B  /* 0600C2E2: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C2E4: nop */
    .byte 0xD3, 0x1A  /* 0600C2E6: mov.l @(0x68,PC),r3  {[0x0600C350] = 0x06051F3E} */
    .byte 0x60, 0x30  /* 0600C2E8: mov.b @r3,r0 */
    .byte 0x88, 0xFF  /* 0600C2EA: cmp/eq #-1,r0 */
    .byte 0x89, 0x4D  /* 0600C2EC: bt 0x0600C38A */
    .byte 0xD1, 0x19  /* 0600C2EE: mov.l @(0x64,PC),r1  {[0x0600C354] = 0x0602C854} */
    .byte 0x41, 0x0B  /* 0600C2F0: jsr @r1 */
    .byte 0xE4, 0x01  /* 0600C2F2: mov #1,r4 */
    .byte 0x60, 0x0E  /* 0600C2F4: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600C2F6: tst r0,r0 */
    .byte 0x89, 0x47  /* 0600C2F8: bt 0x0600C38A */
    .byte 0xDA, 0x17  /* 0600C2FA: mov.l @(0x5C,PC),r10  {[0x0600C358] = 0x06051F54} */
    .byte 0xDE, 0x17  /* 0600C2FC: mov.l @(0x5C,PC),r14  {[0x0600C35C] = 0x06051F3F} */
    .byte 0x63, 0xE0  /* 0600C2FE: mov.b @r14,r3 */
    .byte 0x62, 0x90  /* 0600C300: mov.b @r9,r2 */
    .byte 0x62, 0x2C  /* 0600C302: extu.b r2,r2 */
    .byte 0x33, 0x20  /* 0600C304: cmp/eq r2,r3 */
    .byte 0x8B, 0x2B  /* 0600C306: bf 0x0600C360 */
    .byte 0xA0, 0x2C  /* 0600C308: bra 0x0600C364 */
    .byte 0x2A, 0xD0  /* 0600C30A: mov.b r13,@r10 */
    .byte 0x08, 0x00  /* 0600C30C: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 0600C30E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600C310: .word 0x0600 */
    .byte 0x72, 0xC6  /* 0600C312: add #-58,r2 */
    .byte 0x06, 0x05  /* 0600C314: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x16  /* 0600C316: mov.l r1,@(0x18,r6) */
    .byte 0x06, 0x05  /* 0600C318: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 0600C31A: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x00  /* 0600C31C: .word 0x0600 */
    .byte 0x7B, 0xA0  /* 0600C31E: add #-96,r11 */
    .byte 0x06, 0x00  /* 0600C320: .word 0x0600 */
    .byte 0x78, 0xBC  /* 0600C322: add #-68,r8 */
    .byte 0x06, 0x03  /* 0600C324: bsrf r6 */
    .byte 0x0C, 0x9E  /* 0600C326: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x00  /* 0600C328: .word 0x0600 */
    .byte 0x79, 0x5A  /* 0600C32A: add #90,r9 */
    .byte 0x06, 0x05  /* 0600C32C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x52  /* 0600C32E: mov.l r5,@(0x8,r6) */
    .byte 0x06, 0x05  /* 0600C330: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x13  /* 0600C332: mov.l r1,@(0xC,r6) */
    .byte 0x00, 0x2F  /* 0600C334: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600C336: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x03  /* 0600C338: bsrf r6 */
    .byte 0x0A, 0xFA  /* 0600C33A: .word 0x0AFA */
    .byte 0x06, 0x05  /* 0600C33C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x21  /* 0600C33E: shar r9 */
    .byte 0x06, 0x05  /* 0600C340: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 0600C342: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x04  /* 0600C344: mov.b r0,@(r0,r6) */
    .byte 0x17, 0x7C  /* 0600C346: mov.l r7,@(0x30,r7) */
    .byte 0x06, 0x03  /* 0600C348: bsrf r6 */
    .byte 0x94, 0xA8  /* 0600C34A: mov.w @(0x150,PC),r4  {0x0600C49E} */
    .byte 0x06, 0x03  /* 0600C34C: bsrf r6 */
    .byte 0x97, 0x6C  /* 0600C34E: mov.w @(0xD8,PC),r7  {0x0600C42A} */
    .byte 0x06, 0x05  /* 0600C350: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x3E  /* 0600C352: mov.l r3,@(0x38,r15) */
    .byte 0x06, 0x02  /* 0600C354: stc sr,r6 */
    .byte 0xC8, 0x54  /* 0600C356: tst #0x54,r0 */
    .byte 0x06, 0x05  /* 0600C358: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x54  /* 0600C35A: mov.l r5,@(0x10,r15) */
    .byte 0x06, 0x05  /* 0600C35C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x3F  /* 0600C35E: mov.l r3,@(0x3C,r15) */
    .byte 0xE3, 0x02  /* 0600C360: mov #2,r3 */
    .byte 0x2A, 0x30  /* 0600C362: mov.b r3,@r10 */
    .byte 0x64, 0xA0  /* 0600C364: mov.b @r10,r4 */
    .byte 0x64, 0x4C  /* 0600C366: extu.b r4,r4 */
    .byte 0xD3, 0x33  /* 0600C368: mov.l @(0xCC,PC),r3  {[0x0600C438] = 0x0602F312} */
    .byte 0x43, 0x0B  /* 0600C36A: jsr @r3 */
    .byte 0x74, 0xFF  /* 0600C36C: add #-1,r4 */
    .byte 0xE3, 0x05  /* 0600C36E: mov #5,r3 */
    .byte 0xD2, 0x32  /* 0600C370: mov.l @(0xC8,PC),r2  {[0x0600C43C] = 0x06030C9E} */
    .byte 0x60, 0xE0  /* 0600C372: mov.b @r14,r0 */
    .byte 0x0B, 0x34  /* 0600C374: mov.b r3,@(r0,r11) */
    .byte 0xE3, 0x06  /* 0600C376: mov #6,r3 */
    .byte 0x60, 0xE0  /* 0600C378: mov.b @r14,r0 */
    .byte 0x20, 0xDA  /* 0600C37A: xor r13,r0 */
    .byte 0x42, 0x0B  /* 0600C37C: jsr @r2 */
    .byte 0x0B, 0x34  /* 0600C37E: mov.b r3,@(r0,r11) */
    .byte 0xD1, 0x2F  /* 0600C380: mov.l @(0xBC,PC),r1  {[0x0600C440] = 0x06030BA4} */
    .byte 0x41, 0x0B  /* 0600C382: jsr @r1 */
    .byte 0x00, 0x09  /* 0600C384: nop */
    .byte 0xD2, 0x2F  /* 0600C386: mov.l @(0xBC,PC),r2  {[0x0600C444] = 0x06051616} */
    .byte 0x22, 0xC0  /* 0600C388: mov.b r12,@r2 */
    .byte 0x84, 0xFC  /* 0600C38A: mov.b @(0xC,r15),r0 */
    .byte 0x20, 0x08  /* 0600C38C: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600C38E: bt 0x0600C394 */
    .byte 0xD3, 0x2D  /* 0600C390: mov.l @(0xB4,PC),r3  {[0x0600C448] = 0x0605223D} */
    .byte 0x23, 0xD0  /* 0600C392: mov.b r13,@r3 */
    .byte 0x62, 0x90  /* 0600C394: mov.b @r9,r2 */
    .byte 0xE3, 0x74  /* 0600C396: mov #116,r3 */
    .byte 0xD1, 0x2C  /* 0600C398: mov.l @(0xB0,PC),r1  {[0x0600C44C] = 0x06051FAC} */
    .byte 0x62, 0x2C  /* 0600C39A: extu.b r2,r2 */
    .byte 0x02, 0x37  /* 0600C39C: mul.l r3,r2 */
    .byte 0xD3, 0x2C  /* 0600C39E: mov.l @(0xB0,PC),r3  {[0x0600C450] = 0x06052094} */
    .byte 0x02, 0x1A  /* 0600C3A0: sts macl,r2 */
    .byte 0x32, 0x1C  /* 0600C3A2: add r1,r2 */
    .byte 0x23, 0x22  /* 0600C3A4: mov.l r2,@r3 */
    .byte 0x60, 0x90  /* 0600C3A6: mov.b @r9,r0 */
    .byte 0x93, 0x44  /* 0600C3A8: mov.w @(0x88,PC),r3  {0x0600C434} */
    .byte 0x60, 0x0C  /* 0600C3AA: extu.b r0,r0 */
    .byte 0xD2, 0x29  /* 0600C3AC: mov.l @(0xA4,PC),r2  {[0x0600C454] = 0x0605224C} */
    .byte 0x20, 0x3F  /* 0600C3AE: muls.w r3,r0 */
    .byte 0xD3, 0x29  /* 0600C3B0: mov.l @(0xA4,PC),r3  {[0x0600C458] = 0x06052098} */
    .byte 0x00, 0x1A  /* 0600C3B2: sts macl,r0 */
    .byte 0x60, 0x0F  /* 0600C3B4: exts.w r0,r0 */
    .byte 0x30, 0x2C  /* 0600C3B6: add r2,r0 */
    .byte 0x23, 0x02  /* 0600C3B8: mov.l r0,@r3 */
    .byte 0x61, 0x90  /* 0600C3BA: mov.b @r9,r1 */
    .byte 0xD3, 0x27  /* 0600C3BC: mov.l @(0x9C,PC),r3  {[0x0600C45C] = 0x0605161C} */
    .byte 0x23, 0x10  /* 0600C3BE: mov.b r1,@r3 */
    .byte 0x60, 0x90  /* 0600C3C0: mov.b @r9,r0 */
    .byte 0x60, 0x0C  /* 0600C3C2: extu.b r0,r0 */
    .byte 0x92, 0x36  /* 0600C3C4: mov.w @(0x6C,PC),r2  {0x0600C434} */
    .byte 0xCA, 0x01  /* 0600C3C6: xor #0x01,r0 */
    .byte 0xD1, 0x22  /* 0600C3C8: mov.l @(0x88,PC),r1  {[0x0600C454] = 0x0605224C} */
    .byte 0x20, 0x2F  /* 0600C3CA: muls.w r2,r0 */
    .byte 0x00, 0x1A  /* 0600C3CC: sts macl,r0 */
    .byte 0x60, 0x0F  /* 0600C3CE: exts.w r0,r0 */
    .byte 0x30, 0x1C  /* 0600C3D0: add r1,r0 */
    .byte 0xD3, 0x23  /* 0600C3D2: mov.l @(0x8C,PC),r3  {[0x0600C460] = 0x06052244} */
    .byte 0xD1, 0x24  /* 0600C3D4: mov.l @(0x90,PC),r1  {[0x0600C468] = 0x06051CB0} */
    .byte 0x23, 0x02  /* 0600C3D6: mov.l r0,@r3 */
    .byte 0x62, 0x90  /* 0600C3D8: mov.b @r9,r2 */
    .byte 0x62, 0x2C  /* 0600C3DA: extu.b r2,r2 */
    .byte 0x63, 0x23  /* 0600C3DC: mov r2,r3 */
    .byte 0x42, 0x08  /* 0600C3DE: shll2 r2 */
    .byte 0x42, 0x08  /* 0600C3E0: shll2 r2 */
    .byte 0x42, 0x00  /* 0600C3E2: shll r2 */
    .byte 0x32, 0x3C  /* 0600C3E4: add r3,r2 */
    .byte 0x42, 0x08  /* 0600C3E6: shll2 r2 */
    .byte 0xD3, 0x1E  /* 0600C3E8: mov.l @(0x78,PC),r3  {[0x0600C464] = 0x06051BA8} */
    .byte 0x62, 0x2F  /* 0600C3EA: exts.w r2,r2 */
    .byte 0x32, 0x3C  /* 0600C3EC: add r3,r2 */
    .byte 0xD3, 0x1F  /* 0600C3EE: mov.l @(0x7C,PC),r3  {[0x0600C46C] = 0x06029A78} */
    .byte 0x43, 0x0B  /* 0600C3F0: jsr @r3 */
    .byte 0x21, 0x22  /* 0600C3F2: mov.l r2,@r1 */
    .byte 0xD2, 0x1E  /* 0600C3F4: mov.l @(0x78,PC),r2  {[0x0600C470] = 0x0602C044} */
    .byte 0x42, 0x0B  /* 0600C3F6: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600C3F8: mov #0,r4 */
    .byte 0xD3, 0x1D  /* 0600C3FA: mov.l @(0x74,PC),r3  {[0x0600C470] = 0x0602C044} */
    .byte 0x43, 0x0B  /* 0600C3FC: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600C3FE: mov #1,r4 */
    .byte 0xD3, 0x1C  /* 0600C400: mov.l @(0x70,PC),r3  {[0x0600C474] = 0x06051619} */
    .byte 0x62, 0x30  /* 0600C402: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 0600C404: tst r2,r2 */
    .byte 0x8B, 0x09  /* 0600C406: bf 0x0600C41C */
    .byte 0xD1, 0x1B  /* 0600C408: mov.l @(0x6C,PC),r1  {[0x0600C478] = 0x0602D13A} */
    .byte 0x41, 0x0B  /* 0600C40A: jsr @r1 */
    .byte 0x00, 0x09  /* 0600C40C: nop */
    .byte 0x84, 0xFC  /* 0600C40E: mov.b @(0xC,r15),r0 */
    .byte 0x20, 0x08  /* 0600C410: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600C412: bt 0x0600C41C */
    .byte 0x64, 0x90  /* 0600C414: mov.b @r9,r4 */
    .byte 0xD3, 0x19  /* 0600C416: mov.l @(0x64,PC),r3  {[0x0600C47C] = 0x0603234C} */
    .byte 0x43, 0x0B  /* 0600C418: jsr @r3 */
    .byte 0x64, 0x4C  /* 0600C41A: extu.b r4,r4 */
    .byte 0x50, 0xF4  /* 0600C41C: mov.l @(0x10,r15),r0 */
    .byte 0x7F, 0x14  /* 0600C41E: add #20,r15 */
    .byte 0x4F, 0x16  /* 0600C420: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600C422: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C424: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C426: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C428: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C42A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C42C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C42E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C430: rts */
    .byte 0x6E, 0xF6  /* 0600C432: mov.l @r15+,r14 */
    .byte 0x01, 0xD8  /* 0600C434: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0600C436: .word 0xFFFF */
    .byte 0x06, 0x02  /* 0600C438: stc sr,r6 */
    .byte 0xF3, 0x12  /* 0600C43A: .word 0xF312 */
    .byte 0x06, 0x03  /* 0600C43C: bsrf r6 */
    .byte 0x0C, 0x9E  /* 0600C43E: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x03  /* 0600C440: bsrf r6 */
    .byte 0x0B, 0xA4  /* 0600C442: mov.b r10,@(r0,r11) */
    .byte 0x06, 0x05  /* 0600C444: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x16  /* 0600C446: mov.l r1,@(0x18,r6) */
    .byte 0x06, 0x05  /* 0600C448: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x3D  /* 0600C44A: xtrct r3,r2 */
    .byte 0x06, 0x05  /* 0600C44C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xAC  /* 0600C44E: mov.l r10,@(0x30,r15) */
    .byte 0x06, 0x05  /* 0600C450: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 0600C452: mov.b r9,@-r0 */
    .byte 0x06, 0x05  /* 0600C454: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0600C456: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 0600C458: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 0600C45A: tst r9,r0 */
    .byte 0x06, 0x05  /* 0600C45C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 0600C45E: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 0600C460: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x44  /* 0600C462: mov.b r4,@-r2 */
    .byte 0x06, 0x05  /* 0600C464: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA8  /* 0600C466: mov.l r10,@(0x20,r11) */
    .byte 0x06, 0x05  /* 0600C468: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 0600C46A: mov.l r11,@(0x0,r12) */
    .byte 0x06, 0x02  /* 0600C46C: stc sr,r6 */
    .byte 0x9A, 0x78  /* 0600C46E: mov.w @(0xF0,PC),r10  {0x0600C562} */
    .byte 0x06, 0x02  /* 0600C470: stc sr,r6 */
    .byte 0xC0, 0x44  /* 0600C472: mov.b r0,@(0x44,GBR) */
    .byte 0x06, 0x05  /* 0600C474: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x19  /* 0600C476: mov.l r1,@(0x24,r6) */
    .byte 0x06, 0x02  /* 0600C478: stc sr,r6 */
    .byte 0xD1, 0x3A  /* 0600C47A: mov.l @(0xE8,PC),r1  {[0x0600C564] = 0x0009ED01} */
    .byte 0x06, 0x03  /* 0600C47C: bsrf r6 */
    .byte 0x23, 0x4C  /* 0600C47E: cmp/str r4,r3 */
