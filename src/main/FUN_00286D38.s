/* FUN_00286D38  0x00286D38 */

    .section .text.FUN_00286D38
    .global FUN_00286D38
    .type FUN_00286D38, @function
FUN_00286D38:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r3
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov #0x42, r1
    mov.b r1, @r14
    mov r14, r2
    add #0x1, r2
    mov r5, r1
    add #0x1, r1
    mov.b @r1, r1
    mov.l .L_pool_00286DA4, r0
    mov.b r1, @r2
    mov r14, r2
    mov r5, r1
    add #0x2, r1
    mov.b @r1, r1
    add #0x2, r2
    mov.b r1, @r2
    mov r14, r2
    mov r5, r1
    add #0x4, r1
    mov.b @r1, r1
    add #0x3, r2
    mov.b r1, @r2
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov r14, r2
    add #0x5, r2
    mov.b @r5, r1
    mov #0x40, r4
    mov.b r1, @r2
    mov r14, r2
    add #0x6, r2
    mov r5, r1
    add #0x3, r1
    mov.b @r1, r1
    add #0x5, r5
    mov.b r1, @r2
    mov r14, r2
    mov.b @r5, r1
    add #0x7, r2
    mov.b r1, @r2
    jsr @r0
    mov r14, r5
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00286DA4:
    .4byte FUN_002873C4  /* 00286DA4 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00286DA8: mov.l r8,@-r15 */
