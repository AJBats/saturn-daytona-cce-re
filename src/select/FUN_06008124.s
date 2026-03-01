/* FUN_06008124  0x06008124 */

    .section .text.FUN_06008124
    .global FUN_06008124
    .type FUN_06008124, @function
FUN_06008124:
    .byte 0x2F, 0xE6  /* 06008124: mov.l r14,@-r15 */
    .byte 0xE6, 0x23  /* 06008126: mov #35,r6 */
    .byte 0xE5, 0x2D  /* 06008128: mov #45,r5 */
    .byte 0x4D, 0x0B  /* 0600812A: jsr @r13 */
    .byte 0xE4, 0x04  /* 0600812C: mov #4,r4 */
    .byte 0xE7, 0x35  /* 0600812E: mov #53,r7 */
    .byte 0x2F, 0xC6  /* 06008130: mov.l r12,@-r15 */
    .byte 0xE6, 0x23  /* 06008132: mov #35,r6 */
