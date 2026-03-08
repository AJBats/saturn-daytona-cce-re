/* FUN_06045368  0x06045368 */

    .section .text.FUN_06045368
    .global FUN_06045368
    .type FUN_06045368, @function
FUN_06045368:
    sts.l pr, @-r15
    .byte 0xD0, 0x0C  /* 0601D36A: mov.l @(0x30,PC),r0  {[0x0601D39C] = 0x060477B4} */
    jsr @r0
    nop
    .byte 0xD0, 0x0B  /* 0601D370: mov.l @(0x2C,PC),r0  {[0x0601D3A0] = 0x060479D6} */
    jsr @r0
    nop
    lds.l @r15+, pr
