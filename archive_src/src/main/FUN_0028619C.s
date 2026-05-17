/* FUN_0028619C  0x0028619C */

    .section .text.FUN_0028619C
    .global FUN_0028619C
    .type FUN_0028619C, @function
FUN_0028619C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov.l .L_pool_002861C0, r0
    jsr @r0
    mov r14, r4
    mov.l .L_pool_002861C4, r1
    mov.l @r1, r1
    mov.b @r14, r2
    add #0x40, r1
    mov.b r2, @r1
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002861BE: .word 0x0000 */
.L_pool_002861C0:
    .4byte FUN_00286778  /* 002861C0 = 0x00286778 */
.L_pool_002861C4:
    .4byte sym_0028B084  /* 002861C4 = 0x0028B084 */
