/* FUN_002837D8  0x002837D8 */

    .section .text.FUN_002837D8
    .global FUN_002837D8
    .type FUN_002837D8, @function
FUN_002837D8:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x0, r1
    mov.l r1, @(36, r4)
    mov.l r1, @(40, r4)
    mov.l @(56, r4), r0
    mov.l r5, @(56, r4)
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002837EA: .word 0x0000 */
