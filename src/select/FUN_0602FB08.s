/* FUN_0602FB08  0x0602FB08 */

    .section .text.FUN_0602FB08
    .global FUN_0602FB08
    .type FUN_0602FB08, @function
FUN_0602FB08:
    .byte 0x4F, 0x22  /* 0602FB08: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0602FB0A: add #-16,r15 */
    .byte 0x1F, 0x42  /* 0602FB0C: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x51  /* 0602FB0E: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 0602FB10: mov.l r6,@r15 */
    .byte 0xBF, 0x41  /* 0602FB12: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FB14: nop */
    .byte 0x1F, 0x03  /* 0602FB16: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x5C  /* 0602FB18: mov.l @(0x170,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x63, 0x22  /* 0602FB1A: mov.l @r2,r3 */
    .byte 0x66, 0xF2  /* 0602FB1C: mov.l @r15,r6 */
    .byte 0x51, 0x33  /* 0602FB1E: mov.l @(0xC,r3),r1 */
    .byte 0x55, 0xF1  /* 0602FB20: mov.l @(0x4,r15),r5 */
    .byte 0x54, 0xF2  /* 0602FB22: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 0602FB24: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FB26: nop */
    .byte 0x2F, 0x02  /* 0602FB28: mov.l r0,@r15 */
    .byte 0x54, 0xF3  /* 0602FB2A: mov.l @(0xC,r15),r4 */
    .byte 0xBF, 0x5C  /* 0602FB2C: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602FB2E: nop */
    .byte 0x60, 0xF2  /* 0602FB30: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 0602FB32: add #16,r15 */
    .byte 0x4F, 0x26  /* 0602FB34: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FB36: rts */
    .byte 0x00, 0x09  /* 0602FB38: nop */
