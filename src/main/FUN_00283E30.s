/* FUN_00283E30  0x00283E30 */

    .section .text.FUN_00283E30
    .global FUN_00283E30
    .type FUN_00283E30, @function
FUN_00283E30:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l @(8, r14), r2
    mov.l .L_pool_00283E50, r1
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov r6, r7
    mov r5, r6
    mov r4, r5
    jsr @r1
    mov #0x0, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00283E50:
    .4byte DAT_00283CF0  /* 00283E50 = 0x00283CF0 (FUN_00283CE4 + 0xC) */
