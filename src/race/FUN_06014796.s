/* FUN_06014796  0x06014796 */

    .section .text.FUN_06014796
    .global FUN_06014796
    .type FUN_06014796, @function
FUN_06014796:
    .byte 0x2F, 0xE6  /* 06014796: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06014798: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601479A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601479C: mov.l r11,@-r15 */
    .byte 0x6B, 0x43  /* 0601479E: mov r4,r11 */
    .byte 0xD3, 0x12  /* 060147A0: mov.l @(0x48,PC),r3  {[0x060147EC] = 0x060529A8} */
    .byte 0x7B, 0x10  /* 060147A2: add #16,r11 */
