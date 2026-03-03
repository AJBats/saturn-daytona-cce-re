/* FUN_002871F4  0x002871F4 */

    .section .text.FUN_002871F4
    .global FUN_002871F4
    .type FUN_002871F4, @function
FUN_002871F4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r6, r8
    mov #0x0, r3
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov r14, r9
    add #0x8, r9
    mov #0x54, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x2, r1
    mov.w r5, @r1
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.l .L_pool_00287268, r0
    mov r9, r6
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov.l @r9, r1
    mov.l .L_pool_0028726C, r2
    and r2, r1
    mov.l r1, @r8
    mov r8, r2
    mov r14, r1
    add #0xC, r1
    mov.b @r1, r1
    add #0x4, r2
    mov.b r1, @r2
    mov r8, r2
    mov r14, r1
    add #0xD, r1
    mov.b @r1, r1
    add #0x5, r2
    mov.b r1, @r2
    mov r8, r2
    add #0x6, r2
    mov r14, r1
    add #0xE, r1
    mov.b @r1, r1
    add #0x7, r8
    mov.b r1, @r2
    mov r14, r1
    add #0xF, r1
    add #0x10, r14
    mov.b @r1, r1
    mov r14, r15
    mov.b r1, @r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00287266: .word 0x0000 */
.L_pool_00287268:
    .4byte FUN_002873AC  /* 00287268 = 0x002873AC */
.L_pool_0028726C:
    .4byte 0x00FFFFFF  /* 0028726C = 0x00FFFFFF */
