/* FUN_060094E4  0x060094E4 */

    .section .text.FUN_060094E4
    .global FUN_060094E4
    .type FUN_060094E4, @function
FUN_060094E4:
    .byte 0x2F, 0xE6  /* 060094E4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060094E6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060094E8: mov.l r12,@-r15 */
    .byte 0x6D, 0x53  /* 060094EA: mov r5,r13 */
    .byte 0x2F, 0xB6  /* 060094EC: mov.l r11,@-r15 */
    .byte 0x4D, 0x11  /* 060094EE: cmp/pz r13 */
