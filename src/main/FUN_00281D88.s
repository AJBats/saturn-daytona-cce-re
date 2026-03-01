/* FUN_00281D88  0x00281D88 */

    .section .text.FUN_00281D88
    .global FUN_00281D88
    .type FUN_00281D88, @function
FUN_00281D88:
    .byte 0x2F, 0xE6  /* 00281D88: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00281D8A: mov r15,r14 */
    .byte 0xE1, 0x00  /* 00281D8C: mov #0,r1 */
    .byte 0x24, 0x12  /* 00281D8E: mov.l r1,@r4 */
    .byte 0x00, 0x0B  /* 00281D90: rts */
    .byte 0x6E, 0xF6  /* 00281D92: mov.l @r15+,r14 */
    .byte 0x2F, 0x86  /* 00281D94: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281D96: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281D98: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00281D9A: mov.l r11,@-r15 */
