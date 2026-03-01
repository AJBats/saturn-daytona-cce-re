/* FUN_06001A74  0x06001A74 */

    .section .text.FUN_06001A74
    .global FUN_06001A74
    .type FUN_06001A74, @function
FUN_06001A74:
    .byte 0x2F, 0xE6  /* 06001A74: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001A76: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001A78: mov.l r12,@-r15 */
    .byte 0x6D, 0x73  /* 06001A7A: mov r7,r13 */
    .byte 0x90, 0x3F  /* 06001A7C: mov.w @(0x7E,PC),r0  {0x06001AFE} */
    .byte 0x6C, 0x63  /* 06001A7E: mov r6,r12 */
    .byte 0xD3, 0x1F  /* 06001A80: mov.l @(0x7C,PC),r3  {[0x06001B00] = 0x06008B10} */
    .byte 0x67, 0xD3  /* 06001A82: mov r13,r7 */
    .byte 0x2F, 0xB6  /* 06001A84: mov.l r11,@-r15 */
    .byte 0x66, 0xC3  /* 06001A86: mov r12,r6 */
    .byte 0x2F, 0xA6  /* 06001A88: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 06001A8A: mov r5,r11 */
