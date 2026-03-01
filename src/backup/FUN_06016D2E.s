/* FUN_06016D2E  0x06016D2E */

    .section .text.FUN_06016D2E
    .global FUN_06016D2E
    .type FUN_06016D2E, @function
FUN_06016D2E:
    .byte 0x4F, 0x22  /* 06016D2E: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06016D30: add #-20,r15 */
    .byte 0x1F, 0x42  /* 06016D32: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x53  /* 06016D34: mov.l r5,@(0xC,r15) */
    .byte 0x1F, 0x61  /* 06016D36: mov.l r6,@(0x4,r15) */
    .byte 0x2F, 0x70  /* 06016D38: mov.b r7,@r15 */
    .byte 0xBF, 0x27  /* 06016D3A: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016D3C: nop */
    .byte 0x1F, 0x04  /* 06016D3E: mov.l r0,@(0x10,r15) */
    .byte 0xD2, 0x4F  /* 06016D40: mov.l @(0x13C,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x63, 0x22  /* 06016D42: mov.l @r2,r3 */
    .byte 0x67, 0xF0  /* 06016D44: mov.b @r15,r7 */
    .byte 0x51, 0x34  /* 06016D46: mov.l @(0x10,r3),r1 */
    .byte 0x56, 0xF1  /* 06016D48: mov.l @(0x4,r15),r6 */
    .byte 0x55, 0xF3  /* 06016D4A: mov.l @(0xC,r15),r5 */
    .byte 0x54, 0xF2  /* 06016D4C: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06016D4E: jsr @r1 */
    .byte 0x00, 0x09  /* 06016D50: nop */
    .byte 0x2F, 0x02  /* 06016D52: mov.l r0,@r15 */
    .byte 0x54, 0xF4  /* 06016D54: mov.l @(0x10,r15),r4 */
    .byte 0xBF, 0x41  /* 06016D56: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016D58: nop */
    .byte 0x60, 0xF2  /* 06016D5A: mov.l @r15,r0 */
    .byte 0x7F, 0x14  /* 06016D5C: add #20,r15 */
    .byte 0x4F, 0x26  /* 06016D5E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016D60: rts */
    .byte 0x00, 0x09  /* 06016D62: nop */
