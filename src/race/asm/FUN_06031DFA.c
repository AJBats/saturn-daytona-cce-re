/* FUN_06031DFA  0x06031DFA-0x06031F2B  (generated naked asm shim) */
int FUN_06031DFA(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        sts.l pr, @-r15
        bsr FUN_06031F2C
        mov #0x0, r14
        mov.l .L_pool_06031ED4, r13
        mov.w @r13, r2
        add #0x1, r2
        mov.w r2, @r13
        mov.w @r13, r3
        mov.w .L_wpool_06031EB6, r2
        extu.w r3, r3
        cmp/eq r2, r3
        bf .L_06031E2A
        mov.l .L_pool_06031ED8, r1
        jsr @r1
        nop
        mov.l .L_pool_06031EDC, r3
        mov.l .L_pool_06031EE0, r2
        jsr @r2
        mov.l @r3, r4
    .L_06031E2A:
        mov.l .L_pool_06031EE4, r10
        mov.w .L_wpool_06031EB8, r11
        mov.l .L_pool_06031EE8, r12
        mov.w @r13, r3
        extu.w r3, r3
        mov.w .L_wpool_06031EB6, r2
        cmp/ge r2, r3
        bf .L_06031F08
        mov.l .L_pool_06031EEC, r4
        mov.b @r4, r0
        tst r0, r0
        bt/s .L_06031E94
        mov #0x2, r6
        mov.l .L_pool_06031EF0, r5
        mov.b @r5, r3
        add #0x1, r3
        mov.b r3, @r5
        mov.b @r5, r1
        extu.b r1, r1
        cmp/gt r6, r1
        bf .L_06031E7E
        mov #0x0, r1
        mov.b r1, @r5
        mov.b @r4, r3
        add #-0x1, r3
        mov.b r3, @r4
        mov.b @r4, r1
        mov.l .L_pool_06031EF4, r3
        extu.b r1, r1
        shll8 r1
        mov.w r1, @r3
        mov.b @r4, r0
        tst r0, r0
        bf .L_06031E7E
        jsr @r10
        nop
        mov.l .L_pool_06031EF8, r3
        jsr @r3
        nop
        mov.l .L_pool_06031EFC, r3
        mov #0x1, r2
        mov.b r2, @r3
    .L_06031E7E:
        mov.w @(2, r12), r0
        extu.w r0, r0
        tst r11, r0
        bt .L_06031F1C
        jsr @r10
        nop
        mov.l .L_pool_06031F00, r3
        jsr @r3
        nop
        bra .L_06031F1C
        mov #0x3, r14
    .L_06031E94:
        mov.w @r13, r3
        extu.w r3, r3
        mov.w .L_wpool_06031EBA, r1
        cmp/gt r1, r3
        bf/s .L_06031EA2
        mov.w @(2, r12), r0
        mov #0x1, r14
    .L_06031EA2:
        extu.w r0, r0
        tst r11, r0
        bt .L_06031EAA
        mov r6, r14
    .L_06031EAA:
        mov.l .L_pool_06031F04, r3
        jsr @r3
        nop
        bra .L_06031F1C
        nop
    .L_wpool_06031EB4:
        .2byte 0x0192
    .L_wpool_06031EB6:
        .2byte 0x0906
    .L_wpool_06031EB8:
        .2byte 0x0800
    .L_wpool_06031EBA:
        .2byte 0x0AC8
    .L_pool_06031EBC:
        .4byte 0x002E0B30
    .L_pool_06031EC0:
        .4byte 0x002E0BAC
    .L_pool_06031EC4:
        .4byte 0x002E0B84
    .L_pool_06031EC8:
        .4byte 0x06051F82
    .L_pool_06031ECC:
        .4byte 0x06052098
    .L_pool_06031ED0:
        .4byte 0x060520D4
    .L_pool_06031ED4:
        .4byte 0x060520D6
    .L_pool_06031ED8:
        .4byte FUN_0602F564
    .L_pool_06031EDC:
        .4byte 0x06052940
    .L_pool_06031EE0:
        .4byte 0x06013BB4
    .L_pool_06031EE4:
        .4byte 0x06013AF4
    .L_pool_06031EE8:
        .4byte 0x060072C4
    .L_pool_06031EEC:
        .4byte 0x060520D8
    .L_pool_06031EF0:
        .4byte 0x060520D9
    .L_pool_06031EF4:
        .4byte 0x25F80108
    .L_pool_06031EF8:
        .4byte FUN_0602F65C
    .L_pool_06031EFC:
        .4byte 0x06051619
    .L_pool_06031F00:
        .4byte 0x06007CCC
    .L_pool_06031F04:
        .4byte FUN_0602F7C0
    .L_06031F08:
        mov.w @(2, r12), r0
        extu.w r0, r0
        tst r11, r0
        bt .L_06031F1C
        jsr @r10
        nop
        mov.l .L_pool_06031FE8, r3
        jsr @r3
        nop
        mov #0x3, r14
    .L_06031F1C:
        lds.l @r15+, pr
        mov r14, r0
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
