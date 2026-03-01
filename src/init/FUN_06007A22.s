/* FUN_06007A22  0x06007A22 */

    .section .text.FUN_06007A22
    .global FUN_06007A22
    .type FUN_06007A22, @function
FUN_06007A22:
    .byte 0x2F, 0xE6  /* 06007A22: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007A24: mov.l r13,@-r15 */
    .byte 0x6E, 0x53  /* 06007A26: mov r5,r14 */
    .byte 0x2F, 0xC6  /* 06007A28: mov.l r12,@-r15 */
    .byte 0x65, 0x43  /* 06007A2A: mov r4,r5 */
