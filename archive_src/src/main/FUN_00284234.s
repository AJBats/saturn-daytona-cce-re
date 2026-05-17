/* FUN_00284234  0x00284234 */

    .section .text.FUN_00284234
    .global FUN_00284234
    .type FUN_00284234, @function
FUN_00284234:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r3
    add #0xC, r3
    mov.l @(40, r4), r1
    mov.l .L_pool_00284258, r2
    shll2 r1
    shll2 r1
    add r2, r1
    mov.l @(4, r1), r0
    jsr @r0
    mov r3, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00284256: .word 0x0000 */
.L_pool_00284258:
    .4byte DAT_002841AC  /* 00284258 = 0x002841AC (FUN_00284198 + 0x14) */
