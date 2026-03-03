/* FUN_00283CE4  0x00283CE4 */

    .section .text.FUN_00283CE4
    .global FUN_00283CE4
    .type FUN_00283CE4, @function
FUN_00283CE4:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @r15+, r14
    rts
    mov #0x1, r0
    .byte 0x00, 0x00  /* 00283CEE: .word 0x0000 */
    .byte 0x2F, 0x86  /* 00283CF0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283CF2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283CF4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00283CF6: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00283CF8: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 00283CFA: mov.l r13,@-r15 */
