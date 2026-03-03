/* FUN_00286DAA  0x00286DAA */

    .section .text.FUN_00286DAA
    .global FUN_00286DAA
    .type FUN_00286DAA, @function
FUN_00286DAA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r5, r8
    mov #0x0, r3
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov r14, r6
    add #0x8, r6
    mov #0x43, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    .byte 0xD0, 0x15  /* 00286DC8: mov.l @(0x54,PC),r0  {[0x00286E20] = 0x002873AC} */
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r8, r2
    mov r14, r1
    add #0x9, r1
    mov.b @r1, r1
    add #0x1, r2
    mov.b r1, @r2
    mov r8, r2
    mov r14, r1
    add #0xA, r1
    mov.b @r1, r1
    add #0x2, r2
    mov.b r1, @r2
    mov r8, r2
    mov r14, r1
    add #0xB, r1
    mov.b @r1, r1
    add #0x4, r2
    mov.b r1, @r2
    mov r14, r1
    add #0xD, r1
    mov r8, r2
    mov.b @r1, r1
    add #0x3, r2
    mov.b r1, @r8
    mov r14, r1
    add #0xE, r1
    mov.b @r1, r1
    add #0x5, r8
    mov.b r1, @r2
    mov r14, r1
    add #0xF, r1
    add #0x10, r14
    mov.b @r1, r1
    mov r14, r15
    mov.b r1, @r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00286E1E: .word 0x0000 */
.L_pool_00286E20:
    .4byte FUN_002873AC  /* 00286E20 = 0x002873AC */
