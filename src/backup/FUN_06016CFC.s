/* FUN_06016CFC  0x06016CFC */

    .section .text.FUN_06016CFC
    .global FUN_06016CFC
    .type FUN_06016CFC, @function
FUN_06016CFC:
    .byte 0x4F, 0x22  /* 06016CFC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06016CFE: add #-16,r15 */
    .byte 0x1F, 0x42  /* 06016D00: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x51  /* 06016D02: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 06016D04: mov.l r6,@r15 */
    .byte 0xBF, 0x41  /* 06016D06: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016D08: nop */
    .byte 0x1F, 0x03  /* 06016D0A: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x5C  /* 06016D0C: mov.l @(0x170,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x63, 0x22  /* 06016D0E: mov.l @r2,r3 */
    .byte 0x66, 0xF2  /* 06016D10: mov.l @r15,r6 */
    .byte 0x51, 0x33  /* 06016D12: mov.l @(0xC,r3),r1 */
    .byte 0x55, 0xF1  /* 06016D14: mov.l @(0x4,r15),r5 */
    .byte 0x54, 0xF2  /* 06016D16: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06016D18: jsr @r1 */
    .byte 0x00, 0x09  /* 06016D1A: nop */
    .byte 0x2F, 0x02  /* 06016D1C: mov.l r0,@r15 */
    .byte 0x54, 0xF3  /* 06016D1E: mov.l @(0xC,r15),r4 */
    .byte 0xBF, 0x5C  /* 06016D20: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016D22: nop */
    .byte 0x60, 0xF2  /* 06016D24: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 06016D26: add #16,r15 */
    .byte 0x4F, 0x26  /* 06016D28: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016D2A: rts */
    .byte 0x00, 0x09  /* 06016D2C: nop */
