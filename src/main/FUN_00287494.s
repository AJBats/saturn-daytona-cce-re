/* FUN_00287494  0x00287494 */

    .section .text.FUN_00287494
    .global FUN_00287494
    .type FUN_00287494, @function
FUN_00287494:
    mov.l r14, @-r15
    mov r15, r14
    mov r5, r2
    mov.b @r4, r1
    add #0x4, r2
    mov.b r1, @r5
    mov r4, r1
    add #0x1, r1
    mov.b @r1, r1
    mov.b r1, @r2
    mov r5, r2
    mov r4, r1
    add #0x2, r1
    mov.b @r1, r1
    add #0x5, r2
    mov.b r1, @r2
    mov r5, r2
    add #0x6, r2
    mov r4, r1
    add #0x3, r1
    mov.b @r1, r1
    add #0x4, r4
    mov.b r1, @r2
    mov r5, r2
    mov.b @r4, r1
    add #0x7, r2
    mov.b r1, @r2
    mov.l @r4, r1
    mov.l .L_pool_002874D8, r2
    and r2, r1
    mov.l r1, @(8, r5)
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002874D6: .word 0x0000 */
.L_pool_002874D8:
    .4byte 0x00FFFFFF  /* 002874D8 = 0x00FFFFFF */
