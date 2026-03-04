/* FUN_06001F74  0x06001F74 */

    .section .text.FUN_06001F74
    .global FUN_06001F74
    .type FUN_06001F74, @function
FUN_06001F74:
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_06001FD4, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06001FCC
    mov.l .L_pool_06001FD8, r1
    mov.b @r1, r2
    mov.b @(3, r1), r0
    add r0, r2
    shll2 r2
    mov.b @(1, r1), r0
    mov r0, r8
    mov.b @(4, r1), r0
    add r0, r8
    shll r8
    add r8, r2
    mov.b @(2, r1), r0
    mov r0, r8
    mov.b @(5, r1), r0
    add r0, r8
    add r8, r2
    mov r1, r0
    mov #0x0, r1
    mov.l r1, @r0
    add #0x4, r0
    mov.w r1, @r0
    mov.l .L_pool_06001FDC, r0
    mov.b @r0, r0
    mov.l .L_pool_06001FE0, r1
    mov.b @(r0, r1), r1
    sub r1, r7
    mov.l .L_pool_06001FE4, r1
    mov.b @(r0, r1), r1
    mulu.w r2, r1
    mov #0x4, r0
    sts macl, r1
    shlr2 r1
    shlr r1
    sub r1, r7
    cmp/ge r0, r7
    bt/s .L_06001FCC
    nop
    mov r0, r7
.L_06001FCC:
    mov.l @r15+, r1
    mov.l @r15+, r0
    rts
    nop
.L_pool_06001FD4:
    .4byte sym_002FC233  /* 06001FD4 = 0x002FC233 */
.L_pool_06001FD8:
    .4byte sym_06052A10  /* 06001FD8 = 0x06052A10 */
.L_pool_06001FDC:
    .4byte sym_06054920  /* 06001FDC = 0x06054920 */
.L_pool_06001FE0:
    .4byte sym_06029F6D  /* 06001FE0 = 0x06029F6D */
.L_pool_06001FE4:
    .4byte sym_06029F68  /* 06001FE4 = 0x06029F68 */
