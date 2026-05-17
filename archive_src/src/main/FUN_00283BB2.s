/* FUN_00283BB2  0x00283BB2 */

    .section .text.FUN_00283BB2
    .global FUN_00283BB2
    .type FUN_00283BB2, @function
FUN_00283BB2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r9
    mov.l @(44, r9), r2
    mov #0x1, r1
    cmp/gt r1, r2
    bf/s .L_00283BC8
    mov r15, r14
    mov.l @(12, r9), r1
    bra .L_00283BE8
    mov.l @(8, r1), r8
.L_00283BC8:
    mov.l @(12, r9), r1
    .byte 0xDA, 0x0D  /* 00283BCA: mov.l @(0x34,PC),r10  {[0x00283C00] = 0x00284108} */
    mov.l @(8, r1), r2
    mov r9, r4
    mov.l @(32, r9), r1
    mov r2, r8
    jsr @r10
    sub r1, r8
    cmp/ge r0, r8
    bf/s .L_00283BE6
    mov r8, r0
    jsr @r10
    mov r9, r4
    bra .L_00283BE8
    mov r0, r8
.L_00283BE6:
    mov r0, r8
.L_00283BE8:
    .byte 0xD0, 0x06  /* 00283BE8: mov.l @(0x18,PC),r0  {[0x00283C04] = 0x00284120} */
    mov r8, r5
    jsr @r0
    mov r9, r4
    mov.l r0, @(16, r9)
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00283C00:
    .4byte FUN_00284108  /* 00283C00 = 0x00284108 */
.L_pool_00283C04:
    .4byte FUN_00284120  /* 00283C04 = 0x00284120 */
