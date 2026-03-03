/* FUN_00286E9C  0x00286E9C */

    .section .text.FUN_00286E9C
    .global FUN_00286E9C
    .type FUN_00286E9C, @function
FUN_00286E9C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x46, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x1, r1
    mov.b r5, @r1
    mov r14, r1
    add #0x2, r1
    mov.b r6, @r1
    mov r14, r1
    add #0x3, r1
    mov.b r7, @r1
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.l .L_pool_00286ED8, r0
    mov r14, r5
    jsr @r0
    mov #0x40, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00286ED8:
    .4byte FUN_002873C4  /* 00286ED8 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00286EDC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286EDE: mov.l r9,@-r15 */
