/* FUN_06004EFC  0x06004EFC */

    .section .text.FUN_06004EFC
    .global FUN_06004EFC
    .type FUN_06004EFC, @function
FUN_06004EFC:
    .byte 0x2F, 0xE6  /* 06004EFC: mov.l r14,@-r15 */
    .byte 0xEE, 0x1F  /* 06004EFE: mov #31,r14 */
    .byte 0x2F, 0xD6  /* 06004F00: mov.l r13,@-r15 */
    .byte 0x6D, 0x6D  /* 06004F02: extu.w r6,r13 */
    .byte 0x2F, 0xC6  /* 06004F04: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06004F06: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06004F08: mov.l r10,@-r15 */
    .byte 0x6A, 0xD3  /* 06004F0A: mov r13,r10 */
    .byte 0x2F, 0x96  /* 06004F0C: mov.l r9,@-r15 */
    .byte 0x4A, 0x21  /* 06004F0E: shar r10 */
    .byte 0x2F, 0x86  /* 06004F10: mov.l r8,@-r15 */
    .byte 0x69, 0xD3  /* 06004F12: mov r13,r9 */
