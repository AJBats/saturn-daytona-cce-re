/* FUN_00282754  0x00282754 */

    .section .text.FUN_00282754
    .global FUN_00282754
    .type FUN_00282754, @function
FUN_00282754:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    mov r5, r9
    mov r8, r1
    add #0x54, r1
    mov.l r9, @r1
    mov.l .L_pool_0028278C, r5
    mov.l .L_pool_00282790, r0
    jsr @r0
    mov #0x0, r6
    cmp/pz r0
    bt/s .L_00282774
    mov r8, r1
    mov #0x0, r0
.L_00282774:
    cmp/gt r9, r0
    bf/s .L_0028277C
    add #0x58, r1
    mov r9, r0
.L_0028277C:
    mov.l r0, @r1
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 0028278A: .word 0x0000 */
.L_pool_0028278C:
    .4byte 0x7FFFFFFF  /* 0028278C = 0x7FFFFFFF */
.L_pool_00282790:
    .4byte FUN_002843FC  /* 00282790 = 0x002843FC */
