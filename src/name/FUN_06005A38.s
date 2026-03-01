/* FUN_06005A38  0x06005A38 */

    .section .text.FUN_06005A38
    .global FUN_06005A38
    .type FUN_06005A38, @function
FUN_06005A38:
    .byte 0x2F, 0xE6  /* 06005A38: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005A3A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005A3C: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 06005A3E: mov r4,r13 */
