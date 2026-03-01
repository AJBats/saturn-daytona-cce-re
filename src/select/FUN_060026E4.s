/* FUN_060026E4  0x060026E4 */

    .section .text.FUN_060026E4
    .global FUN_060026E4
    .type FUN_060026E4, @function
FUN_060026E4:
    .byte 0x2F, 0xE6  /* 060026E4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060026E6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060026E8: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 060026EA: mov r4,r13 */
