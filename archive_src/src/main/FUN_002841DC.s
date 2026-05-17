/* FUN_002841DC  0x002841DC */

    .section .text.FUN_002841DC
    .global FUN_002841DC
    .type FUN_002841DC, @function
FUN_002841DC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r2
    mov.l @(40, r4), r1
    add #0xC, r2
    mov r1, r0
    shll2 r0
    shll2 r0
    mov.l .L_pool_00284200, r1
    mov.l @(r0, r1), r0
    jsr @r0
    mov r2, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002841FE: .word 0x0000 */
.L_pool_00284200:
    .4byte DAT_002841AC  /* 00284200 = 0x002841AC (FUN_00284198 + 0x14) */
