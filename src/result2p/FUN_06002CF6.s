/* FUN_06002CF6  0x06002CF6 */

    .section .text.FUN_06002CF6
    .global FUN_06002CF6
    .type FUN_06002CF6, @function
FUN_06002CF6:
    sts.l pr, @-r15
    .byte 0xB0, 0x72  /* 06002CF8: bsr 0x06002DE0 */
