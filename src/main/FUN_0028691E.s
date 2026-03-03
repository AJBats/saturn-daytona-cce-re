/* FUN_0028691E  0x0028691E */

    .section .text.FUN_0028691E
    .global FUN_0028691E
    .type FUN_0028691E, @function
FUN_0028691E:
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
    mov #0x3, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x1, r1
    mov.b r4, @r1
    .byte 0xD0, 0x05  /* 0028693C: mov.l @(0x14,PC),r0  {[0x00286954] = 0x002873AC} */
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov.l @(12, r14), r2
    mov.l r2, @r8
    add #0x10, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00286954:
    .4byte FUN_002873AC  /* 00286954 = 0x002873AC */
    .byte 0x2F, 0x86  /* 00286958: mov.l r8,@-r15 */
