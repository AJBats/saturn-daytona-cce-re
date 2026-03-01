/* FUN_06005E4A  0x06005E4A */

    .section .text.FUN_06005E4A
    .global FUN_06005E4A
    .type FUN_06005E4A, @function
FUN_06005E4A:
    .byte 0x2F, 0xE6  /* 06005E4A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005E4C: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06005E4E: mov r4,r14 */
