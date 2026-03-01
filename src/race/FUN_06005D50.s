/* FUN_06005D50  0x06005D50 */

    .section .text.FUN_06005D50
    .global FUN_06005D50
    .type FUN_06005D50, @function
FUN_06005D50:
    .byte 0x2F, 0xE6  /* 06005D50: mov.l r14,@-r15 */
    .byte 0x66, 0x5C  /* 06005D52: extu.b r5,r6 */
    .byte 0x2F, 0xD6  /* 06005D54: mov.l r13,@-r15 */
    .byte 0xE7, 0x01  /* 06005D56: mov #1,r7 */
    .byte 0x2F, 0xC6  /* 06005D58: mov.l r12,@-r15 */
    .byte 0xE3, 0x10  /* 06005D5A: mov #16,r3 */
    .byte 0x2F, 0xB6  /* 06005D5C: mov.l r11,@-r15 */
    .byte 0x23, 0x68  /* 06005D5E: tst r6,r3 */
