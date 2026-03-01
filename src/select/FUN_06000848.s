/* FUN_06000848  0x06000848 */

    .section .text.FUN_06000848
    .global FUN_06000848
    .type FUN_06000848, @function
FUN_06000848:
    .byte 0x2F, 0xE6  /* 06000848: mov.l r14,@-r15 */
    .byte 0xEE, 0x1F  /* 0600084A: mov #31,r14 */
    .byte 0x2F, 0xD6  /* 0600084C: mov.l r13,@-r15 */
    .byte 0x6D, 0x6D  /* 0600084E: extu.w r6,r13 */
    .byte 0x2F, 0xC6  /* 06000850: mov.l r12,@-r15 */
    .byte 0x6C, 0xD3  /* 06000852: mov r13,r12 */
    .byte 0x2F, 0xB6  /* 06000854: mov.l r11,@-r15 */
    .byte 0x4C, 0x21  /* 06000856: shar r12 */
    .byte 0x2F, 0xA6  /* 06000858: mov.l r10,@-r15 */
    .byte 0x4C, 0x21  /* 0600085A: shar r12 */
    .byte 0x2F, 0x96  /* 0600085C: mov.l r9,@-r15 */
    .byte 0x6A, 0xD3  /* 0600085E: mov r13,r10 */
    .byte 0x2F, 0x86  /* 06000860: mov.l r8,@-r15 */
    .byte 0x4C, 0x21  /* 06000862: shar r12 */
