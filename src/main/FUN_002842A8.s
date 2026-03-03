/* FUN_002842A8  0x002842A8 */

    .section .text.FUN_002842A8
    .global FUN_002842A8
    .type FUN_002842A8, @function
FUN_002842A8:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @r15+, r14
    rts
    mov #0x1, r0
    .byte 0x00, 0x00  /* 002842B2: .word 0x0000 */
    .byte 0x2F, 0x86  /* 002842B4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002842B6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002842B8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002842BA: mov.l r11,@-r15 */
