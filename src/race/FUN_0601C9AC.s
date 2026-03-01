/* FUN_0601C9AC  0x0601C9AC */

    .section .text.FUN_0601C9AC
    .global FUN_0601C9AC
    .type FUN_0601C9AC, @function
FUN_0601C9AC:
    .byte 0x2F, 0xE6  /* 0601C9AC: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 0601C9AE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601C9B0: mov.l r11,@-r15 */
    .byte 0xC7, 0x32  /* 0601C9B2: mova @(0xC8,PC),r0  {0x0601CA7C} */
    .byte 0x6B, 0x03  /* 0601C9B4: mov r0,r11 */
