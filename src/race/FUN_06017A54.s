/* FUN_06017A54  0x06017A54 */

    .section .text.FUN_06017A54
    .global FUN_06017A54
    .type FUN_06017A54, @function
FUN_06017A54:
    .byte 0x4F, 0x22  /* 06017A54: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 06017A56: .word 0x4F13 */
    .byte 0x2F, 0xA6  /* 06017A58: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06017A5A: mov.l r11,@-r15 */
