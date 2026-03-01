/* FUN_06016D64  0x06016D64 */

    .section .text.FUN_06016D64
    .global FUN_06016D64
    .type FUN_06016D64, @function
FUN_06016D64:
    .byte 0x4F, 0x22  /* 06016D64: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06016D66: add #-16,r15 */
    .byte 0x1F, 0x42  /* 06016D68: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x51  /* 06016D6A: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 06016D6C: mov.l r6,@r15 */
    .byte 0xBF, 0x0D  /* 06016D6E: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016D70: nop */
    .byte 0x1F, 0x03  /* 06016D72: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x42  /* 06016D74: mov.l @(0x108,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x63, 0x22  /* 06016D76: mov.l @r2,r3 */
    .byte 0x66, 0xF2  /* 06016D78: mov.l @r15,r6 */
    .byte 0x51, 0x35  /* 06016D7A: mov.l @(0x14,r3),r1 */
    .byte 0x55, 0xF1  /* 06016D7C: mov.l @(0x4,r15),r5 */
    .byte 0x54, 0xF2  /* 06016D7E: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06016D80: jsr @r1 */
    .byte 0x00, 0x09  /* 06016D82: nop */
    .byte 0x2F, 0x02  /* 06016D84: mov.l r0,@r15 */
    .byte 0x54, 0xF3  /* 06016D86: mov.l @(0xC,r15),r4 */
    .byte 0xBF, 0x28  /* 06016D88: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016D8A: nop */
    .byte 0x60, 0xF2  /* 06016D8C: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 06016D8E: add #16,r15 */
    .byte 0x4F, 0x26  /* 06016D90: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016D92: rts */
    .byte 0x00, 0x09  /* 06016D94: nop */
