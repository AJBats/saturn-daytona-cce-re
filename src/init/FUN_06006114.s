/* FUN_06006114  0x06006114 */

    .section .text.FUN_06006114
    .global FUN_06006114
    .type FUN_06006114, @function
FUN_06006114:
    .byte 0x2F, 0xE6  /* 06006114: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006116: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006118: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0600611A: mov r4,r13 */
    .byte 0x90, 0x74  /* 0600611C: mov.w @(0xE8,PC),r0  {0x06006208} */
    .byte 0x6E, 0xD3  /* 0600611E: mov r13,r14 */
    .byte 0x2F, 0xB6  /* 06006120: mov.l r11,@-r15 */
    .byte 0x7E, 0x0C  /* 06006122: add #12,r14 */
