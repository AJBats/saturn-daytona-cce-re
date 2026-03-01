/* FUN_060019C0  0x060019C0 */

    .section .text.FUN_060019C0
    .global FUN_060019C0
    .type FUN_060019C0, @function
FUN_060019C0:
    .byte 0x2F, 0xE6  /* 060019C0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060019C2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060019C4: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 060019C6: mov r4,r13 */
