/* FUN_00286AC8  0x00286AC8 */

    .section .text.FUN_00286AC8
    .global FUN_00286AC8
    .type FUN_00286AC8, @function
FUN_00286AC8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x60, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x1, r1
    mov.b r4, @r1
    mov r14, r1
    add #0x2, r1
    mov.b r5, @r1
    mov.l .L_pool_00286AF8, r0
    mov r14, r5
    jsr @r0
    mov #0x40, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00286AF8:
    .4byte FUN_002873C4  /* 00286AF8 = 0x002873C4 */
