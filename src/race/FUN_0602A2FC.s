/* FUN_0602A2FC  0x0602A2FC */

    .section .text.FUN_0602A2FC
    .global FUN_0602A2FC
    .type FUN_0602A2FC, @function
FUN_0602A2FC:
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r3, @-r15
    mov #0x0, r5
.L_0602A306:
    mov.w @r3+, r0
    shll2 r0
    mov.l .L_pool_0602A36C, r2
    mov.l @r2, r2
    add r0, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_0602A31C
    nop
    mov.w @r2, r2
    add r2, r5
.L_0602A31C:
    dt r7
    bf/s .L_0602A306
    nop
    mov r5, r0
    shll2 r0
    shll r0
    sub r5, r0
    shlr2 r0
    shlr2 r0
    sub r0, r5
    mov.l @r15+, r3
    mov.l r3, @-r15
    mov #0x0, r1
    mov #0x0, r7
.L_0602A338:
    mov.w @r3+, r0
    shll2 r0
    mov.l .L_pool_0602A36C, r2
    mov.l @r2, r2
    add r0, r2
    tst r2, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_0602A350
    nop
    mov.w @r2, r2
    add r2, r7
.L_0602A350:
    mov #0x1, r2
    add r2, r1
    cmp/ge r5, r7
    bf/s .L_0602A338
    nop
    mov.l @r15+, r3
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r0
    mov r7, r2
    sub r1, r2
    mov r1, r7
    rts
    nop
.L_pool_0602A36C:
    .4byte sym_06051738  /* 0602A36C = 0x06051738 */
