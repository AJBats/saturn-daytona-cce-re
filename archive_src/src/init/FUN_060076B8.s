/* FUN_060076B8  0x060076B8 */

    .section .text.FUN_060076B8
    .global FUN_060076B8
    .type FUN_060076B8, @function
FUN_060076B8:
    mov.l r14, @-r15
    mov #0x72, r3
    .byte 0xD2, 0x3C  /* 060076BC: mov.l @(0xF0,PC),r2  {[0x060077B0] = 0x0600C9C0} */
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov #0x0, r13
    add #-0x1C, r15
    mov r15, r14
    mov.l r4, @(4, r15)
    add #0xC, r14
    mov.l r5, @(8, r15)
    mov r15, r5
    mov.l r6, @r15
    add #0x14, r5
    mov.l r13, @r5
    mov r14, r6
    mov.l r13, @(4, r5)
    mov.b r3, @r5
    jsr @r2
    mov r13, r4
    mov.l @(8, r15), r3
    mov r0, r4
    .byte 0xD2, 0x33  /* 060076E4: mov.l @(0xCC,PC),r2  {[0x060077B4] = 0x00FFFFFF} */
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov.l r0, @r3
    mov.l @r15, r3
    mov.b @(4, r14), r0
    extu.b r0, r0
    mov.l r0, @r3
    mov.l @(4, r15), r3
    mov r4, r0
    mov.l @(4, r14), r1
    and r2, r1
    mov.l r1, @r3
    add #0x1C, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
