/* FUN_06004530  0x06004530 */

    .section .text.FUN_06004530
    .global FUN_06004530
    .type FUN_06004530, @function
FUN_06004530:
    .byte 0x2F, 0xE6  /* 06004530: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004532: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004534: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06004536: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06004538: mov.l r10,@-r15 */
    .byte 0xEB, 0x0A  /* 0600453A: mov #10,r11 */
    .byte 0x2F, 0x96  /* 0600453C: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 0600453E: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06004540: mov.l r8,@-r15 */
    .byte 0x6C, 0xA3  /* 06004542: mov r10,r12 */
