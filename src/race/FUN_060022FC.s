/* FUN_060022FC  0x060022FC */

    .section .text.FUN_060022FC
    .global FUN_060022FC
    .type FUN_060022FC, @function
FUN_060022FC:
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r3, @-r15
    mov #0x0, r5
.L_06002306:
    mov.w @r3+, r0
    shll2 r0
    mov.l .L_pool_0600236C, r2
    mov.l @r2, r2
    add r0, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_0600231C
    nop
    mov.w @r2, r2
    add r2, r5
.L_0600231C:
    dt r7
    bf/s .L_06002306
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
.L_06002338:
    mov.w @r3+, r0
    shll2 r0
    mov.l .L_pool_0600236C, r2
    mov.l @r2, r2
    add r0, r2
    tst r2, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_06002350
    nop
    mov.w @r2, r2
    add r2, r7
.L_06002350:
    mov #0x1, r2
    add r2, r1
    cmp/ge r5, r7
    bf/s .L_06002338
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
.L_pool_0600236C:
    .4byte sym_06051738  /* 0600236C = 0x06051738 */
