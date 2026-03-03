/* FUN_0600B49C  0x0600B49C */

    .section .text.FUN_0600B49C
    .global FUN_0600B49C
    .type FUN_0600B49C, @function
FUN_0600B49C:
    mov.l r14, @-r15
    mov r4, r0
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov r15, r14
    mov.l r5, @r15
    mov r15, r12
    add #0xC, r14
    add #0x4, r12
    mov.l r13, @r14
    mov r14, r5
    mov.l r13, @(4, r14)
    mov r12, r6
    mov.b r3, @r14
    mov.b r0, @(4, r14)
    .byte 0xD3, 0x5F  /* 0600B4C0: mov.l @(0x17C,PC),r3  {[0x0600B640] = 0x0600C9C0} */
    jsr @r3
    mov r13, r4
    mov r0, r4
    mov.l @r15, r2
    mov.w @(6, r12), r0
    extu.w r0, r0
    mov.l r0, @r2
    mov r4, r0
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x00  /* 0600B4DE: mov #0,r7 */
