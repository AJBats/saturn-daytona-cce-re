/* FUN_06008A80  0x06008A80 */

    .section .text.FUN_06008A80
    .global FUN_06008A80
    .type FUN_06008A80, @function
FUN_06008A80:
    .byte 0x2F, 0xE6  /* 06008A80: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 06008A82: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 06008A84: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06008A86: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06008A88: mov.l r11,@-r15 */
    .byte 0xEB, 0x02  /* 06008A8A: mov #2,r11 */
    .byte 0xDC, 0x11  /* 06008A8C: mov.l @(0x44,PC),r12  {[0x06008AD4] = 0x06051FAC} */
