/* FUN_06004B84  0x06004B84 */

    .section .text.FUN_06004B84
    .global FUN_06004B84
    .type FUN_06004B84, @function
FUN_06004B84:
    .byte 0x2F, 0xE6  /* 06004B84: mov.l r14,@-r15 */
    .byte 0xE3, 0x03  /* 06004B86: mov #3,r3 */
    .byte 0x2F, 0xD6  /* 06004B88: mov.l r13,@-r15 */
    .byte 0x60, 0x43  /* 06004B8A: mov r4,r0 */
    .byte 0x2F, 0xC6  /* 06004B8C: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 06004B8E: mov #0,r13 */
