/* FUN_00282A44  0x00282A44 */

    .section .text.FUN_00282A44
    .global FUN_00282A44
    .type FUN_00282A44, @function
FUN_00282A44:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00282A58, r0
    jsr @r0
    add #0x1C, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00282A58:
    .4byte FUN_00284544  /* 00282A58 = 0x00284544 */
