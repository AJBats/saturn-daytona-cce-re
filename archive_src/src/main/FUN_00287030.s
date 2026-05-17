/* FUN_00287030  0x00287030 */

    .section .text.FUN_00287030
    .global FUN_00287030
    .type FUN_00287030, @function
FUN_00287030:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x11, r1
    mov.b r1, @r14
    mov r14, r5
    mov.l .L_pool_0028705C, r1
    jsr @r1
    add #0x1, r5
    mov.l .L_pool_00287060, r0
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_0028705C:
    .4byte FUN_00286FB8  /* 0028705C = 0x00286FB8 */
.L_pool_00287060:
    .4byte FUN_002873C4  /* 00287060 = 0x002873C4 */
