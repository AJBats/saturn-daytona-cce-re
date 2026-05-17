/* FUN_002861C8  0x002861C8 */

    .section .text.FUN_002861C8
    .global FUN_002861C8
    .type FUN_002861C8, @function
FUN_002861C8:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_002861E0, r1
    mov.l @r1, r1
    mov r1, r2
    add #0x4C, r2
    mov.l r4, @r2
    add #0x50, r1
    mov.l r5, @r1
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002861DE: .word 0x0000 */
.L_pool_002861E0:
    .4byte sym_0028B084  /* 002861E0 = 0x0028B084 */
