/* FUN_0600B580  0x0600B580 */

    .section .text.FUN_0600B580
    .global FUN_0600B580
    .type FUN_0600B580, @function
FUN_0600B580:
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    add #0x8, r14
    mov.l r11, @r14
    mov r15, r13
    mov.l r11, @(4, r14)
    mov r14, r5
    mov.b r3, @r14
    mov r13, r6
    mov.w r0, @(2, r14)
    mov r4, r0
    .byte 0xD3, 0x29  /* 0600B598: mov.l @(0xA4,PC),r3  {[0x0600B640] = 0x0600C9C0} */
    mov.b r0, @(4, r14)
    jsr @r3
    mov r11, r4
    .byte 0xD3, 0x29  /* 0600B5A0: mov.l @(0xA4,PC),r3  {[0x0600B648] = 0x00FFFFFF} */
    mov r0, r4
    mov.l @r13, r2
    and r3, r2
    mov.l r2, @r12
    mov.b @(4, r13), r0
    mov.b r0, @(4, r12)
    mov.b @(5, r13), r0
    mov.b r0, @(5, r12)
    mov.b @(6, r13), r0
    mov.b r0, @(6, r12)
    mov.b @(7, r13), r0
    mov.b r0, @(7, r12)
    mov r4, r0
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x00  /* 0600B5CA: mov #0,r7 */
