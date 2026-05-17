/* FUN_06002B94  0x06002B94 */

    .section .text.FUN_06002B94
    .global FUN_06002B94
    .type FUN_06002B94, @function
FUN_06002B94:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x35  /* 06002BA4: mov.l @(0xD4,PC),r3  {[0x06002C7C] = 0x060058B4} */
    add #-0x4, r15
    jsr @r3
    mov r5, r14
    .byte 0x98, 0x64  /* 06002BAC: mov.w @(0xC8,PC),r8  {0x06002C78} */
    mov r14, r12
    mov.l @r12+, r9
    mov #0x0, r10
    mov r9, r3
    shll2 r3
    shll r3
    add r14, r3
    add #0x4, r3
    mov.l r3, @r15
    bra .L_06002BF6
    mov r10, r11
.L_06002BC4:
    mov.l @r12+, r13
    mov.l @r12+, r14
    mov r14, r3
    shlr16 r3
    cmp/eq r8, r3
    bf/s .L_06002BD8
    shlr2 r13
    .byte 0xD3, 0x2B  /* 06002BD2: mov.l @(0xAC,PC),r3  {[0x06002C80] = 0x060056F8} */
    jsr @r3
    nop
.L_06002BD8:
    mov #0x0, r2
    cmp/hs r13, r2
    bt/s .L_06002BF4
    mov r10, r4
.L_06002BE0:
    mov.l @r15, r3
    add #0x1, r4
    add #0x4, r3
    cmp/hs r13, r4
    mov.l r3, @r15
    add #-0x4, r3
    mov.l @r3, r2
    mov.l r2, @r14
    bf/s .L_06002BE0
    add #0x4, r14
.L_06002BF4:
    add #0x1, r11
.L_06002BF6:
    cmp/hs r9, r11
    bf .L_06002BC4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
