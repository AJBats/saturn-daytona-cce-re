/* FUN_00283CB0  0x00283CB0 */

    .section .text.FUN_00283CB0
    .global FUN_00283CB0
    .type FUN_00283CB0, @function
FUN_00283CB0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov.l .L_pool_00283CDC, r1
    mov #0x0, r5
    jsr @r1
    mov r14, r4
    mov.l @r14, r0
    cmp/eq #0x1, r0
    bt/s .L_00283CD0
    mov #0x0, r2
    mov.l .L_pool_00283CE0, r1
    mov.l r2, @r1
    bra .L_00283CD2
    mov #0x0, r0
.L_00283CD0:
    .word 0x0029 /* UNKNOWN */
.L_00283CD2:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00283CDC:
    .4byte FUN_0028767C  /* 00283CDC = 0x0028767C */
.L_pool_00283CE0:
    .4byte sym_0028B074  /* 00283CE0 = 0x0028B074 */
