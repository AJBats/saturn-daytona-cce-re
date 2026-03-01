/* FUN_060017F0  0x060017F0 */

    .section .text.FUN_060017F0
    .global FUN_060017F0
    .type FUN_060017F0, @function
FUN_060017F0:
    .byte 0x2F, 0xE6  /* 060017F0: mov.l r14,@-r15 */
    .byte 0x66, 0xC3  /* 060017F2: mov r12,r6 */
    .byte 0x65, 0xB3  /* 060017F4: mov r11,r5 */
    .byte 0x75, 0x0A  /* 060017F6: add #10,r5 */
    .byte 0xBD, 0x47  /* 060017F8: bsr 0x0600128A */
    .byte 0xE4, 0x22  /* 060017FA: mov #34,r4 */
