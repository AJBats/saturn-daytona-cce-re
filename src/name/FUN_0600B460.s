/* FUN_0600B460  0x0600B460 */

    .section .text.FUN_0600B460
    .global FUN_0600B460
    .type FUN_0600B460, @function
FUN_0600B460:
    sts.l pr, @-r15
    .byte 0xD0, 0x0C  /* 0600B462: mov.l @(0x30,PC),r0  {[0x0600B494] = 0x060358A8} */
    jsr @r0
    nop
    .byte 0xD0, 0x0B  /* 0600B468: mov.l @(0x2C,PC),r0  {[0x0600B498] = 0x06035ACA} */
    jsr @r0
    nop
    lds.l @r15+, pr
