/* FUN_06006700  0x06006700 */

    .section .text.FUN_06006700
    .global FUN_06006700
    .type FUN_06006700, @function
FUN_06006700:
    .byte 0x2F, 0xE6  /* 06006700: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06006702: mov r4,r14 */
