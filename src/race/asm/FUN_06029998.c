/* FUN_06029998  0x06029998-0x06029A47  (generated naked asm shim) */
int FUN_06029998(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov.l r7, @-r15
        mov.l r6, @-r15
        mov.l r5, @-r15
        mov.l r4, @-r15
        mov.l r3, @-r15
        mov.l r2, @-r15
        mov.l r1, @-r15
        mov.l r0, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060299D0, r0
        mov.b @r0, r0
        cmp/eq #0x2, r0
        bt/s .L_060299D8
        nop
        mov.l .L_pool_060299D4, r0
        jsr @r0
        nop
        mov #0x0, r2
        bra .L_060299E0
        nop
    .L_wpool_060299CE:
        .2byte 0x0000
    .L_pool_060299D0:
        .4byte 0x002FC233
    .L_pool_060299D4:
        .4byte FUN_06045368
    .L_060299D8:
        mov.l .L_pool_06029A2C, r0
        jsr @r0
        nop
        mov #0x1, r2
    .L_060299E0:
        mov.l r2, @-r15
        mov.l .L_pool_06029A30, r4
        mov.l .L_pool_06029A34, r0
        jsr @r0
        mov.b @r4, r4
        mov.l @r15+, r2
        mov.l .L_pool_06029A38, r1
        mov.l .L_pool_06029A3C, r0
        mov.b @r0, r0
        shll2 r0
        tst r2, r2
        bt .L_060299FA
        add #0x20, r0
    .L_060299FA:
        mov.l @(r0, r1), r1
        mov.l .L_pool_06029A40, r0
        mov.l r1, @r0
        mov.l .L_pool_06029A44, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        mov.l @r15+, r0
        mov.l @r15+, r1
        mov.l @r15+, r2
        mov.l @r15+, r3
        mov.l @r15+, r4
        mov.l @r15+, r5
        mov.l @r15+, r6
        mov.l @r15+, r7
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        mov.l @r15+, r14
        rts
        nop
    .L_wpool_06029A2A:
        .2byte 0x0000
    .L_pool_06029A2C:
        .4byte FUN_0604559C
    .L_pool_06029A30:
        .4byte 0x06054925
    .L_pool_06029A34:
        .4byte FUN_06045CCC
    .L_pool_06029A38:
        .4byte 0x06029958
    .L_pool_06029A3C:
        .4byte 0x06054920
    .L_pool_06029A40:
        .4byte 0x06051738
    .L_pool_06029A44:
        .4byte FUN_060477D4
}
