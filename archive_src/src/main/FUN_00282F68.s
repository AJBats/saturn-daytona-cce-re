/* FUN_00282F68  0x00282F68 */

    .section .text.FUN_00282F68
    .global FUN_00282F68
    .type FUN_00282F68, @function
FUN_00282F68:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00282F7C, r0
    jsr @r0
    mov #-0x1, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00282F7C:
    .4byte FUN_00282F80  /* 00282F7C = 0x00282F80 */
