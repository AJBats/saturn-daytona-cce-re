/* FUN_06009290  0x06009290 */

    .section .text.FUN_06009290
    .global FUN_06009290
    .type FUN_06009290, @function
FUN_06009290:
    sts.l pr, @-r15
    mov #0x0, r13
    add #-0x10, r15
    add #0x1C, r14
    mov.l r13, @r14
    mov #0x1, r3
    mov.l r3, @(24, r14)
    mov r15, r2
    mov.b @(14, r5), r0
    mov r15, r3
    add #0x8, r2
    add #0x8, r3
    mov.b r0, @r2
    mov r13, r0
    mov.b r0, @(1, r3)
    mov r15, r3
    add #0x8, r3
    mov.b r0, @(2, r3)
    mov r15, r3
    add #0x8, r3
    mov.b r0, @(3, r3)
    mov r15, r3
    add #0x8, r3
    mov.b r0, @(4, r3)
    mov r15, r3
    add #0x8, r3
    mov.b r0, @(5, r3)
    mov r14, r1
    .byte 0xD3, 0x39  /* 060092C8: mov.l @(0xE4,PC),r3  {[0x060093B0] = 0x060095B8} */
    mov r15, r2
    add #0x10, r1
    add #0x8, r2
    jsr @r3
    mov #0x6, r0
    .byte 0xD3, 0x37  /* 060092D4: mov.l @(0xDC,PC),r3  {[0x060093B4] = 0x0600EC88} */
    mov #-0x1, r2
    mov.l r2, @(28, r14)
    mov r15, r4
    mov.l r13, @(36, r14)
    add #0x4, r4
    mov.l r13, @(32, r14)
    mov.l r13, @(44, r14)
    jsr @r3
    mov.l r13, @(40, r14)
    tst r0, r0
    bt .L_060092F0
    bra .L_0600935A
    mov #0x0, r0
.L_060092F0:
    mov.l @(4, r15), r3
    mov r15, r4
    mov.l r3, @(4, r14)
    .byte 0xD3, 0x30  /* 060092F6: mov.l @(0xC0,PC),r3  {[0x060093B8] = 0x0600EC26} */
    jsr @r3
    nop
    tst r0, r0
    bt .L_0600930C
    mov.l @(4, r15), r4
    .byte 0xD3, 0x2E  /* 06009302: mov.l @(0xB8,PC),r3  {[0x060093BC] = 0x0600ECB2} */
    jsr @r3
    nop
    bra .L_0600935A
    mov #0x0, r0
.L_0600930C:
    mov.l @r15, r2
    mov r13, r7
    .byte 0xD3, 0x2B  /* 06009310: mov.l @(0xAC,PC),r3  {[0x060093C0] = 0x0600EDC8} */
    mov.l r2, @(12, r14)
    mov.l r13, @-r15
    mov r15, r6
    mov.l @(4, r15), r4
    add #0xC, r6
    jsr @r3
    mov.l @(24, r14), r5
    tst r0, r0
    bt/s .L_0600932A
    add #0x4, r15
    bra .L_0600935A
    mov #0x0, r0
.L_0600932A:
    .byte 0x96, 0x3F  /* 0600932A: mov.w @(0x7E,PC),r6  {0x060093AC} */
    mov.l @(4, r15), r5
    mov.l @r15, r4
    .byte 0xD3, 0x24  /* 06009330: mov.l @(0x90,PC),r3  {[0x060093C4] = 0x0600F30E} */
    jsr @r3
    nop
    tst r0, r0
    bt .L_0600933E
    bra .L_0600935A
    mov #0x0, r0
.L_0600933E:
    .byte 0xD3, 0x22  /* 0600933E: mov.l @(0x88,PC),r3  {[0x060093C8] = 0x0600F6AE} */
    jsr @r3
    nop
    tst r0, r0
    bt .L_0600934C
    bra .L_0600935A
    mov #0x0, r0
.L_0600934C:
    .byte 0xB0, 0x92  /* 0600934C: bsr 0x06009474 */
    mov r14, r4
    tst r0, r0
    bt .L_06009358
    bra .L_0600935A
    mov #0x0, r0
.L_06009358:
    mov #0x1, r0
.L_0600935A:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
