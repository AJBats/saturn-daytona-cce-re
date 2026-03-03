/* FUN_00286866  0x00286866 */

    .section .text.FUN_00286866
    .global FUN_00286866
    .type FUN_00286866, @function
FUN_00286866:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r8
    mov #0x0, r3
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov r14, r6
    add #0x8, r6
    mov #0x1, r1
    mov.b r1, @r14
    .byte 0xD0, 0x12  /* 0028687E: mov.l @(0x48,PC),r0  {[0x002868C8] = 0x002873AC} */
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r14, r1
    add #0xA, r1
    mov.b @r1, r1
    mov r8, r2
    mov.b r1, @r8
    mov r14, r1
    add #0xB, r1
    mov.b @r1, r1
    add #0x1, r2
    mov.b r1, @r2
    mov r8, r2
    mov r14, r1
    add #0xD, r1
    mov.b @r1, r1
    add #0x2, r2
    mov.b r1, @r2
    mov r8, r2
    add #0x3, r2
    mov r14, r1
    add #0xE, r1
    mov.b @r1, r1
    add #0x4, r8
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
.L_pool_002868C8:
    .4byte FUN_002873AC  /* 002868C8 = 0x002873AC */
    .byte 0x2F, 0x86  /* 002868CC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002868CE: mov.l r9,@-r15 */
