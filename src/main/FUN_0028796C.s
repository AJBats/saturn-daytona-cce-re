/* FUN_0028796C  0x0028796C */

    .section .text.FUN_0028796C
    .global FUN_0028796C
    .type FUN_0028796C, @function
FUN_0028796C:
    mov.l r14, @-r15
    mov r15, r14
    shll2 r4
    shll2 r4
    add #-0x74, r4
    mov #-0x2, r2
    mov.l @r4, r1
    and r2, r1
    mov.l r1, @r4
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00287982: .word 0x0000 */
