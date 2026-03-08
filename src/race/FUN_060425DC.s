/* FUN_060425DC  0x060425DC */

    .section .text.FUN_060425DC
    .global FUN_060425DC
    .type FUN_060425DC, @function
FUN_060425DC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06042630, r14
    add #-0x4, r15
    mov.l .L_pool_06042638, r3
    mov.l r4, @r15
    mov.w @r3, r12
    tst r12, r12
    bt .L_06042618
    mov.l .L_pool_06042648, r13
.L_060425F4:
    mov.w @(30, r14), r0
    cmp/pz r0
    bf .L_06042612
    mov #0x1C, r0
    mov.l @r15, r4
    mov.b @(r0, r14), r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    extu.b r2, r2
    add r13, r2
    mov.l @r2, r3
    jsr @r3
    mov r14, r5
.L_06042612:
    dt r12
    bf/s .L_060425F4
    add #0x28, r14
.L_06042618:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x05, 0x78
    .byte 0xFF, 0xFF
    .4byte sym_06054920  /* 0601A628 = 0x06054920 */
    .4byte DAT_0604EC6C  /* 0604EC6C = FUN_0604E0F6 + 0xB76 */
.L_pool_06042630:
    .4byte sym_060530C4  /* 0601A630 = 0x060530C4 */
    .4byte sym_06008E48  /* 0601A634 = 0x06030E48 */
.L_pool_06042638:
    .4byte sym_0605363C  /* 0601A638 = 0x0605363C */
    .4byte DAT_0604EC70  /* 0604EC70 = FUN_0604E0F6 + 0xB7A */
    .4byte sym_0605363E  /* 0601A640 = 0x0605363E */
    .4byte sym_06053640  /* 0601A644 = 0x06053640 */
.L_pool_06042648:
    .4byte DAT_06050D58  /* 06050D58 = FUN_0604E0F6 + 0x2C62 */
