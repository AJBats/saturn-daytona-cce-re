/* FUN_060064C8  0x060064C8 */

    .section .text.FUN_060064C8
    .global FUN_060064C8
    .type FUN_060064C8, @function
FUN_060064C8:
    .byte 0x2F, 0xE6  /* 060064C8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060064CA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060064CC: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 060064CE: mov r4,r13 */
