/* FUN_06010BC4  0x06010BC4 */

    .section .text.FUN_06010BC4
    .global FUN_06010BC4
    .type FUN_06010BC4, @function
FUN_06010BC4:
    .byte 0x2F, 0xE6  /* 06010BC4: mov.l r14,@-r15 */
    .byte 0xE0, 0x12  /* 06010BC6: mov #18,r0 */
    .byte 0x2F, 0xD6  /* 06010BC8: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06010BCA: mov r4,r14 */
