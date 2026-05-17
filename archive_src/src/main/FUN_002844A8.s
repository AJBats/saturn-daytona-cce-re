/* FUN_002844A8  0x002844A8 */

    .section .text.FUN_002844A8
    .global FUN_002844A8
    .type FUN_002844A8, @function
FUN_002844A8:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @r15+, r14
    rts
    mov #0x0, r0
    .byte 0x00, 0x00  /* 002844B2: .word 0x0000 */
    .byte 0x2F, 0x86  /* 002844B4: mov.l r8,@-r15 */
