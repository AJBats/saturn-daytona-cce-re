/* FUN_060003C0  0x060003C0 */

    .section .text.FUN_060003C0
    .global FUN_060003C0
    .type FUN_060003C0, @function
FUN_060003C0:
    .byte 0x2F, 0xE6  /* 060003C0: mov.l r14,@-r15 */
    .byte 0x24, 0x48  /* 060003C2: tst r4,r4 */
    .byte 0xD3, 0x3A  /* 060003C4: mov.l @(0xE8,PC),r3  {[0x060004B0] = 0x060072C4} */
    .byte 0x2F, 0xD6  /* 060003C6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060003C8: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060003CA: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060003CC: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060003CE: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060003D0: mov.l r8,@-r15 */
    .byte 0xE8, 0x00  /* 060003D2: mov #0,r8 */
    .byte 0xDB, 0x37  /* 060003D4: mov.l @(0xDC,PC),r11  {[0x060004B4] = 0x0600795A} */
