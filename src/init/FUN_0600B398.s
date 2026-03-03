/* FUN_0600B398  0x0600B398 */

    .section .text.FUN_0600B398
    .global FUN_0600B398
    .type FUN_0600B398, @function
FUN_0600B398:
    sts.l pr, @-r15
    mov r5, r0
    add #-0x8, r15
    mov r15, r14
    mov.l r3, @r14
    mov r3, r2
    mov.l r3, @(4, r14)
    mov r14, r5
    mov #0x46, r3
    mov.b r3, @r14
    mov.b r0, @(1, r14)
    mov r6, r0
    .byte 0xD3, 0x23  /* 0600B3B0: mov.l @(0x8C,PC),r3  {[0x0600B440] = 0x0600C9C4} */
    mov.b r0, @(2, r14)
    mov r7, r0
    mov.b r0, @(3, r14)
    mov r4, r0
    mov.b r0, @(4, r14)
    jsr @r3
    mov #0x40, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
