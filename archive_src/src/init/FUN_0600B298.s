/* FUN_0600B298  0x0600B298 */

    .section .text.FUN_0600B298
    .global FUN_0600B298
    .type FUN_0600B298, @function
FUN_0600B298:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l r6, @r14
    mov.l r6, @(4, r14)
    mov.b r3, @r14
    mov.b @(1, r5), r0
    mov.b r0, @(1, r14)
    mov.b @(2, r5), r0
    mov.b r0, @(2, r14)
    mov.b @(4, r5), r0
    mov.b r0, @(3, r14)
    .byte 0xD3, 0x63  /* 0600B2B0: mov.l @(0x18C,PC),r3  {[0x0600B440] = 0x0600C9C4} */
    mov r4, r0
    mov.b r0, @(4, r14)
    mov.b @r5, r0
    mov.b r0, @(5, r14)
    mov.b @(3, r5), r0
    mov.b r0, @(6, r14)
    mov.b @(5, r5), r0
    mov.b r0, @(7, r14)
    mov r14, r5
    jsr @r3
    mov #0x40, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
