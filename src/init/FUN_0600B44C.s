/* FUN_0600B44C  0x0600B44C */

    .section .text.FUN_0600B44C
    .global FUN_0600B44C
    .type FUN_0600B44C, @function
FUN_0600B44C:
    mov.l r14, @-r15
    mov #0x50, r3
    .byte 0xD2, 0x7B  /* 0600B450: mov.l @(0x1EC,PC),r2  {[0x0600B640] = 0x0600C9C0} */
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov #0x0, r13
    add #-0x1C, r15
    mov r15, r14
    mov.l r4, @(4, r15)
    add #0xC, r14
    mov.l r5, @r15
    mov r15, r5
    mov.l r6, @(8, r15)
    add #0x14, r5
    mov.l r13, @r5
    mov r14, r6
    mov.l r13, @(4, r5)
    mov.b r3, @r5
    jsr @r2
    mov r13, r4
    mov.l @(8, r15), r3
    mov r0, r4
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov.l r0, @r3
    mov.l @r15, r3
    mov.b @(4, r14), r0
    extu.b r0, r0
    mov.l r0, @r3
    mov.l @(4, r15), r3
    mov.w @(6, r14), r0
    extu.w r0, r0
    mov.l r0, @r3
    mov r4, r0
    add #0x1C, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x51  /* 0600B49A: mov #81,r3 */
