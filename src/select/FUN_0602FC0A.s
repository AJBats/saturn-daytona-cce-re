/* FUN_0602FC0A  0x0602FC0A */

    .section .text.FUN_0602FC0A
    .global FUN_0602FC0A
    .type FUN_0602FC0A, @function
FUN_0602FC0A:
    .byte 0x4F, 0x22  /* 0602FC0A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0602FC0C: add #-16,r15 */
    .byte 0x1F, 0x42  /* 0602FC0E: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x51  /* 0602FC10: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 0602FC12: mov.l r6,@r15 */
    .byte 0xBE, 0xC0  /* 0602FC14: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FC16: nop */
    .byte 0x1F, 0x03  /* 0602FC18: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x1C  /* 0602FC1A: mov.l @(0x70,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x66, 0xF2  /* 0602FC1C: mov.l @r15,r6 */
    .byte 0x63, 0x22  /* 0602FC1E: mov.l @r2,r3 */
    .byte 0x55, 0xF1  /* 0602FC20: mov.l @(0x4,r15),r5 */
    .byte 0x51, 0x38  /* 0602FC22: mov.l @(0x20,r3),r1 */
    .byte 0x54, 0xF2  /* 0602FC24: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 0602FC26: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FC28: nop */
    .byte 0x2F, 0x02  /* 0602FC2A: mov.l r0,@r15 */
    .byte 0x54, 0xF3  /* 0602FC2C: mov.l @(0xC,r15),r4 */
    .byte 0xBE, 0xDB  /* 0602FC2E: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602FC30: nop */
    .byte 0x60, 0xF2  /* 0602FC32: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 0602FC34: add #16,r15 */
    .byte 0x4F, 0x26  /* 0602FC36: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FC38: rts */
    .byte 0x00, 0x09  /* 0602FC3A: nop */
