/* FUN_00282A5C  0x00282A5C */

    .section .text.FUN_00282A5C
    .global FUN_00282A5C
    .type FUN_00282A5C, @function
FUN_00282A5C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00282A70, r0
    jsr @r0
    mov #0x0, r6
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00282A70:
    .4byte FUN_002845A4  /* 00282A70 = 0x002845A4 */
