/* FUN_06005CBA  0x06005CBA */

    .section .text.FUN_06005CBA
    .global FUN_06005CBA
    .type FUN_06005CBA, @function
FUN_06005CBA:
    .byte 0x4F, 0x22  /* 06005CBA: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 06005CBC: bsr 0x06005D24 */
