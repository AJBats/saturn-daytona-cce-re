/* FUN_06016E54  0x06016E54 */

    .section .text.FUN_06016E54
    .global FUN_06016E54
    .type FUN_06016E54, @function
FUN_06016E54:
    .byte 0x4F, 0x22  /* 06016E54: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06016E56: add #-8,r15 */
    .byte 0x2F, 0x42  /* 06016E58: mov.l r4,@r15 */
    .byte 0xBE, 0x97  /* 06016E5A: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016E5C: nop */
    .byte 0x1F, 0x01  /* 06016E5E: mov.l r0,@(0x4,r15) */
    .byte 0xD2, 0x07  /* 06016E60: mov.l @(0x1C,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x63, 0x22  /* 06016E62: mov.l @r2,r3 */
    .byte 0x64, 0xF2  /* 06016E64: mov.l @r15,r4 */
    .byte 0x51, 0x3A  /* 06016E66: mov.l @(0x28,r3),r1 */
    .byte 0x41, 0x0B  /* 06016E68: jsr @r1 */
    .byte 0x00, 0x09  /* 06016E6A: nop */
    .byte 0x2F, 0x02  /* 06016E6C: mov.l r0,@r15 */
    .byte 0x54, 0xF1  /* 06016E6E: mov.l @(0x4,r15),r4 */
    .byte 0xBE, 0xB4  /* 06016E70: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016E72: nop */
    .byte 0x60, 0xF2  /* 06016E74: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 06016E76: add #8,r15 */
    .byte 0x4F, 0x26  /* 06016E78: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016E7A: rts */
    .byte 0x00, 0x09  /* 06016E7C: nop */
    .byte 0xFF, 0xFF  /* 06016E7E: .word 0xFFFF */
    .4byte DAT_06000354  /* 06016E80 = 0x06000354 (FUN_06000300 + 0x54) */
    .byte 0x42, 0x55  /* 06016E84: .word 0x4255 */
    .byte 0x50, 0x20  /* 06016E86: mov.l @(0x0,r2),r0 */
    .byte 0x56, 0x65  /* 06016E88: mov.l @(0x14,r6),r6 */
    .byte 0x72, 0x73  /* 06016E8A: add #115,r2 */
    .byte 0x69, 0x6F  /* 06016E8C: exts.w r6,r9 */
    .byte 0x6E, 0x20  /* 06016E8E: mov.b @r2,r14 */
    .byte 0x31, 0x2E  /* 06016E90: addc r2,r1 */
    .byte 0x32, 0x31  /* 06016E92: .word 0x3231 */
    .byte 0x20, 0x31  /* 06016E94: mov.w r3,@r0 */
    .byte 0x39, 0x39  /* 06016E96: .word 0x3939 */
    .byte 0x36, 0x2D  /* 06016E98: dmuls.l r2,r6 */
    .byte 0x30, 0x38  /* 06016E9A: sub r3,r0 */
    .byte 0x2D, 0x30  /* 06016E9C: mov.b r3,@r13 */
    .byte 0x36, 0x00  /* 06016E9E: cmp/eq r0,r6 */
    .byte 0x00, 0x00  /* 06016EA0: .word 0x0000 */
    .byte 0x00, 0x00  /* 06016EA2: .word 0x0000 */
    .byte 0x00           /* 06016EA4: trailing byte */
