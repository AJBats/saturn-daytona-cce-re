/* FUN_0600B35C  0x0600B35C */

    .section .text.FUN_0600B35C
    .global FUN_0600B35C
    .type FUN_0600B35C, @function
FUN_0600B35C:
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r5, @r15
    mov r15, r14
    add #0xC, r14
    mov r15, r12
    mov.l r13, @r14
    mov r14, r5
    mov.l r13, @(4, r14)
    add #0x4, r12
    mov.b r3, @r14
    mov r12, r6
    mov.b r0, @(4, r14)
    .byte 0xD3, 0x33  /* 0600B376: mov.l @(0xCC,PC),r3  {[0x0600B444] = 0x0600C9C0} */
    jsr @r3
    mov r13, r4
    mov.l @r15, r2
    mov r0, r4
    mov.b @(1, r12), r0
    extu.b r0, r0
    mov.l r0, @r2
    mov r4, r0
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
