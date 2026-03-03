/* FUN_00287454  0x00287454 */

    .section .text.FUN_00287454
    .global FUN_00287454
    .type FUN_00287454, @function
FUN_00287454:
    mov.l r14, @-r15
    mov r15, r14
    stc sr, r0
    and #0xF0, r0
    mov r0, r2
    shlr2 r2
    shlr2 r2
    stc sr, r0
    mov.w .L_wpool_0028748C, r3
    or #0xF0, r0
    ldc r0, sr
    mov.l .L_pool_00287490, r1
    mov.l @r1+, r7
    mov.l r7, @r4
    add #0x4, r4
    mov.l @r1+, r7
    mov.l r7, @r4
    mov.l @r1, r1
    mov.l r1, @(4, r4)
    stc sr, r1
    and r3, r1
    shll2 r2
    shll2 r2
    or r2, r1
    ldc r1, sr
    mov.l @r15+, r14
    rts
    mov #0x0, r0
.L_wpool_0028748C:
    .byte 0xFF, 0x0F  /* 0028748C: .word 0xFF0F */
    .byte 0x00, 0x00  /* 0028748E: .word 0x0000 */
.L_pool_00287490:
    .4byte sym_0028B040  /* 00287490 = 0x0028B040 */
