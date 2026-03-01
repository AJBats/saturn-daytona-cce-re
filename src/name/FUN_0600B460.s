/* FUN_0600B460  0x0600B460 */

    .section .text.FUN_0600B460
    .global FUN_0600B460
    .type FUN_0600B460, @function
FUN_0600B460:
    .byte 0x4F, 0x22  /* 0600B460: sts.l pr,@-r15 */
    .byte 0xD0, 0x0C  /* 0600B462: mov.l @(0x30,PC),r0  {[0x0600B494] = 0x060358A8} */
    .byte 0x40, 0x0B  /* 0600B464: jsr @r0 */
    .byte 0x00, 0x09  /* 0600B466: nop */
    .byte 0xD0, 0x0B  /* 0600B468: mov.l @(0x2C,PC),r0  {[0x0600B498] = 0x06035ACA} */
    .byte 0x40, 0x0B  /* 0600B46A: jsr @r0 */
    .byte 0x00, 0x09  /* 0600B46C: nop */
    .byte 0x4F, 0x26  /* 0600B46E: lds.l @r15+,pr */
