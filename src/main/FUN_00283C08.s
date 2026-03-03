/* FUN_00283C08  0x00283C08 */

    .section .text.FUN_00283C08
    .global FUN_00283C08
    .type FUN_00283C08, @function
FUN_00283C08:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @r15+, r14
    rts
    mov #0x1, r0
    .byte 0x00, 0x00  /* 00283C12: .word 0x0000 */
    .byte 0x2F, 0x86  /* 00283C14: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283C16: mov.l r9,@-r15 */
