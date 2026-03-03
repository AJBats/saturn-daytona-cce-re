/* FUN_0600B2E0  0x0600B2E0 */

    .section .text.FUN_0600B2E0
    .global FUN_0600B2E0
    .type FUN_0600B2E0, @function
FUN_0600B2E0:
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r13
    add #0x8, r13
    mov.l r11, @r13
    mov r15, r14
    mov.l r11, @(4, r13)
    mov r13, r5
    mov.b r3, @r13
    mov r14, r6
    mov.b r0, @(4, r13)
    .byte 0xD3, 0x53  /* 0600B2F6: mov.l @(0x14C,PC),r3  {[0x0600B444] = 0x0600C9C0} */
    jsr @r3
    mov r11, r4
    mov r0, r4
    mov.b @(1, r14), r0
    mov.b r0, @(1, r12)
    mov.b @(2, r14), r0
    mov.b r0, @(2, r12)
    mov.b @(3, r14), r0
    mov.b r0, @(4, r12)
    mov.b @(5, r14), r0
    mov.b r0, @r12
    mov.b @(6, r14), r0
    mov.b r0, @(3, r12)
    mov.b @(7, r14), r0
    mov.b r0, @(5, r12)
    mov r4, r0
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE6, 0x00  /* 0600B326: mov #0,r6 */
