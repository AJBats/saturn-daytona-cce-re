/* FUN_00283E54  0x00283E54 */

    .section .text.FUN_00283E54
    .global FUN_00283E54
    .type FUN_00283E54, @function
FUN_00283E54:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00283E68, r0
    jsr @r0
    mov #0x0, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00283E68:
    .4byte FUN_00283DE0  /* 00283E68 = 0x00283DE0 */
