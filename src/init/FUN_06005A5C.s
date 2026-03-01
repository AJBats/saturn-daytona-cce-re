/* FUN_06005A5C  0x06005A5C */

    .section .text.FUN_06005A5C
    .global FUN_06005A5C
    .type FUN_06005A5C, @function
FUN_06005A5C:
    .byte 0x2F, 0xE6  /* 06005A5C: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06005A5E: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 06005A60: mov.l r13,@-r15 */
    .byte 0x2E, 0xE8  /* 06005A62: tst r14,r14 */
