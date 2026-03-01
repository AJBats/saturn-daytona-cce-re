/* FUN_06004250  0x06004250 */

    .section .text.FUN_06004250
    .global FUN_06004250
    .type FUN_06004250, @function
FUN_06004250:
    .byte 0x2F, 0xE6  /* 06004250: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004252: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004254: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 06004256: mov r4,r13 */
