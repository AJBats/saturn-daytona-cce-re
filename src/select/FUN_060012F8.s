/* FUN_060012F8  0x060012F8 */

    .section .text.FUN_060012F8
    .global FUN_060012F8
    .type FUN_060012F8, @function
FUN_060012F8:
    .byte 0x2F, 0xE6  /* 060012F8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060012FA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060012FC: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 060012FE: mov r4,r13 */
