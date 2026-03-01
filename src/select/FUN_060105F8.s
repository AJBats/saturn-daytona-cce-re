/* FUN_060105F8  0x060105F8 */

    .section .text.FUN_060105F8
    .global FUN_060105F8
    .type FUN_060105F8, @function
FUN_060105F8:
    .byte 0x4F, 0x22  /* 060105F8: sts.l pr,@-r15 */
    .byte 0xB0, 0xB3  /* 060105FA: bsr 0x06010764 */
