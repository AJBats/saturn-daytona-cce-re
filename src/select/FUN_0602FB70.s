/* FUN_0602FB70  0x0602FB70 */

    .section .text.FUN_0602FB70
    .global FUN_0602FB70
    .type FUN_0602FB70, @function
FUN_0602FB70:
    .byte 0x4F, 0x22  /* 0602FB70: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0602FB72: add #-16,r15 */
    .byte 0x1F, 0x42  /* 0602FB74: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x51  /* 0602FB76: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 0602FB78: mov.l r6,@r15 */
    .byte 0xBF, 0x0D  /* 0602FB7A: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FB7C: nop */
    .byte 0x1F, 0x03  /* 0602FB7E: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x42  /* 0602FB80: mov.l @(0x108,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x63, 0x22  /* 0602FB82: mov.l @r2,r3 */
    .byte 0x66, 0xF2  /* 0602FB84: mov.l @r15,r6 */
    .byte 0x51, 0x35  /* 0602FB86: mov.l @(0x14,r3),r1 */
    .byte 0x55, 0xF1  /* 0602FB88: mov.l @(0x4,r15),r5 */
    .byte 0x54, 0xF2  /* 0602FB8A: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 0602FB8C: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FB8E: nop */
    .byte 0x2F, 0x02  /* 0602FB90: mov.l r0,@r15 */
    .byte 0x54, 0xF3  /* 0602FB92: mov.l @(0xC,r15),r4 */
    .byte 0xBF, 0x28  /* 0602FB94: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602FB96: nop */
    .byte 0x60, 0xF2  /* 0602FB98: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 0602FB9A: add #16,r15 */
    .byte 0x4F, 0x26  /* 0602FB9C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FB9E: rts */
    .byte 0x00, 0x09  /* 0602FBA0: nop */
