/* FUN_0602FC3C  0x0602FC3C */

    .section .text.FUN_0602FC3C
    .global FUN_0602FC3C
    .type FUN_0602FC3C, @function
FUN_0602FC3C:
    .byte 0x4F, 0x22  /* 0602FC3C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0602FC3E: add #-12,r15 */
    .byte 0x2F, 0x42  /* 0602FC40: mov.l r4,@r15 */
    .byte 0x1F, 0x51  /* 0602FC42: mov.l r5,@(0x4,r15) */
    .byte 0xBE, 0xA8  /* 0602FC44: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FC46: nop */
    .byte 0x1F, 0x02  /* 0602FC48: mov.l r0,@(0x8,r15) */
    .byte 0xD2, 0x10  /* 0602FC4A: mov.l @(0x40,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x55, 0xF1  /* 0602FC4C: mov.l @(0x4,r15),r5 */
    .byte 0x63, 0x22  /* 0602FC4E: mov.l @r2,r3 */
    .byte 0x64, 0xF2  /* 0602FC50: mov.l @r15,r4 */
    .byte 0x51, 0x39  /* 0602FC52: mov.l @(0x24,r3),r1 */
    .byte 0x41, 0x0B  /* 0602FC54: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FC56: nop */
    .byte 0x54, 0xF2  /* 0602FC58: mov.l @(0x8,r15),r4 */
    .byte 0x7F, 0x0C  /* 0602FC5A: add #12,r15 */
    .byte 0xAE, 0xC4  /* 0602FC5C: bra 0x0602F9E8 */
    .byte 0x4F, 0x26  /* 0602FC5E: lds.l @r15+,pr */
