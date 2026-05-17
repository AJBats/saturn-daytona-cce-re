/* FUN_00286EE0  0x00286EE0 */

    .section .text.FUN_00286EE0
    .global FUN_00286EE0
    .type FUN_00286EE0, @function
FUN_00286EE0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r5, r8
    mov r6, r9
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov r14, r6
    add #0x8, r6
    mov #0x47, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.l .L_pool_00286F2C, r0
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r14, r1
    add #0xA, r1
    mov.b @r1, r1
    extu.b r1, r1
    mov.l r1, @r8
    mov r14, r1
    add #0xB, r1
    add #0x10, r14
    mov.b @r1, r1
    mov r14, r15
    extu.b r1, r1
    mov.l r1, @r9
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00286F2A: .word 0x0000 */
.L_pool_00286F2C:
    .4byte FUN_002873AC  /* 00286F2C = 0x002873AC */
