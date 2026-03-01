/* FUN_06005BB4  0x06005BB4 */

    .section .text.FUN_06005BB4
    .global FUN_06005BB4
    .type FUN_06005BB4, @function
FUN_06005BB4:
    .byte 0x2F, 0xE6  /* 06005BB4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005BB6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005BB8: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06005BBA: mov #0,r12 */
