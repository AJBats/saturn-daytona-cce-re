/* FUN_06005650  0x06005650 */

    .section .text.FUN_06005650
    .global FUN_06005650
    .type FUN_06005650, @function
FUN_06005650:
    .byte 0x2F, 0xE6  /* 06005650: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005652: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005654: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005656: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005658: mov.l r10,@-r15 */
    .byte 0xEB, 0x0A  /* 0600565A: mov #10,r11 */
    .byte 0x2F, 0x96  /* 0600565C: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 0600565E: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06005660: mov.l r8,@-r15 */
    .byte 0x6C, 0xA3  /* 06005662: mov r10,r12 */
