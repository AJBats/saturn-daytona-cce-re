/* FUN_06001A80  0x06001A80 */

    .section .text.FUN_06001A80
    .global FUN_06001A80
    .type FUN_06001A80, @function
FUN_06001A80:
    .byte 0x2F, 0xE6  /* 06001A80: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001A82: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001A84: mov.l r12,@-r15 */
    .byte 0x6D, 0x73  /* 06001A86: mov r7,r13 */
    .byte 0x90, 0x7A  /* 06001A88: mov.w @(0xF4,PC),r0  {0x06001B80} */
    .byte 0x67, 0xD3  /* 06001A8A: mov r13,r7 */
    .byte 0xD3, 0x3D  /* 06001A8C: mov.l @(0xF4,PC),r3  {[0x06001B84] = 0x06008B10} */
    .byte 0x2F, 0xB6  /* 06001A8E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001A90: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 06001A92: mov r5,r11 */
    .byte 0x2F, 0x96  /* 06001A94: mov.l r9,@-r15 */
    .byte 0x6A, 0x63  /* 06001A96: mov r6,r10 */
