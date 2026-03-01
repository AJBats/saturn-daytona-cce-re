/* FUN_0601D620  0x0601D620 */

    .section .text.FUN_0601D620
    .global FUN_0601D620
    .type FUN_0601D620, @function
FUN_0601D620:
    .byte 0x4F, 0x22  /* 0601D620: sts.l pr,@-r15 */
    .byte 0xB0, 0x1F  /* 0601D622: bsr 0x0601D664 */
    .byte 0x00, 0x09  /* 0601D624: nop */
    .byte 0x4F, 0x26  /* 0601D626: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D628: rts */
    .byte 0x00, 0x09  /* 0601D62A: nop */
