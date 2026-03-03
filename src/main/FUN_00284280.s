/* FUN_00284280  0x00284280 */

    .section .text.FUN_00284280
    .global FUN_00284280
    .type FUN_00284280, @function
FUN_00284280:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r3
    add #0xC, r3
    mov.l @(40, r4), r1
    mov.l .L_pool_002842A4, r2
    shll2 r1
    shll2 r1
    add r2, r1
    mov.l @(12, r1), r1
    jsr @r1
    mov r3, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002842A2: .word 0x0000 */
.L_pool_002842A4:
    .4byte DAT_002841AC  /* 002842A4 = 0x002841AC (FUN_00284198 + 0x14) */
