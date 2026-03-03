/* FUN_06005BB8  0x06005BB8 */

    .section .text.FUN_06005BB8
    .global FUN_06005BB8
    .type FUN_06005BB8, @function
FUN_06005BB8:
    sts.l pr, @-r15
    .byte 0xB0, 0xB3  /* 06005BBA: bsr 0x06005D24 */
