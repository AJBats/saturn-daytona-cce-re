/* FUN_060017C4  0x060017C4 */

    .section .text.FUN_060017C4
    .global FUN_060017C4
    .type FUN_060017C4, @function
FUN_060017C4:
    .byte 0x2F, 0xE6  /* 060017C4: mov.l r14,@-r15 */
    .byte 0x66, 0xC3  /* 060017C6: mov r12,r6 */
    .byte 0x65, 0xB3  /* 060017C8: mov r11,r5 */
    .byte 0x75, 0x04  /* 060017CA: add #4,r5 */
    .byte 0xBD, 0x5D  /* 060017CC: bsr 0x0600128A */
    .byte 0xE4, 0x27  /* 060017CE: mov #39,r4 */
