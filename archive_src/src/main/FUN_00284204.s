/* FUN_00284204  0x00284204 */

    .section .text.FUN_00284204
    .global FUN_00284204
    .type FUN_00284204, @function
FUN_00284204:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r2
    add #0xC, r2
    mov.l .L_pool_0028422C, r5
    mov.l @(40, r4), r1
    mov #0x0, r6
    mov r1, r0
    shll2 r0
    shll2 r0
    mov.l .L_pool_00284230, r1
    mov.l @(r0, r1), r0
    jsr @r0
    mov r2, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028422A: .word 0x0000 */
.L_pool_0028422C:
    .4byte 0x0000FFFF  /* 0028422C = 0x0000FFFF */
.L_pool_00284230:
    .4byte DAT_002841AC  /* 00284230 = 0x002841AC (FUN_00284198 + 0x14) */
