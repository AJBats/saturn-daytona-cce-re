/* FUN_06002BFA  0x06002BFA */

    .section .text.FUN_06002BFA
    .global FUN_06002BFA
    .type FUN_06002BFA, @function
FUN_06002BFA:
    .byte 0x4F, 0x22  /* 06002BFA: sts.l pr,@-r15 */
    .byte 0xB0, 0xF0  /* 06002BFC: bsr 0x06002DE0 */
