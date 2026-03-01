/* FUN_06004748  0x06004748 */

    .section .text.FUN_06004748
    .global FUN_06004748
    .type FUN_06004748, @function
FUN_06004748:
    .byte 0x2F, 0xE6  /* 06004748: mov.l r14,@-r15 */
    .byte 0x66, 0xC3  /* 0600474A: mov r12,r6 */
    .byte 0x65, 0xB3  /* 0600474C: mov r11,r5 */
    .byte 0x75, 0x0A  /* 0600474E: add #10,r5 */
    .byte 0xBD, 0x47  /* 06004750: bsr 0x060041E2 */
    .byte 0xE4, 0x22  /* 06004752: mov #34,r4 */
