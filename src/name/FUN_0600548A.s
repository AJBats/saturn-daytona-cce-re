/* FUN_0600548A  0x0600548A */

    .section .text.FUN_0600548A
    .global FUN_0600548A
    .type FUN_0600548A, @function
FUN_0600548A:
    .byte 0x4F, 0x22  /* 0600548A: sts.l pr,@-r15 */
    .byte 0xBF, 0x6F  /* 0600548C: bsr 0x0600536E */
    .byte 0x2F, 0x36  /* 0600548E: mov.l r3,@-r15 */
    .byte 0x7F, 0x04  /* 06005490: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005492: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005494: rts */
    .byte 0x00, 0x09  /* 06005496: nop */
