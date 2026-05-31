/* FUN_06030090  0x06030090-0x06030439  (generated naked asm shim) */
int FUN_06030090(void) asm {
        mov.l r14, @-r15
        mov #0x74, r14
        mov.l .L_pool_060301BC, r3
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov r4, r9
        mov.w .L_wpool_060301B6, r2
        extu.b r9, r12
        mov.l .L_pool_060301C0, r1
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x10, r15
        mulu.w r14, r9
        mov.w .L_wpool_060301B8, r0
        sts macl, r14
        extu.b r14, r14
        muls.w r2, r12
        add r3, r14
        sts macl, r12
        exts.w r12, r12
        add r1, r12
        mov.l @r12, r3
        mov.l r3, @r14
        mov.l @(r0, r12), r3
        mov.l @(4, r12), r2
        add r3, r2
        mov.l r2, @(4, r14)
        mov #0x4, r4
        mov.l @(8, r12), r3
        mov #0x1, r11
        mov.l r3, @(8, r14)
        mov #0x2E, r0
        mov.b @(r0, r14), r2
        tst r2, r2
        bf/s .L_060300E4
        mov #0x0, r13
        bra .L_060302D0
        nop
    .L_060300E4:
        mov.l .L_pool_060301C4, r10
        mov #0x2C, r0
        mov.l .L_pool_060301C8, r2
        mov #0x10, r5
        mov.b @(r0, r14), r6
        mov #0x2D, r0
        mov.b @(r0, r14), r7
        extu.b r6, r6
        mov r6, r3
        shll r6
        add r3, r6
        shll2 r6
        add r10, r6
        extu.b r7, r7
        mov r7, r3
        shll r7
        add r3, r7
        shll2 r7
        mov.l @r6, r3
        add r10, r7
        mov.l @r7, r1
        sub r3, r1
        jsr @r2
        mov r5, r0
        mov.l @(20, r14), r3
        add r0, r3
        mov.l r3, @(20, r14)
        mov.l @(4, r6), r3
        mov.l @(4, r7), r1
        sub r3, r1
        mov.l .L_pool_060301C8, r2
        jsr @r2
        mov r5, r0
        mov.l @(24, r14), r3
        mov.l .L_pool_060301C8, r2
        add r0, r3
        mov.l r3, @(24, r14)
        mov.l @(8, r6), r3
        mov.l @(8, r7), r1
        sub r3, r1
        jsr @r2
        mov r5, r0
        mov.l @(28, r14), r3
        add r0, r3
        mov.l r3, @(28, r14)
        mov #0x32, r0
        mov.l .L_pool_060301C8, r2
        add r14, r0
        mov.l .L_pool_060301CC, r8
        mov.l r0, @-r15
        mov #0x2D, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        shll r0
        mov.w @(r0, r8), r1
        mov #0x2C, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        shll r0
        mov.w @(r0, r8), r3
        sub r3, r1
        jsr @r2
        mov r5, r0
        mov.l @r15+, r3
        mov.w @r3, r2
        add r0, r2
        mov.w r2, @r3
        mov #0x2F, r0
        mov.b @(r0, r14), r3
        add #0x1, r3
        mov.b r3, @(r0, r14)
        mov.b @(r0, r14), r2
        extu.b r2, r2
        cmp/eq r5, r2
        bf .L_0603017E
        mov #0x2E, r0
        mov.b r13, @(r0, r14)
    .L_0603017E:
        mov #0x2C, r0
        mov.l .L_pool_060301D0, r6
        mov.l .L_pool_060301D4, r5
        mov.b @(r0, r14), r3
        mov #0x2D, r0
        mov.b @(r0, r14), r2
        cmp/hs r2, r3
        bt .L_0603020A
        mov #0x2D, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bt .L_060301A4
        cmp/eq #0x2, r0
        bt .L_060301DC
        cmp/eq #0x3, r0
        bt .L_06030200
        bra .L_06030250
        nop
    .L_060301A4:
        mov.l .L_pool_060301D8, r2
        mov #0x30, r0
        mov.b r11, @(r0, r14)
        mov.l @(52, r14), r3
        sub r6, r3
        jsr @r2
        mov.l r3, @(52, r14)
        bra .L_06030250
        nop
    .L_wpool_060301B6:
        .2byte 0x01D8
    .L_wpool_060301B8:
        .2byte 0x0164
    .L_wpool_060301BA:
        .2byte 0xFFFF
    .L_pool_060301BC:
        .4byte 0x06051FAC
    .L_pool_060301C0:
        .4byte 0x0605224C
    .L_pool_060301C4:
        .4byte DAT_0604F0A0
    .L_pool_060301C8:
        .4byte 0x06008A5C
    .L_pool_060301CC:
        .4byte DAT_0604F0D0
    .L_pool_060301D0:
        .4byte 0x000F0000
    .L_pool_060301D4:
        .4byte 0x00120000
    .L_pool_060301D8:
        .4byte FUN_0602ECAA
    .L_060301DC:
        mov #0x30, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_06030250
        mov #0x2F, r0
        mov.l @(52, r14), r2
        sub r5, r2
        mov.l r2, @(52, r14)
        mov.b @(r0, r14), r3
        extu.b r3, r3
        cmp/gt r4, r3
        bf .L_06030250
        mov #0x30, r0
        mov.b r13, @(r0, r14)
        mov #0x31, r0
        bra .L_06030250
        mov.b r11, @(r0, r14)
    .L_06030200:
    DAT_06030200:
        mov #0x30, r0
        mov.b r13, @(r0, r14)
        mov #0x31, r0
        bra .L_06030250
        mov.b r11, @(r0, r14)
    .L_0603020A:
        mov #0x2D, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_0603021C
        cmp/eq #0x1, r0
        bt .L_06030224
        bra .L_06030250
        nop
    .L_0603021C:
        mov.l @(52, r14), r3
        add r6, r3
        bra .L_06030250
        mov.l r3, @(52, r14)
    .L_06030224:
        mov #0x30, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_06030236
        mov.l @(52, r14), r2
        add r5, r2
        bra .L_06030250
        mov.l r2, @(52, r14)
    .L_06030236:
        mov #0x2F, r0
        mov.b @(r0, r14), r1
        mov #0xC, r3
        extu.b r1, r1
        cmp/gt r3, r1
        bf .L_06030250
        mov #0x30, r0
        mov.l .L_pool_060302C4, r2
        mov.b r11, @(r0, r14)
        mov #0x31, r0
        mov.b r13, @(r0, r14)
        jsr @r2
        mov.l r13, @(52, r14)
    .L_06030250:
        mov #0x2E, r0
        mov.b @(r0, r14), r2
        tst r2, r2
        bt .L_0603025C
        bra .L_060303C0
        nop
    .L_0603025C:
        mov #0x2D, r0
        mov.b @(r0, r14), r3
        mov #0x2C, r0
        mov.b r3, @(r0, r14)
        mov.b @(r0, r14), r4
        mov #0x2C, r0
        extu.b r4, r4
        mov r4, r3
        shll r4
        add r3, r4
        extu.w r4, r4
        shll2 r4
        add r10, r4
        mov.l r4, @r15
        mov.l @r4, r3
        mov.l r3, @(20, r14)
        mov.l @r15, r2
        add #0x4, r2
        mov.l @r2, r3
        mov.l r3, @(24, r14)
        mov.l @r15, r2
        add #0x8, r2
        mov.l @r2, r3
        mov.l r3, @(28, r14)
        mov.b @(r0, r14), r0
        extu.b r0, r0
        shll r0
        mov.w @(r0, r8), r3
        mov #0x32, r0
        mov.w r3, @(r0, r14)
        mov #0x2C, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_060302AA
        cmp/eq #0x1, r0
        bt .L_060302B8
        bra .L_060302BE
        nop
    .L_060302AA:
        mov #0x30, r0
        mov.l .L_pool_060302C8, r3
        mov.l r3, @(52, r14)
        mov.b r13, @(r0, r14)
        mov #0x31, r0
        bra .L_060303C0
        mov.b r13, @(r0, r14)
    .L_060302B8:
        mov.l .L_pool_060302CC, r2
        bra .L_060303C0
        mov.l r2, @(52, r14)
    .L_060302BE:
        bra .L_060303C0
        mov.l r13, @(52, r14)
    .L_wpool_060302C2:
        .2byte 0xFFFF
    .L_pool_060302C4:
        .4byte FUN_0602ECAA
    .L_pool_060302C8:
        .4byte 0x01260000
    .L_pool_060302CC:
        .4byte 0x00360000
    .L_060302D0:
        mov r14, r2
        add #0x4A, r2
        mov.w @r2, r3
        tst r3, r3
        bf/s .L_0603037A
        mov #0x9, r6
        mov.w @(2, r5), r0
        mov #0x50, r3
        extu.w r0, r0
        add r14, r3
        mov.w @r3, r3
        extu.w r3, r3
        tst r3, r0
        bt .L_06030322
        mov #0x2C, r0
        mov.b @(r0, r14), r3
        extu.b r3, r3
        cmp/pl r3
        bf .L_0603030A
        mov #0x2C, r0
        mov.w .L_wpool_060303E2, r3
        mov.b @(r0, r14), r2
        add r3, r2
        mov #0x2D, r0
        mov.b r2, @(r0, r14)
        mov #0x2E, r0
        mov.b r11, @(r0, r14)
        mov #0x2F, r0
        mov.b r13, @(r0, r14)
    .L_0603030A:
        mov.w .L_wpool_060303E4, r0
        mov.w @(r0, r12), r3
        extu.w r3, r3
        cmp/ge r6, r3
        bf .L_06030322
        mov #0x2D, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_06030322
        mov #0x2D, r0
        mov.b r13, @(r0, r14)
    .L_06030322:
        mov #0x4E, r3
        mov.w @(2, r5), r0
        add r14, r3
        mov.w @r3, r3
        extu.w r0, r0
        extu.w r3, r3
        tst r3, r0
        bt .L_060303C0
        mov #0x2C, r0
        mov.b @(r0, r14), r3
        mov #0x3, r2
        extu.b r3, r3
        cmp/ge r2, r3
        bt .L_0603035E
        mov #0x2C, r0
        mov.b @(r0, r14), r1
        mov #0x1, r3
        add #0x1, r1
        mov #0x2D, r0
        mov.b r1, @(r0, r14)
        mov #0x2E, r0
        mov.b r3, @(r0, r14)
        mov #0x2F, r0
        mov.b r13, @(r0, r14)
        mov #0x2C, r0
        mov.b @(r0, r14), r3
        tst r3, r3
        bf .L_0603035E
        mov #0x30, r0
        mov.b r11, @(r0, r14)
    .L_0603035E:
        mov.w .L_wpool_060303E4, r0
        mov.w @(r0, r12), r3
        extu.w r3, r3
        cmp/ge r6, r3
        bf .L_060303C0
        mov #0x2D, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_060303C0
        mov #0x2, r2
        mov #0x2D, r0
        bra .L_060303C0
        mov.b r2, @(r0, r14)
    .L_0603037A:
        mov r13, r10
    .L_0603037C:
        mov.w @(2, r5), r0
        extu.w r10, r3
        extu.w r0, r0
        shll r3
        mov r14, r2
        add #0x4A, r2
        add r2, r3
        mov.w @r3, r1
        extu.w r1, r1
        tst r1, r0
        bt .L_060303B8
        mov.w .L_wpool_060303E4, r0
        mov.w @(r0, r12), r3
        extu.w r3, r3
        cmp/ge r6, r3
        bf .L_060303A4
        extu.w r10, r0
        cmp/eq #0x1, r0
        bf .L_060303A4
        mov r13, r10
    .L_060303A4:
        mov #0x2C, r0
        extu.w r10, r3
        mov.b @(r0, r14), r2
        extu.b r2, r2
        cmp/eq r3, r2
        bt .L_060303C0
        bsr FUN_06030A1C
        mov r10, r4
        bra .L_060303C0
        nop
    .L_060303B8:
        add #0x1, r10
        extu.w r10, r3
        cmp/ge r4, r3
        bf .L_0603037C
    .L_060303C0:
        mov.w @(16, r12), r0
        mov.w r0, @(16, r14)
        mov #0x2C, r0
        mov.b @(r0, r14), r3
        extu.b r3, r3
        cmp/gt r11, r3
        bt .L_060303E6
        mov #0x32, r0
        mov.w @(r0, r14), r3
        mov.w @(12, r12), r0
        add r3, r0
        mov.w r0, @(12, r14)
        mov.l @(60, r12), r3
        mov.w @(26, r12), r0
        add r3, r0
        bra .L_060303FE
        nop
    .L_wpool_060303E2:
        .2byte 0x00FF
    .L_wpool_060303E4:
        .2byte 0x0168
    .L_060303E6:
        mov #0x0, r3
        mov.w @(12, r12), r0
        mov #0x32, r2
        cmp/gt r0, r3
        addc r3, r0
        shar r0
        add r14, r2
        mov.w @r2, r2
        add r2, r0
        mov.w r0, @(12, r14)
        mov.w .L_wpool_060304DA, r0
        mov.w @(r0, r12), r0
    .L_060303FE:
        mov.w r0, @(14, r14)
        mov #0x2C, r0
        mov.b @(r0, r14), r3
        extu.b r3, r3
        cmp/gt r11, r3
        bt .L_06030424
        extu.b r9, r4
        mov.l .L_pool_060304DC, r2
        add #0x10, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r2
        mov.l @r15+, r14
    .L_06030424:
        add #0x10, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
