/* FUN_06002784  0x06002784 */

    .section .text.FUN_06002784
    .global FUN_06002784
    .type FUN_06002784, @function
FUN_06002784:
    .byte 0x4F, 0x22  /* 06002784: sts.l pr,@-r15 */
    .byte 0xD0, 0x0C  /* 06002786: mov.l @(0x30,PC),r0  {[0x060027B8] = 0x0602CBD0} */
    .byte 0x40, 0x0B  /* 06002788: jsr @r0 */
    .byte 0x00, 0x09  /* 0600278A: nop */
    .byte 0xD0, 0x0B  /* 0600278C: mov.l @(0x2C,PC),r0  {[0x060027BC] = 0x0602CDF2} */
    .byte 0x40, 0x0B  /* 0600278E: jsr @r0 */
    .byte 0x00, 0x09  /* 06002790: nop */
    .byte 0x4F, 0x26  /* 06002792: lds.l @r15+,pr */
