/* FUN_06004918  0x06004918 */

    .section .text.FUN_06004918
    .global FUN_06004918
    .type FUN_06004918, @function
FUN_06004918:
    .byte 0x2F, 0xE6  /* 06004918: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600491A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600491C: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0600491E: mov r4,r13 */
