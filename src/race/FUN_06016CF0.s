/* FUN_06016CF0  0x06016CF0 */

    .section .text.FUN_06016CF0
    .global FUN_06016CF0
    .type FUN_06016CF0, @function
FUN_06016CF0:
    .byte 0x4F, 0x22  /* 06016CF0: sts.l pr,@-r15 */
    .byte 0xD0, 0xE0  /* 06016CF2: mov.l @(0x380,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 06016CF4: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06016CF6: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06016CF8: mov.l r0,@-r15 */
    .byte 0x2F, 0x76  /* 06016CFA: mov.l r7,@-r15 */
    .byte 0xA0, 0x12  /* 06016CFC: bra 0x06016D24 */
    .byte 0x6B, 0x53  /* 06016CFE: mov r5,r11 */
