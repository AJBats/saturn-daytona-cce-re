/* FUN_00286E5A  0x00286E5A */

    .section .text.FUN_00286E5A
    .global FUN_00286E5A
    .type FUN_00286E5A, @function
FUN_00286E5A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r5, r8
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov r14, r6
    add #0x8, r6
    mov #0x45, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    .byte 0xD0, 0x07  /* 00286E78: mov.l @(0x1C,PC),r0  {[0x00286E98] = 0x002873AC} */
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r14, r1
    add #0x9, r1
    add #0x10, r14
    mov.b @r1, r1
    mov r14, r15
    extu.b r1, r1
    mov.l r1, @r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00286E96: .word 0x0000 */
.L_pool_00286E98:
    .4byte FUN_002873AC  /* 00286E98 = 0x002873AC */
