/* FUN_06016DC8  0x06016DC8 */

    .section .text.FUN_06016DC8
    .global FUN_06016DC8
    .type FUN_06016DC8, @function
FUN_06016DC8:
    .byte 0x4F, 0x22  /* 06016DC8: sts.l pr,@-r15 */
    .byte 0xD0, 0xAA  /* 06016DCA: mov.l @(0x2A8,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 06016DCC: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06016DCE: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06016DD0: mov.l r0,@-r15 */
    .byte 0xA0, 0x11  /* 06016DD2: bra 0x06016DF8 */
    .byte 0x6B, 0x53  /* 06016DD4: mov r5,r11 */
