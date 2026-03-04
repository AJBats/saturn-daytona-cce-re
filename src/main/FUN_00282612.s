/* FUN_00282612  0x00282612 */

    .section .text.FUN_00282612
    .global FUN_00282612
    .type FUN_00282612, @function
FUN_00282612:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r11
    mov r5, r8
    tst r8, r8
    bf/s .L_00282638
    mov r11, r10
    mov.l r6, @r11
    mov r11, r5
    add #0x4, r5
    .byte 0xD0, 0x44  /* 00282628: mov.l @(0x110,PC),r0  {[0x0028273C] = 0x00285374} */
    jsr @r0
    mov r6, r4
    tst r0, r0
    bf/s .L_00282726
    mov #0x0, r0
    bra .L_00282698
    mov.l @(8, r11), r9
.L_00282638:
    mov r8, r1
    add #0xB, r1
    mov.b @r1, r0
    and #0x80, r0
    tst r0, r0
    bt/s .L_00282660
    mov.l @(4, r8), r9
    mov.w .L_wpool_00282738, r1
    mov r9, r4
    add r1, r4
    cmp/pz r4
    bt .L_00282652
    add r1, r4
.L_00282652:
    .byte 0xD1, 0x3B  /* 00282652: mov.l @(0xEC,PC),r1  {[0x00282740] = 0x00288676} */
    jsr @r1
    nop
    mov r4, r9
    shll8 r9
    add r9, r9
    shll2 r9
.L_00282660:
    mov.l r6, @r10
    mov r10, r2
    mov r8, r1
    mov.l @r8, r12
    add #0x8, r1
    mov.l r12, @(4, r10)
    mov.l r9, @(8, r10)
    mov.b @r1, r1
    add #0xC, r2
    mov.b r1, @r2
    mov r10, r2
    mov r8, r1
    add #0x9, r1
    mov.b @r1, r1
    add #0xD, r2
    mov.b r1, @r2
    mov r10, r2
    mov r8, r1
    add #0xA, r1
    mov.b @r1, r1
    add #0xE, r2
    mov.b r1, @r2
    mov r10, r2
    mov r8, r1
    add #0xB, r1
    mov.b @r1, r1
    add #0xF, r2
    mov.b r1, @r2
.L_00282698:
    mov r8, r1
    add #0xB, r1
    mov.b @r1, r4
    .byte 0xD0, 0x29  /* 0028269E: mov.l @(0xA4,PC),r0  {[0x00282744] = 0x00282BFC} */
    jsr @r0
    extu.b r4, r4
    mov.l r0, @(16, r10)
    mov.w .L_wpool_00282738, r6
    mov r9, r2
    add r6, r2
    mov r2, r1
    shlr8 r1
    shlr r1
    shlr2 r1
    mov.l r1, @(20, r10)
    mov.l @(16, r10), r1
    tst r1, r1
    bf/s .L_002826C4
    cmp/pz r9
    mov #0x0, r12
    bra .L_002826F4
    mov.l r12, @(24, r10)
.L_002826C4:
    bt/s .L_002826CA
    mov r9, r4
    mov r2, r4
.L_002826CA:
    .byte 0xD7, 0x1D  /* 002826CA: mov.l @(0x74,PC),r7  {[0x00282740] = 0x00288676} */
    jsr @r7
    mov r9, r1
    mov.w .L_wpool_0028273A, r3
    shll8 r4
    add r4, r4
    shll2 r4
    sub r4, r1
    mov r3, r2
    sub r1, r2
    cmp/pz r2
    bt/s .L_002826E6
    mov r2, r4
    add r6, r4
.L_002826E6:
    jsr @r7
    nop
    mul.l r3, r4
    sts macl, r1
    sub r1, r2
    mov r2, r1
    mov.l r1, @(24, r10)
.L_002826F4:
    .byte 0xD0, 0x14  /* 002826F4: mov.l @(0x50,PC),r0  {[0x00282748] = 0x002842B4} */
    jsr @r0
    mov r11, r4
    tst r0, r0
    bt/s .L_00282724
    mov r11, r1
    add #0x4C, r1
    mov #0x0, r12
    mov.l r12, @r1
    mov r11, r1
    add #0x50, r1
    mov.l r12, @r1
    mov r11, r2
    add #0x54, r2
    mov r11, r1
    add #0x58, r1
    mov.l r12, @r1
    mov.l r12, @r2
    mov r11, r1
    add #0x5C, r1
    .byte 0xDC, 0x0B  /* 0028271C: mov.l @(0x2C,PC),r12  {[0x0028274C] = 0x7FFFFFFF} */
    mov.l r12, @r1
    bra .L_00282726
    mov #0x1, r0
.L_00282724:
    mov #0x0, r0
.L_00282726:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00282738:
    .byte 0x07, 0xFF  /* 00282738: mac.l @r15+,@r7+ */
.L_wpool_0028273A:
    .byte 0x08, 0x00  /* 0028273A: .word 0x0800 */
.L_pool_0028273C:
    .4byte FUN_00285374  /* 0028273C = 0x00285374 */
.L_pool_00282740:
    .4byte FUN_00288676  /* 00282740 = 0x00288676 */
.L_pool_00282744:
    .4byte FUN_00282BFC  /* 00282744 = 0x00282BFC */
.L_pool_00282748:
    .4byte FUN_002842B4  /* 00282748 = 0x002842B4 */
.L_pool_0028274C:
    .4byte 0x7FFFFFFF  /* 0028274C = 0x7FFFFFFF */
