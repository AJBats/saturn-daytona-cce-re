/* FUN_06014338  0x06014338 */

    .section .text.FUN_06014338
    .global FUN_06014338
    .type FUN_06014338, @function
FUN_06014338:
    .byte 0x2F, 0xE6  /* 06014338: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601433A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601433C: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0601433E: mov r4,r13 */
    .byte 0xD3, 0x13  /* 06014340: mov.l @(0x4C,PC),r3  {[0x06014390] = 0x060529A8} */
    .byte 0x7D, 0x10  /* 06014342: add #16,r13 */
