/* FUN_0600B570  0x0600B570 */

    .section .text.FUN_0600B570
    .global FUN_0600B570
    .type FUN_0600B570, @function
FUN_0600B570:
    .byte 0x2F, 0xE6  /* 0600B570: mov.l r14,@-r15 */
    .byte 0xE3, 0x54  /* 0600B572: mov #84,r3 */
    .byte 0x2F, 0xD6  /* 0600B574: mov.l r13,@-r15 */
    .byte 0x60, 0x53  /* 0600B576: mov r5,r0 */
    .byte 0x2F, 0xC6  /* 0600B578: mov.l r12,@-r15 */
    .byte 0x6C, 0x63  /* 0600B57A: mov r6,r12 */
    .byte 0x2F, 0xB6  /* 0600B57C: mov.l r11,@-r15 */
    .byte 0xEB, 0x00  /* 0600B57E: mov #0,r11 */
