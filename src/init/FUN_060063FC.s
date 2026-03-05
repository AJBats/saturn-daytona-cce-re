/* FUN_060063FC  0x060063FC */

    .section .text.FUN_060063FC
    .global FUN_060063FC
    .type FUN_060063FC, @function
FUN_060063FC:
    mov r15, r4
    jsr @r3
    add #0xE, r5
    mov.l @r15, r2
    cmp/pl r2
    bt .L_0600640C
    bra .L_06006432
    mov #-0x3, r0
.L_0600640C:
    .byte 0x94, 0x29  /* 0600640C: mov.w @(0x52,PC),r4  {0x06006462} */
    mov r4, r3
    mov.l @r15, r1
    add #-0x1, r3
    .byte 0xD2, 0x18  /* 06006414: mov.l @(0x60,PC),r2  {[0x06006478] = 0x06008E60} */
    add r3, r1
    jsr @r2
    mov r4, r0
    mul.l r4, r0
    mov #0x0, r4
    sts macl, r0
    mov.l r0, @(4, r14)
    mov r4, r0
    mov.b r0, @(10, r14)
    .byte 0x90, 0x1C  /* 06006428: mov.w @(0x38,PC),r0  {0x06006464} */
    mov.b r0, @(11, r14)
    mov r4, r0
    mov.b r0, @(8, r14)
    mov.b r0, @(9, r14)
    .global FUN_06006432
FUN_06006432:
.L_06006432:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
