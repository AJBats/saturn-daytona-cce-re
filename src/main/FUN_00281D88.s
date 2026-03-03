/* FUN_00281D88  0x00281D88 */

    .section .text.FUN_00281D88
    .global FUN_00281D88
    .type FUN_00281D88, @function
FUN_00281D88:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x0, r1
    mov.l r1, @r4
    rts
    mov.l @r15+, r14
    .byte 0x2F, 0x86  /* 00281D94: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281D96: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281D98: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00281D9A: mov.l r11,@-r15 */
