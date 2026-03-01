/* FUN_060082D0  0x060082D0 */

    .section .text.FUN_060082D0
    .global FUN_060082D0
    .type FUN_060082D0, @function
FUN_060082D0:
    .byte 0x2F, 0xE6  /* 060082D0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060082D2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060082D4: mov.l r12,@-r15 */
    .byte 0x6C, 0x43  /* 060082D6: mov r4,r12 */
