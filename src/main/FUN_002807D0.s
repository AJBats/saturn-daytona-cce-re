/* FUN_002807D0  0x002807D0 */

    .section .text.FUN_002807D0
    .global FUN_002807D0
    .type FUN_002807D0, @function
FUN_002807D0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov.l r4, @r14
    mov.l .L_pool_002807EC, r1
    mov.l @r1, r1
    jsr @r1
    mov.l @r14, r4
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_002807EC:
    .4byte sym_06000340  /* 002807EC = 0x06000340 */
