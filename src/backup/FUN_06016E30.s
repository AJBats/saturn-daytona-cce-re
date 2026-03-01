/* FUN_06016E30  0x06016E30 */

    .section .text.FUN_06016E30
    .global FUN_06016E30
    .type FUN_06016E30, @function
FUN_06016E30:
    .byte 0x4F, 0x22  /* 06016E30: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06016E32: add #-12,r15 */
    .byte 0x2F, 0x42  /* 06016E34: mov.l r4,@r15 */
    .byte 0x1F, 0x51  /* 06016E36: mov.l r5,@(0x4,r15) */
    .byte 0xBE, 0xA8  /* 06016E38: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016E3A: nop */
    .byte 0x1F, 0x02  /* 06016E3C: mov.l r0,@(0x8,r15) */
    .byte 0xD2, 0x10  /* 06016E3E: mov.l @(0x40,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x55, 0xF1  /* 06016E40: mov.l @(0x4,r15),r5 */
    .byte 0x63, 0x22  /* 06016E42: mov.l @r2,r3 */
    .byte 0x64, 0xF2  /* 06016E44: mov.l @r15,r4 */
    .byte 0x51, 0x39  /* 06016E46: mov.l @(0x24,r3),r1 */
    .byte 0x41, 0x0B  /* 06016E48: jsr @r1 */
    .byte 0x00, 0x09  /* 06016E4A: nop */
    .byte 0x54, 0xF2  /* 06016E4C: mov.l @(0x8,r15),r4 */
    .byte 0x7F, 0x0C  /* 06016E4E: add #12,r15 */
    .byte 0xAE, 0xC4  /* 06016E50: bra 0x06016BDC */
    .byte 0x4F, 0x26  /* 06016E52: lds.l @r15+,pr */
