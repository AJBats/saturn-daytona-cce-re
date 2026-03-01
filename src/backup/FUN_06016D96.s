/* FUN_06016D96  0x06016D96 */

    .section .text.FUN_06016D96
    .global FUN_06016D96
    .type FUN_06016D96, @function
FUN_06016D96:
    .byte 0x4F, 0x22  /* 06016D96: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06016D98: add #-12,r15 */
    .byte 0x1F, 0x41  /* 06016D9A: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x52  /* 06016D9C: mov.l r5,@r15 */
    .byte 0xBE, 0xF5  /* 06016D9E: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016DA0: nop */
    .byte 0x1F, 0x02  /* 06016DA2: mov.l r0,@(0x8,r15) */
    .byte 0xD2, 0x36  /* 06016DA4: mov.l @(0xD8,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x63, 0x22  /* 06016DA6: mov.l @r2,r3 */
    .byte 0x65, 0xF2  /* 06016DA8: mov.l @r15,r5 */
    .byte 0x51, 0x36  /* 06016DAA: mov.l @(0x18,r3),r1 */
    .byte 0x54, 0xF1  /* 06016DAC: mov.l @(0x4,r15),r4 */
    .byte 0x41, 0x0B  /* 06016DAE: jsr @r1 */
    .byte 0x00, 0x09  /* 06016DB0: nop */
    .byte 0x2F, 0x02  /* 06016DB2: mov.l r0,@r15 */
    .byte 0x54, 0xF2  /* 06016DB4: mov.l @(0x8,r15),r4 */
    .byte 0xBF, 0x11  /* 06016DB6: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016DB8: nop */
    .byte 0x60, 0xF2  /* 06016DBA: mov.l @r15,r0 */
    .byte 0x7F, 0x0C  /* 06016DBC: add #12,r15 */
    .byte 0x4F, 0x26  /* 06016DBE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016DC0: rts */
    .byte 0x00, 0x09  /* 06016DC2: nop */
