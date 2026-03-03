/* FUN_0028425C  0x0028425C */

    .section .text.FUN_0028425C
    .global FUN_0028425C
    .type FUN_0028425C, @function
FUN_0028425C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #0x1C, r5
    mov.l @r5, r1
    mov.l .L_pool_0028427C, r2
    shll2 r1
    shll2 r1
    add r2, r1
    mov.l @(8, r1), r0
    jsr @r0
    mov r15, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028427A: .word 0x0000 */
.L_pool_0028427C:
    .4byte DAT_002841AC  /* 0028427C = 0x002841AC (FUN_00284198 + 0x14) */
