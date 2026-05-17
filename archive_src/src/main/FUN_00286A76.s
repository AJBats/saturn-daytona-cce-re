/* FUN_00286A76  0x00286A76 */

    .section .text.FUN_00286A76
    .global FUN_00286A76
    .type FUN_00286A76, @function
FUN_00286A76:
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
    mov #0x6, r1
    mov.b r1, @r14
    .byte 0xD0, 0x0B  /* 00286A8E: mov.l @(0x2C,PC),r0  {[0x00286ABC] = 0x002873AC} */
    mov r8, r6
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r0, r10
    .byte 0xD2, 0x09  /* 00286A9A: mov.l @(0x24,PC),r2  {[0x00286AC0] = 0x00FFFFFF} */
    mov.l @r8, r1
    and r2, r1
    mov.l r1, @r9
    .byte 0xD1, 0x08  /* 00286AA2: mov.l @(0x20,PC),r1  {[0x00286AC4] = 0x0028630C} */
    jsr @r1
    mov #-0x3, r4
    add #0x10, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov r10, r0
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00286ABA: .word 0x0000 */
.L_pool_00286ABC:
    .4byte FUN_002873AC  /* 00286ABC = 0x002873AC */
.L_pool_00286AC0:
    .4byte 0x00FFFFFF  /* 00286AC0 = 0x00FFFFFF */
.L_pool_00286AC4:
    .4byte FUN_0028630C  /* 00286AC4 = 0x0028630C */
