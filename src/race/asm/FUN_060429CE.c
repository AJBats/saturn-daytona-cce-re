/* FUN_060429CE  0x060429CE-0x06042AF7  (generated naked asm shim) */
int FUN_060429CE(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov r4, r14
        mov.l .L_pool_06042AA8, r3
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x1C, r15
        mov.w .L_wpool_06042A90, r4
        jsr @r3
        mov #0x1A, r5
        tst r0, r0
        bf .L_060429EC
        mov #0x0, r0
        bra .L_06042AEC
        mov.w r0, @(20, r14)
    .L_060429EC:
        mov.w @(20, r14), r0
        cmp/pl r0
        bf/s .L_06042A2C
        mov.l @(24, r14), r13
        mov.l .L_pool_06042AAC, r6
        mov.l @(8, r14), r5
        mov.l .L_pool_06042AB0, r2
        jsr @r2
        mov.l @r14, r4
        mov r0, r4
        tst r4, r4
        bt .L_06042A36
        mov #0x2, r0
        mov r14, r6
        mov.w r0, @(20, r14)
        add #0x24, r6
        mov.l @(56, r4), r0
        mov.w r0, @(14, r14)
        mov.l @(36, r4), r5
        mov r5, r3
        shar r3
        add r5, r3
        mov.l r3, @(28, r14)
        mov r3, r7
        mov.w @(14, r14), r0
        mov r14, r5
        mov.l .L_pool_06042AB4, r3
        add #0x20, r5
        jsr @r3
        mov r0, r4
        bra .L_06042A36
        nop
    .L_06042A2C:
        mov.w @(20, r14), r0
        tst r0, r0
        bf .L_06042A36
        mov #0x1, r0
        mov.w r0, @(20, r14)
    .L_06042A36:
        mov.w @(20, r14), r0
        cmp/eq #0x1, r0
        bt .L_06042A44
        cmp/eq #0x2, r0
        bt .L_06042A7C
        bra .L_06042AEC
        nop
    .L_06042A44:
        mov.w @(10, r13), r0
        mov r15, r6
        add #0x4, r6
        mov r15, r5
        mov r0, r3
        mov.w @(14, r14), r0
        add r3, r0
        mov.w r0, @(14, r14)
        mov.l .L_pool_06042AB8, r3
        jsr @r3
        exts.w r0, r4
        mov.w @r13, r2
        mov.w @(6, r13), r0
        shll16 r2
        mov.l @(4, r15), r3
        mul.l r0, r3
        sts macl, r0
        sub r0, r2
        mov.l r2, @r14
        mov.w @(4, r13), r0
        mov.l @r15, r3
        shll16 r0
        mov r0, r2
        mov.w @(6, r13), r0
        mul.l r0, r3
        sts macl, r0
        bra .L_06042A8A
        sub r0, r2
    .L_06042A7C:
        mov.l @(32, r14), r3
        mov.l @r14, r1
        sub r3, r1
        mov.l r1, @r14
        mov.l @(36, r14), r3
        mov.l @(8, r14), r2
        add r3, r2
    .L_06042A8A:
        bra .L_06042ABC
        mov.l r2, @(8, r14)
    .L_wpool_06042A8E:
        .2byte 0x06E0
    .L_wpool_06042A90:
        .2byte 0x00E1
    .L_wpool_06042A92:
        .2byte 0xFFFF
    .L_pool_06042A94:
        .4byte 0x06053644
    .L_pool_06042A98:
        .4byte 0x060512BC
    .L_pool_06042A9C:
        .4byte 0x06008E48
    .L_pool_06042AA0:
        .4byte 0x06053D24
    .L_pool_06042AA4:
        .4byte 0x06053D26
    .L_pool_06042AA8:
        .4byte FUN_0604252A
    .L_pool_06042AAC:
        .4byte 0x00080000
    .L_pool_06042AB0:
        .4byte FUN_06042454
    .L_pool_06042AB4:
        .4byte FUN_06047DBC
    .L_pool_06042AB8:
        .4byte FUN_06047D68
    .L_06042ABC:
        mov.l .L_pool_06042B68, r7
        mov r15, r6
        mov.l @(8, r14), r5
        add #0x8, r6
        mov.l .L_pool_06042B6C, r3
        jsr @r3
        mov.l @r14, r4
        mov.w @(24, r15), r0
        tst r0, r0
        bt .L_06042AE8
        mov.l @(20, r15), r3
        mov.l r3, @(4, r14)
        mov.w @(18, r14), r0
        add #0x60, r0
        mov.w r0, @(18, r14)
        exts.w r0, r0
        mov.w .L_wpool_06042B62, r3
        cmp/ge r3, r0
        bf .L_06042AEC
        mov #0x0, r0
        bra .L_06042AEC
        mov.w r0, @(18, r14)
    .L_06042AE8:
        mov #-0x1, r0
        mov.w r0, @(20, r14)
    .L_06042AEC:
        add #0x1C, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
