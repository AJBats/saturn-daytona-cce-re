/* FUN_06009090  0x06009090 */

    .section .text.FUN_06009090
    .global FUN_06009090
    .type FUN_06009090, @function
FUN_06009090:
    .byte 0x2F, 0xE6  /* 06009090: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06009092: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06009094: mov.l r13,@-r15 */
    .byte 0x73, 0x1C  /* 06009096: add #28,r3 */
