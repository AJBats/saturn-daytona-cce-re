/* FUN_00286F68  0x00286F68 */

    .section .text.FUN_00286F68
    .global FUN_00286F68
    .type FUN_00286F68, @function
FUN_00286F68:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r4, r8
    mov #0x0, r3
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov #0x10, r1
    mov.b r1, @r14
    mov r14, r5
    mov.l .L_pool_00286FB0, r9
    jsr @r9
    add #0x1, r5
    mov r14, r2
    add #0x4, r2
    mov r8, r1
    add #0x10, r1
    mov r14, r5
    add #0x5, r5
    add #0x8, r8
    mov.b @r1, r1
    mov r8, r4
    jsr @r9
    mov.b r1, @r2
    mov.l .L_pool_00286FB4, r0
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00286FB0:
    .4byte FUN_00286FB8  /* 00286FB0 = 0x00286FB8 */
.L_pool_00286FB4:
    .4byte FUN_002873C4  /* 00286FB4 = 0x002873C4 */
