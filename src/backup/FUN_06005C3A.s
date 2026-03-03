/* FUN_06005C3A  0x06005C3A */

    .section .text.FUN_06005C3A
    .global FUN_06005C3A
    .type FUN_06005C3A, @function
FUN_06005C3A:
    sts.l pr, @-r15
    .byte 0xB0, 0x72  /* 06005C3C: bsr 0x06005D24 */
