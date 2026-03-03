/* FUN_00287336  0x00287336 */

    .section .text.FUN_00287336
    .global FUN_00287336
    .type FUN_00287336, @function
FUN_00287336:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r8
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov r14, r6
    add #0x8, r6
    mov #0x31, r1
    mov.b r1, @r14
    .byte 0xD0, 0x07  /* 0028734E: mov.l @(0x1C,PC),r0  {[0x0028736C] = 0x002873AC} */
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r14, r1
    add #0xC, r1
    add #0x10, r14
    mov.b @r1, r1
    mov r14, r15
    extu.b r1, r1
    mov.l r1, @r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_0028736C:
    .4byte FUN_002873AC  /* 0028736C = 0x002873AC */
    .byte 0x2F, 0x86  /* 00287370: mov.l r8,@-r15 */
