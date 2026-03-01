/* FUN_0601D368  0x0601D368 */

    .section .text.FUN_0601D368
    .global FUN_0601D368
    .type FUN_0601D368, @function
FUN_0601D368:
    .byte 0x4F, 0x22  /* 0601D368: sts.l pr,@-r15 */
    .byte 0xD0, 0x0C  /* 0601D36A: mov.l @(0x30,PC),r0  {[0x0601D39C] = 0x060477B4} */
    .byte 0x40, 0x0B  /* 0601D36C: jsr @r0 */
    .byte 0x00, 0x09  /* 0601D36E: nop */
    .byte 0xD0, 0x0B  /* 0601D370: mov.l @(0x2C,PC),r0  {[0x0601D3A0] = 0x060479D6} */
    .byte 0x40, 0x0B  /* 0601D372: jsr @r0 */
    .byte 0x00, 0x09  /* 0601D374: nop */
    .byte 0x4F, 0x26  /* 0601D376: lds.l @r15+,pr */
