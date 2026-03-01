/* FUN_06008E32  0x06008E32 */

    .section .text.FUN_06008E32
    .global FUN_06008E32
    .type FUN_06008E32, @function
FUN_06008E32:
    .byte 0x4F, 0x22  /* 06008E32: sts.l pr,@-r15 */
    .byte 0xD3, 0x1F  /* 06008E34: mov.l @(0x7C,PC),r3  {[0x06008EB4] = 0x060520B4} */
    .byte 0xD2, 0x22  /* 06008E36: mov.l @(0x88,PC),r2  {[0x06008EC0] = 0x0600751C} */
    .byte 0x42, 0x0B  /* 06008E38: jsr @r2 */
    .byte 0x23, 0x41  /* 06008E3A: mov.w r4,@r3 */
    .byte 0xD4, 0x21  /* 06008E3C: mov.l @(0x84,PC),r4  {[0x06008EC4] = 0x06030DB0} */
    .byte 0xD3, 0x16  /* 06008E3E: mov.l @(0x58,PC),r3  {[0x06008E98] = 0x06007500} */
    .byte 0x43, 0x2B  /* 06008E40: jmp @r3 */
    .byte 0x4F, 0x26  /* 06008E42: lds.l @r15+,pr */
    .byte 0xD2, 0x16  /* 06008E44: mov.l @(0x58,PC),r2  {[0x06008EA0] = 0x0603EA0A} */
    .byte 0x63, 0x21  /* 06008E46: mov.w @r2,r3 */
    .byte 0xD1, 0x16  /* 06008E48: mov.l @(0x58,PC),r1  {[0x06008EA4] = 0x060520B2} */
    .byte 0x00, 0x0B  /* 06008E4A: rts */
    .byte 0x21, 0x31  /* 06008E4C: mov.w r3,@r1 */
    .byte 0xFF, 0xFF  /* 06008E4E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06008E50: .word 0x0600 */
    .byte 0x7B, 0xA0  /* 06008E52: add #-96,r11 */
    .byte 0x06, 0x05  /* 06008E54: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06008E56: shal r9 */
    .byte 0x00, 0x2F  /* 06008E58: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA2  /* 06008E5A: trapa #0xA2 */
    .byte 0x06, 0x04  /* 06008E5C: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0xCE  /* 06008E5E: .word 0xF3CE */
    .byte 0x06, 0x00  /* 06008E60: .word 0x0600 */
    .byte 0x7A, 0xF8  /* 06008E62: add #-8,r10 */
    .byte 0x06, 0x01  /* 06008E64: .word 0x0601 */
    .byte 0x33, 0x68  /* 06008E66: sub r6,r3 */
    .byte 0x06, 0x00  /* 06008E68: .word 0x0600 */
    .byte 0x7A, 0x98  /* 06008E6A: add #-104,r10 */
    .byte 0x06, 0x00  /* 06008E6C: .word 0x0600 */
    .byte 0x79, 0x26  /* 06008E6E: add #38,r9 */
    .byte 0x06, 0x00  /* 06008E70: .word 0x0600 */
    .byte 0x79, 0x40  /* 06008E72: add #64,r9 */
    .byte 0x06, 0x05  /* 06008E74: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 06008E76: lds r9,pr */
    .byte 0x06, 0x05  /* 06008E78: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xA4  /* 06008E7A: mov.b r10,@-r0 */
    .byte 0x06, 0x00  /* 06008E7C: .word 0x0600 */
    .byte 0x79, 0x5A  /* 06008E7E: add #90,r9 */
    .byte 0x06, 0x05  /* 06008E80: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xAF  /* 06008E82: muls.w r10,r0 */
    .byte 0x06, 0x05  /* 06008E84: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06008E86: tst r9,r0 */
    .byte 0x06, 0x05  /* 06008E88: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xAB  /* 06008E8A: or r10,r0 */
    .byte 0x06, 0x05  /* 06008E8C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xAD  /* 06008E8E: xtrct r10,r0 */
    .byte 0x06, 0x00  /* 06008E90: .word 0x0600 */
    .byte 0x7A, 0x08  /* 06008E92: add #8,r10 */
    .byte 0x06, 0x03  /* 06008E94: bsrf r6 */
    .byte 0x0D, 0xAA  /* 06008E96: .word 0x0DAA */
    .byte 0x06, 0x00  /* 06008E98: .word 0x0600 */
    .byte 0x75, 0x00  /* 06008E9A: add #0,r5 */
    .byte 0x06, 0x03  /* 06008E9C: bsrf r6 */
    .byte 0x7E, 0x28  /* 06008E9E: add #40,r14 */
    .byte 0x06, 0x03  /* 06008EA0: bsrf r6 */
    .byte 0xEA, 0x0A  /* 06008EA2: mov #10,r10 */
    .byte 0x06, 0x05  /* 06008EA4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xB2  /* 06008EA6: mov.l r11,@r0 */
    .byte 0x06, 0x00  /* 06008EA8: .word 0x0600 */
    .byte 0x68, 0x88  /* 06008EAA: swap.b r8,r8 */
    .byte 0x06, 0x04  /* 06008EAC: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0xD8  /* 06008EAE: .word 0xF3D8 */
    .byte 0x06, 0x00  /* 06008EB0: .word 0x0600 */
    .byte 0x68, 0x9E  /* 06008EB2: exts.b r9,r8 */
    .byte 0x06, 0x05  /* 06008EB4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xB4  /* 06008EB6: mov.b r11,@-r0 */
    .byte 0x06, 0x00  /* 06008EB8: .word 0x0600 */
    .byte 0x6E, 0x58  /* 06008EBA: swap.b r5,r14 */
    .byte 0x06, 0x04  /* 06008EBC: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0xE4  /* 06008EBE: .word 0xF3E4 */
    .byte 0x06, 0x00  /* 06008EC0: .word 0x0600 */
    .byte 0x75, 0x1C  /* 06008EC2: add #28,r5 */
    .byte 0x06, 0x03  /* 06008EC4: bsrf r6 */
    .byte 0x0D, 0xB0  /* 06008EC6: .word 0x0DB0 */
