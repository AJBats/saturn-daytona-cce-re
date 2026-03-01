/* FUN_06016C86  0x06016C86 */

    .section .text.FUN_06016C86
    .global FUN_06016C86
    .type FUN_06016C86, @function
FUN_06016C86:
    .byte 0x4F, 0x22  /* 06016C86: sts.l pr,@-r15 */
    .byte 0xD0, 0xFA  /* 06016C88: mov.l @(0x3E8,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 06016C8A: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06016C8C: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06016C8E: mov.l r0,@-r15 */
    .byte 0xA0, 0x11  /* 06016C90: bra 0x06016CB6 */
    .byte 0x6B, 0x53  /* 06016C92: mov r5,r11 */
