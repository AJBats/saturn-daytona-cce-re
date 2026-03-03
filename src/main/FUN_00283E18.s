/* FUN_00283E18  0x00283E18 */

    .section .text.FUN_00283E18
    .global FUN_00283E18
    .type FUN_00283E18, @function
FUN_00283E18:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00283E2C, r0
    jsr @r0
    mov #0x0, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00283E2C:
    .4byte FUN_00283CE4  /* 00283E2C = 0x00283CE4 */
