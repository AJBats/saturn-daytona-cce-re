/* FUN_002807F0  0x002807F0 */

    .section .text.FUN_002807F0
    .global FUN_002807F0
    .type FUN_002807F0, @function
FUN_002807F0:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_002807FC, r1
    mov.l @r1, r0
    rts
    mov.l @r15+, r14
.L_pool_002807FC:
    .4byte sym_06000348  /* 002807FC = 0x06000348 */
