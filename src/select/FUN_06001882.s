/* FUN_06001882  0x06001882 */

    .section .text.FUN_06001882
    .global FUN_06001882
    .type FUN_06001882, @function
FUN_06001882:
    .byte 0x2F, 0xE6  /* 06001882: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001884: mov.l r13,@-r15 */
    .byte 0x6D, 0x73  /* 06001886: mov r7,r13 */
    .byte 0x90, 0x3C  /* 06001888: mov.w @(0x78,PC),r0  {0x06001904} */
    .byte 0x67, 0xD3  /* 0600188A: mov r13,r7 */
    .byte 0xD3, 0x1E  /* 0600188C: mov.l @(0x78,PC),r3  {[0x06001908] = 0x06008B10} */
    .byte 0x2F, 0xC6  /* 0600188E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001890: mov.l r11,@-r15 */
    .byte 0x6C, 0x63  /* 06001892: mov r6,r12 */
    .byte 0x2F, 0xA6  /* 06001894: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 06001896: mov r5,r11 */
