/* FUN_06000D14  0x06000D14 */

    .section .text.FUN_06000D14
    .global FUN_06000D14
    .type FUN_06000D14, @function
FUN_06000D14:
    .byte 0x4F, 0x22  /* 06000D14: sts.l pr,@-r15 */
    .byte 0x21, 0x18  /* 06000D16: tst r1,r1 */
    .byte 0x4F, 0x12  /* 06000D18: sts.l macl,@-r15 */
    .byte 0x7F, 0xF4  /* 06000D1A: add #-12,r15 */
    .byte 0x2F, 0x42  /* 06000D1C: mov.l r4,@r15 */
    .byte 0x1F, 0x51  /* 06000D1E: mov.l r5,@(0x4,r15) */
    .byte 0x89, 0x03  /* 06000D20: bt 0x06000D2A */
    .byte 0x93, 0x44  /* 06000D22: mov.w @(0x88,PC),r3  {0x06000DAE} */
    .byte 0x2F, 0x36  /* 06000D24: mov.l r3,@-r15 */
    .byte 0xA0, 0x02  /* 06000D26: bra 0x06000D2E */
    .byte 0x00, 0x09  /* 06000D28: nop */
    .byte 0x92, 0x41  /* 06000D2A: mov.w @(0x82,PC),r2  {0x06000DB0} */
    .byte 0x2F, 0x26  /* 06000D2C: mov.l r2,@-r15 */
    .byte 0xE3, 0x03  /* 06000D2E: mov #3,r3 */
    .byte 0xD1, 0x25  /* 06000D30: mov.l @(0x94,PC),r1  {[0x06000DC8] = 0x00013640} */
    .byte 0xE2, 0x04  /* 06000D32: mov #4,r2 */
    .byte 0x2F, 0x16  /* 06000D34: mov.l r1,@-r15 */
    .byte 0xE7, 0x04  /* 06000D36: mov #4,r7 */
    .byte 0x2F, 0x36  /* 06000D38: mov.l r3,@-r15 */
    .byte 0xE6, 0x00  /* 06000D3A: mov #0,r6 */
    .byte 0x2F, 0x26  /* 06000D3C: mov.l r2,@-r15 */
    .byte 0xE3, 0x0E  /* 06000D3E: mov #14,r3 */
    .byte 0x2F, 0x36  /* 06000D40: mov.l r3,@-r15 */
    .byte 0xE2, 0x2D  /* 06000D42: mov #45,r2 */
    .byte 0x50, 0xF5  /* 06000D44: mov.l @(0x14,r15),r0 */
    .byte 0x00, 0x27  /* 06000D46: mul.l r2,r0 */
    .byte 0xD3, 0x1B  /* 06000D48: mov.l @(0x6C,PC),r3  {[0x06000DB8] = 0x25E24000} */
    .byte 0x02, 0x1A  /* 06000D4A: sts macl,r2 */
    .byte 0x1F, 0x27  /* 06000D4C: mov.l r2,@(0x1C,r15) */
    .byte 0x72, 0x0F  /* 06000D4E: add #15,r2 */
    .byte 0x2F, 0x26  /* 06000D50: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06000D52: mov.l r3,@-r15 */
    .byte 0x50, 0xF7  /* 06000D54: mov.l @(0x1C,r15),r0 */
    .byte 0x20, 0x08  /* 06000D56: tst r0,r0 */
    .byte 0x8F, 0x03  /* 06000D58: bf/s 0x06000D62 */
    .byte 0x65, 0x63  /* 06000D5A: mov r6,r5 */
    .byte 0xD4, 0x1B  /* 06000D5C: mov.l @(0x6C,PC),r4  {[0x06000DCC] = 0x06032728} */
    .byte 0xA0, 0x01  /* 06000D5E: bra 0x06000D64 */
    .byte 0x00, 0x09  /* 06000D60: nop */
    .byte 0xD4, 0x1B  /* 06000D62: mov.l @(0x6C,PC),r4  {[0x06000DD0] = 0x06032740} */
    .byte 0xD2, 0x16  /* 06000D64: mov.l @(0x58,PC),r2  {[0x06000DC0] = 0x060294F6} */
    .byte 0x42, 0x0B  /* 06000D66: jsr @r2 */
    .byte 0x00, 0x09  /* 06000D68: nop */
    .byte 0x7F, 0x1C  /* 06000D6A: add #28,r15 */
    .byte 0x50, 0xF1  /* 06000D6C: mov.l @(0x4,r15),r0 */
    .byte 0x20, 0x08  /* 06000D6E: tst r0,r0 */
    .byte 0x89, 0x03  /* 06000D70: bt 0x06000D7A */
    .byte 0x93, 0x1C  /* 06000D72: mov.w @(0x38,PC),r3  {0x06000DAE} */
    .byte 0x2F, 0x36  /* 06000D74: mov.l r3,@-r15 */
    .byte 0xA0, 0x02  /* 06000D76: bra 0x06000D7E */
    .byte 0x00, 0x09  /* 06000D78: nop */
    .byte 0x92, 0x19  /* 06000D7A: mov.w @(0x32,PC),r2  {0x06000DB0} */
    .byte 0x2F, 0x26  /* 06000D7C: mov.l r2,@-r15 */
    .byte 0xE3, 0x03  /* 06000D7E: mov #3,r3 */
    .byte 0xD4, 0x14  /* 06000D80: mov.l @(0x50,PC),r4  {[0x06000DD4] = 0x060327A6} */
    .byte 0xE2, 0x0C  /* 06000D82: mov #12,r2 */
    .byte 0xD1, 0x10  /* 06000D84: mov.l @(0x40,PC),r1  {[0x06000DC8] = 0x00013640} */
    .byte 0xE7, 0x0C  /* 06000D86: mov #12,r7 */
    .byte 0x2F, 0x16  /* 06000D88: mov.l r1,@-r15 */
    .byte 0xE6, 0x00  /* 06000D8A: mov #0,r6 */
    .byte 0x2F, 0x36  /* 06000D8C: mov.l r3,@-r15 */
    .byte 0xE3, 0x0E  /* 06000D8E: mov #14,r3 */
    .byte 0x2F, 0x26  /* 06000D90: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06000D92: mov.l r3,@-r15 */
    .byte 0x52, 0xF7  /* 06000D94: mov.l @(0x1C,r15),r2 */
    .byte 0x72, 0x13  /* 06000D96: add #19,r2 */
    .byte 0x2F, 0x26  /* 06000D98: mov.l r2,@-r15 */
    .byte 0xD2, 0x07  /* 06000D9A: mov.l @(0x1C,PC),r2  {[0x06000DB8] = 0x25E24000} */
    .byte 0xD3, 0x08  /* 06000D9C: mov.l @(0x20,PC),r3  {[0x06000DC0] = 0x060294F6} */
    .byte 0x2F, 0x26  /* 06000D9E: mov.l r2,@-r15 */
    .byte 0x43, 0x0B  /* 06000DA0: jsr @r3 */
    .byte 0x65, 0x63  /* 06000DA2: mov r6,r5 */
    .byte 0x7F, 0x28  /* 06000DA4: add #40,r15 */
    .byte 0x4F, 0x16  /* 06000DA6: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06000DA8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000DAA: rts */
    .byte 0x00, 0x09  /* 06000DAC: nop */
    .byte 0x01, 0xA0  /* 06000DAE: .word 0x01A0 */
    .byte 0x01, 0x30  /* 06000DB0: .word 0x0130 */
    .byte 0xFF, 0xFF  /* 06000DB2: .word 0xFFFF */
    .byte 0x00, 0x01  /* 06000DB4: .word 0x0001 */
    .byte 0x51, 0xE0  /* 06000DB6: mov.l @(0x0,r14),r1 */
    .byte 0x25, 0xE2  /* 06000DB8: mov.l r14,@r5 */
    .byte 0x40, 0x00  /* 06000DBA: shll r0 */
    .byte 0x06, 0x03  /* 06000DBC: bsrf r6 */
    .byte 0x2B, 0x5E  /* 06000DBE: mulu.w r5,r11 */
    .byte 0x06, 0x02  /* 06000DC0: stc sr,r6 */
    .byte 0x94, 0xF6  /* 06000DC2: mov.w @(0x1EC,PC),r4  {0x06000FB2} */
    .byte 0x06, 0x03  /* 06000DC4: bsrf r6 */
    .byte 0x2B, 0x9A  /* 06000DC6: xor r9,r11 */
    .byte 0x00, 0x01  /* 06000DC8: .word 0x0001 */
    .byte 0x36, 0x40  /* 06000DCA: cmp/eq r4,r6 */
    .byte 0x06, 0x03  /* 06000DCC: bsrf r6 */
    .byte 0x27, 0x28  /* 06000DCE: tst r2,r7 */
    .byte 0x06, 0x03  /* 06000DD0: bsrf r6 */
    .byte 0x27, 0x40  /* 06000DD2: mov.b r4,@r7 */
    .byte 0x06, 0x03  /* 06000DD4: bsrf r6 */
    .byte 0x27, 0xA6  /* 06000DD6: mov.l r10,@-r7 */
