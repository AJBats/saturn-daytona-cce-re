/* FUN_0601C9A0  0x0601C9A0 */

    .section .text.FUN_0601C9A0
    .global FUN_0601C9A0
    .type FUN_0601C9A0, @function
FUN_0601C9A0:
    .byte 0x2F, 0xE6  /* 0601C9A0: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 0601C9A2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601C9A4: mov.l r11,@-r15 */
    .byte 0xC7, 0x39  /* 0601C9A6: mova @(0xE4,PC),r0  {0x0601CA8C} */
    .byte 0xA0, 0x05  /* 0601C9A8: bra 0x0601C9B6 */
    .byte 0x6B, 0x03  /* 0601C9AA: mov r0,r11 */
