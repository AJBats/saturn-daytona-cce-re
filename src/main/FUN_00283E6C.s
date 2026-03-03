/* FUN_00283E6C  0x00283E6C */

    .section .text.FUN_00283E6C
    .global FUN_00283E6C
    .type FUN_00283E6C, @function
FUN_00283E6C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00283E80, r0
    jsr @r0
    mov #0x1, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00283E80:
    .4byte FUN_00283CE4  /* 00283E80 = 0x00283CE4 */
