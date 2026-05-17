/* FUN_002869DC  0x002869DC */

    .section .text.FUN_002869DC
    .global FUN_002869DC
    .type FUN_002869DC, @function
FUN_002869DC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x5, r1
    mov.b r1, @r14
    mov.l .L_pool_00286A00, r0
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00286A00:
    .4byte FUN_002873C4  /* 00286A00 = 0x002873C4 */
