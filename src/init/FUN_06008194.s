/* FUN_06008194  0x06008194 */

    .section .text.FUN_06008194
    .global FUN_06008194
    .type FUN_06008194, @function
FUN_06008194:
    .byte 0x2F, 0xE6  /* 06008194: mov.l r14,@-r15 */
    .byte 0xE3, 0x01  /* 06008196: mov #1,r3 */
    .byte 0x2F, 0xD6  /* 06008198: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 0600819A: mov r4,r14 */
