/* FUN_0600B2D0  0x0600B2D0 */

    .section .text.FUN_0600B2D0
    .global FUN_0600B2D0
    .type FUN_0600B2D0, @function
FUN_0600B2D0:
    .byte 0x2F, 0xE6  /* 0600B2D0: mov.l r14,@-r15 */
    .byte 0xE3, 0x43  /* 0600B2D2: mov #67,r3 */
    .byte 0x2F, 0xD6  /* 0600B2D4: mov.l r13,@-r15 */
    .byte 0x60, 0x43  /* 0600B2D6: mov r4,r0 */
    .byte 0x2F, 0xC6  /* 0600B2D8: mov.l r12,@-r15 */
    .byte 0x6C, 0x53  /* 0600B2DA: mov r5,r12 */
    .byte 0x2F, 0xB6  /* 0600B2DC: mov.l r11,@-r15 */
    .byte 0xEB, 0x00  /* 0600B2DE: mov #0,r11 */
