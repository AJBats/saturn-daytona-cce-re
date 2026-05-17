/* FUN_00287174  0x00287174 */

    .section .text.FUN_00287174
    .global FUN_00287174
    .type FUN_00287174, @function
FUN_00287174:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r9
    mov #0x0, r3
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov r14, r8
    add #0x8, r8
    mov #0x53, r1
    mov.b r1, @r14
    mov.l .L_pool_002871AC, r0
    mov r8, r5
    jsr @r0
    mov r14, r4
    mov.l .L_pool_002871B0, r2
    add #0x10, r14
    mov.l @r8, r1
    mov r14, r15
    and r2, r1
    mov.l r1, @r9
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002871AA: .word 0x0000 */
.L_pool_002871AC:
    .4byte FUN_002871B4  /* 002871AC = 0x002871B4 */
.L_pool_002871B0:
    .4byte 0x00FFFFFF  /* 002871B0 = 0x00FFFFFF */
