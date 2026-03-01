/* FUN_060106FA  0x060106FA */

    .section .text.FUN_060106FA
    .global FUN_060106FA
    .type FUN_060106FA, @function
FUN_060106FA:
    .byte 0x4F, 0x22  /* 060106FA: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 060106FC: bsr 0x06010764 */
