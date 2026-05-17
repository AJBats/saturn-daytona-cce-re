/* FUN_06002784  0x06002784 */

    .section .text.FUN_06002784
    .global FUN_06002784
    .type FUN_06002784, @function
FUN_06002784:
    sts.l pr, @-r15
    .byte 0xD0, 0x0C  /* 06002786: mov.l @(0x30,PC),r0  {[0x060027B8] = 0x0602CBD0} */
    jsr @r0
    nop
    .byte 0xD0, 0x0B  /* 0600278C: mov.l @(0x2C,PC),r0  {[0x060027BC] = 0x0602CDF2} */
    jsr @r0
    nop
    lds.l @r15+, pr
