/* FUN_002847B8  0x002847B8 */

    .section .text.FUN_002847B8
    .global FUN_002847B8
    .type FUN_002847B8, @function
FUN_002847B8:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @r15+, r14
    rts
    mov #0x0, r0
    .byte 0x00, 0x00  /* 002847C2: .word 0x0000 */
    .byte 0x2F, 0x86  /* 002847C4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002847C6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002847C8: mov.l r10,@-r15 */
