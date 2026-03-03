/* FUN_0600B3D4  0x0600B3D4 */

    .section .text.FUN_0600B3D4
    .global FUN_0600B3D4
    .type FUN_0600B3D4, @function
FUN_0600B3D4:
    sts.l pr, @-r15
    add #-0x18, r15
    mov.l r5, @(4, r15)
    mov r15, r14
    mov.l r6, @r15
    mov r15, r13
    add #0x10, r14
    add #0x8, r13
    mov.l r12, @r14
    mov r14, r5
    mov.l r12, @(4, r14)
    mov r13, r6
    mov.b r3, @r14
    mov.b r0, @(4, r14)
    .byte 0xD3, 0x14  /* 0600B3F0: mov.l @(0x50,PC),r3  {[0x0600B444] = 0x0600C9C0} */
    jsr @r3
    mov r12, r4
    mov r0, r4
    mov.l @(4, r15), r2
    mov.b @(2, r13), r0
    extu.b r0, r0
    mov.l r0, @r2
    mov.l @r15, r3
    mov.b @(3, r13), r0
    extu.b r0, r0
    mov.l r0, @r3
    mov r4, r0
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE6, 0x00  /* 0600B416: mov #0,r6 */
