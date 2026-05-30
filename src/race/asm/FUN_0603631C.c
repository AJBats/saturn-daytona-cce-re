/* FUN_0603631C  0x0603631C-0x060366EB  (generated naked asm shim) */
int FUN_0603631C(void) asm {
        sts.l pr, @-r15
        mov r14, r0
        mov.w .L_wpool_0603637C, r1
        mov.l @(r0, r1), r10
        mov.w .L_wpool_0603637E, r11
        mov.w .L_wpool_06036380, r2
        mov.w @(r0, r2), r7
        cmp/pl r7
        bt .L_060363A0
        mov.w .L_wpool_06036382, r3
        mov.l .L_pool_0603638C, r5
        neg r3, r4
        neg r5, r6
        mov.l @(52, r0), r7
        mov.w .L_wpool_06036384, r8
        cmp/gt r7, r8
        bt .L_060363A0
        mov.w .L_wpool_06036386, r2
        mov.w @(r0, r2), r9
        tst r9, r9
        bt .L_060363A0
        mov.w .L_wpool_06036388, r2
        mov.l @(r0, r2), r9
        mov.l @(328, gbr), r0
        mov r0, r2
        mov r14, r0
        cmp/gt r2, r9
        bt .L_060363A0
        mov.w .L_wpool_0603638A, r2
        mov.l @(r0, r2), r9
        cmp/gt r5, r9
        bt .L_060363A0
        cmp/gt r9, r6
        bt .L_060363A0
        mov r10, r8
        cmp/gt r3, r10
        bt .L_0603636C
        cmp/ge r4, r10
        bt .L_060363A0
        neg r8, r8
    .L_0603636C:
        sub r3, r8
        mov #0x4, r1
        mov #0x30, r2
        cmp/gt r1, r8
        bt .L_06036390
        mov r1, r8
        bra .L_06036396
        nop
    .L_wpool_0603637C:
        .2byte 0x0044
    .L_wpool_0603637E:
        .2byte 0x018E
    .L_wpool_06036380:
        .2byte 0x0176
    .L_wpool_06036382:
        .2byte 0x01B0
    .L_wpool_06036384:
        .2byte 0x0064
    .L_wpool_06036386:
        .2byte 0x0014
    .L_wpool_06036388:
        .2byte 0x00F8
    .L_wpool_0603638A:
        .2byte 0x0068
    .L_pool_0603638C:
        .4byte 0x00000300
    .L_06036390:
        cmp/gt r8, r2
        bt .L_06036396
        mov r2, r8
    .L_06036396:
        mov.l @(48, r0), r1
        mov.l .L_pool_06036458, r3
        or r3, r1
        mov.l r1, @(48, r0)
        mov.w r8, @(r0, r11)
    .L_060363A0:
        mov.w @(r0, r11), r3
        cmp/pl r3
        bf .L_060363F6
        mov.w .L_wpool_0603644A, r1
        mov.l @(r0, r1), r4
        tst r4, r4
        bf .L_060363B0
        add #-0x2, r3
    .L_060363B0:
        add #-0x1, r3
        cmp/pz r3
        bt .L_060363B8
        mov #0x0, r3
    .L_060363B8:
        mov.l @(48, r0), r2
        mov.l .L_pool_06036458, r4
        or r4, r2
        mov.l r2, @(48, r0)
        mov.w r3, @(r0, r11)
        mov.l .L_pool_0603645C, r4
        mov r4, r2
        mov #0x0, r5
        shll16 r3
        sub r3, r2
        mov r2, r3
        cmp/pz r2
        bf .L_060363F0
        mov.w .L_wpool_0603644C, r1
        mov.l @(r0, r1), r5
        dmuls.l r3, r5
        sts mach, r3
        sts macl, r5
        xtrct r3, r5
        mov.w .L_wpool_0603644E, r2
        mov r5, r3
        mov.l r4, @(0, r2)
        shlr16 r3
        exts.w r3, r3
        mov.l r3, @(16, r2)
        shll16 r5
        mov.l r5, @(20, r2)
        mov.l @(28, r2), r5
    .L_060363F0:
        mov.w .L_wpool_0603644C, r1
        bsr FUN_06035C58
        mov.l r5, @(r0, r1)
    .L_060363F6:
        mov.w .L_wpool_06036450, r1
        mov.l @(r0, r1), r4
        mov.l .L_pool_06036460, r0
        jsr @r0
        nop
        shll16 r10
        dmuls.l r0, r10
        sts mach, r0
        sts macl, r10
        xtrct r0, r10
        shlr16 r10
        exts.w r10, r10
        neg r10, r10
        mov r14, r0
        mov.w .L_wpool_06036452, r1
        mov.w .L_wpool_0603644C, r2
        mov.l @(r0, r1), r3
        mov.l @(r0, r2), r4
        dmuls.l r3, r4
        sts mach, r3
        sts macl, r4
        xtrct r3, r4
        mov.w .L_wpool_06036454, r2
        mov.w @(r0, r2), r3
        dmuls.l r3, r4
        sts mach, r3
        sts macl, r4
        shll8 r3
        shlr16 r4
        shlr8 r4
        or r3, r4
        mov.l @(36, r0), r2
        mov.l .L_pool_06036464, r3
        cmp/ge r3, r2
        bt .L_0603646C
        mov #0x0, r3
        mov.l .L_pool_06036468, r6
        cmp/ge r3, r4
        bt .L_06036446
        neg r6, r6
    .L_06036446:
        bra .L_06036484
        mov.l r3, @-r15
    .L_wpool_0603644A:
        .2byte 0x00C4
    .L_wpool_0603644C:
        .2byte 0x0070
    .L_wpool_0603644E:
        .2byte 0xFF00
    .L_wpool_06036450:
        .2byte 0x0068
    .L_wpool_06036452:
        .2byte 0x00F8
    .L_wpool_06036454:
        .2byte 0x016E
    .L_wpool_06036456:
        .2byte 0x0000
    .L_pool_06036458:
        .4byte 0x00000002
    .L_pool_0603645C:
        .4byte 0x00300000
    .L_pool_06036460:
        .4byte 0x06047D3C
    .L_pool_06036464:
        .4byte 0x00000100
    .L_pool_06036468:
        .4byte 0x00004000
    .L_0603646C:
        mov r2, r3
        dmuls.l r2, r3
        sts mach, r2
        sts macl, r3
        xtrct r2, r3
        mov.l r3, @-r15
        mov r4, r5
        mov r3, r4
        mov.l .L_pool_060364EC, r0
        jsr @r0
        nop
        mov r0, r6
    .L_06036484:
        mov r14, r0
        mov.w .L_wpool_060364E4, r1
        mov #0x0, r8
        mov.w @(r0, r1), r2
        cmp/pl r2
        bf .L_060364CA
        mov.l @(52, r0), r2
        mov #0x46, r4
        cmp/ge r4, r2
        bt .L_060364CA
        mov.w .L_wpool_060364E6, r1
        mov.w @(r0, r1), r2
        mov.w .L_wpool_060364E8, r3
        mov.l @(r0, r3), r4
        xor r2, r4
        cmp/pz r4
        bt .L_060364CA
        mov #0x1, r8
        shar r2
        mov #0x9, r5
        muls.w r2, r5
        shll16 r6
        sts macl, r4
        mov.l .L_pool_060364F0, r0
        jsr @r0
        nop
        dmuls.l r0, r6
        sts mach, r2
        sts macl, r6
        xtrct r2, r6
        shlr16 r6
        exts.w r6, r6
        cmp/pz r6
        bt .L_060364CA
        mov #0x0, r6
    .L_060364CA:
        mov.w .L_wpool_060364E8, r3
        mov r14, r0
        mov.l @(r0, r3), r5
        mov #0x3, r4
        muls.w r4, r6
        neg r5, r5
        sts macl, r6
        cmp/pz r5
        bf .L_060364F4
        cmp/gt r5, r6
        bt .L_060364FE
        bra .L_06036500
        nop
    .L_wpool_060364E4:
        .2byte 0x0176
    .L_wpool_060364E6:
        .2byte 0x0014
    .L_wpool_060364E8:
        .2byte 0x0068
    .L_wpool_060364EA:
        .2byte 0x0000
    .L_pool_060364EC:
        .4byte FUN_06047E0C
    .L_pool_060364F0:
        .4byte 0x06047D3C
    .L_060364F4:
        neg r6, r6
        cmp/gt r6, r5
        bt .L_060364FE
        bra .L_06036500
        mov #0x0, r7
    .L_060364FE:
        mov r5, r6
    .L_06036500:
        neg r6, r11
        mov r14, r0
        mov.w .L_wpool_06036524, r1
        mov.l @(r0, r1), r5
        sub r11, r10
        sub r5, r10
        mov.w .L_wpool_06036526, r3
        mov.b @(r0, r3), r2
        tst r2, r2
        bt .L_0603654C
        add r10, r5
        mov.w .L_wpool_06036528, r3
        neg r3, r4
        cmp/gt r4, r5
        bt .L_0603652A
        mov r4, r5
        bra .L_06036530
        nop
    .L_wpool_06036524:
        .2byte 0x0104
    .L_wpool_06036526:
        .2byte 0x01CB
    .L_wpool_06036528:
        .2byte 0x0100
    .L_0603652A:
        cmp/gt r5, r3
        bt .L_06036530
        mov r3, r5
    .L_06036530:
        mov.l r5, @(r0, r1)
        mov.w .L_wpool_0603654A, r2
        mov.l @(r0, r2), r3
        mov r3, r6
        add r3, r5
        sub r5, r6
        neg r6, r6
        shar r6
        shar r6
        shar r6
        sub r6, r5
        bra .L_06036572
        nop
    .L_wpool_0603654A:
        .2byte 0x0068
    .L_0603654C:
        shar r10
        shar r10
        add r10, r5
        mov.w .L_wpool_06036560, r3
        neg r3, r4
        cmp/gt r4, r5
        bt .L_06036562
        mov r4, r5
        bra .L_06036568
        nop
    .L_wpool_06036560:
        .2byte 0x0100
    .L_06036562:
        cmp/gt r5, r3
        bt .L_06036568
        mov r3, r5
    .L_06036568:
        mov.l r5, @(r0, r1)
        mov.w .L_wpool_060365A2, r2
        mov.l @(r0, r2), r3
        mov r3, r6
        add r3, r5
    .L_06036572:
        mov.l r5, @(r0, r2)
        mov.w .L_wpool_060365A4, r1
        mov.w .L_wpool_060365A6, r2
        mov.l @(r0, r1), r3
        mov.l @(r0, r2), r4
        dmuls.l r3, r4
        sts mach, r3
        sts macl, r4
        xtrct r3, r4
        mov.w .L_wpool_060365A8, r2
        mov.w @(r0, r2), r3
        dmuls.l r3, r4
        sts mach, r3
        sts macl, r4
        shll8 r3
        shlr16 r4
        shlr8 r4
        or r3, r4
        mov.l @r15+, r3
        tst r3, r3
        bf .L_060365B0
        mov.l .L_pool_060365AC, r6
        bra .L_060365BC
        nop
    .L_wpool_060365A2:
        .2byte 0x0068
    .L_wpool_060365A4:
        .2byte 0x00F4
    .L_wpool_060365A6:
        .2byte 0x006C
    .L_wpool_060365A8:
        .2byte 0x016C
    .L_wpool_060365AA:
        .2byte 0x0000
    .L_pool_060365AC:
        .4byte 0x00004000
    .L_060365B0:
        mov r4, r5
        mov r3, r4
        mov.l .L_pool_060365D0, r0
        jsr @r0
        nop
        mov r0, r6
    .L_060365BC:
        mov r14, r0
        mov #0x32, r3
        mov.w .L_wpool_060365CE, r4
        mov.l @(52, r0), r7
        cmp/gt r3, r7
        bt .L_060365D4
        mov r3, r7
        bra .L_060365DA
        nop
    .L_wpool_060365CE:
        .2byte 0x00FA
    .L_pool_060365D0:
        .4byte FUN_06047E0C
    .L_060365D4:
        cmp/gt r7, r4
        bt .L_060365DA
        mov r4, r7
    .L_060365DA:
        sub r3, r4
        sub r3, r7
        shll8 r7
        mov r4, r0
        mov.l .L_pool_0603664C, r12
        jsr @r12
        mov r7, r1
        mov r14, r0
        mov #0x2, r3
        mov #0x3, r4
        muls.w r4, r1
        shll8 r3
        sts macl, r7
        add r3, r7
        mov.w .L_wpool_06036648, r1
        mov.w .L_wpool_0603664A, r2
        mov.w @(r0, r1), r3
        mov.l @(r0, r2), r4
        mov r4, r13
        mov r3, r5
        sub r4, r5
        mov.l r7, @-r15
        muls.w r6, r7
    xref_06036608:
        sts macl, r6
        neg r4, r4
        shar r6
        mov r5, r7
        shar r6
        xor r3, r7
        shar r6
        shar r6
        shar r6
        shar r6
        shar r6
        cmp/pz r7
        bt .L_0603663C
        mov.l .L_pool_06036650, r4
        cmp/pz r3
        bt .L_0603662A
        neg r4, r4
    .L_0603662A:
        sub r4, r3
        neg r3, r3
        dmuls.l r3, r6
        mov r4, r0
        mov.l .L_pool_0603664C, r12
        jsr @r12
        sts macl, r1
        mov r0, r6
        mov r14, r0
    .L_0603663C:
        cmp/pz r5
        bf .L_06036654
        cmp/gt r5, r6
        bt .L_0603665E
        bra .L_06036660
        nop
    .L_wpool_06036648:
        .2byte 0x0014
    .L_wpool_0603664A:
        .2byte 0x0068
    .L_pool_0603664C:
        .4byte FUN_06048160
    .L_pool_06036650:
        .4byte 0x00000FE0
    .L_06036654:
        neg r6, r6
        cmp/gt r6, r5
        bt .L_0603665E
        bra .L_06036660
        nop
    .L_0603665E:
        mov r5, r6
    .L_06036660:
        shll8 r6
        mov.l @r15+, r0
        mov.l .L_pool_060366A0, r12
        jsr @r12
        mov r6, r1
        mov r0, r6
        mov r14, r0
        sub r5, r6
        mov.w .L_wpool_0603669A, r1
        mov.l r6, @(r0, r1)
        mov.l @(52, r0), r3
        mov.w .L_wpool_0603669C, r4
        cmp/ge r3, r4
        mov.w .L_wpool_0603669E, r7
        bt .L_060366C8
        mov.l @(r0, r7), r6
        mov.l .L_pool_060366A4, r5
        cmp/ge r6, r5
        bt .L_060366B0
        neg r5, r5
        cmp/gt r6, r5
        bt .L_060366C8
        mov.l @(48, r0), r2
        mov.l .L_pool_060366A8, r3
        or r3, r2
        mov.l .L_pool_060366AC, r3
        or r3, r2
        bra .L_060366C8
        mov.l r2, @(48, r0)
    .L_wpool_0603669A:
        .2byte 0x0064
    .L_wpool_0603669C:
        .2byte 0x0041
    .L_wpool_0603669E:
        .2byte 0x0068
    .L_pool_060366A0:
        .4byte FUN_06048160
    .L_pool_060366A4:
        .4byte 0xFFFFCC00
    .L_pool_060366A8:
        .4byte 0x20000000
    .L_pool_060366AC:
        .4byte 0x40000000
    .L_060366B0:
        mov.l @(48, r0), r2
        mov.l .L_pool_060366C0, r3
        or r3, r2
        mov.l .L_pool_060366C4, r3
        or r3, r2
        bra .L_060366C8
        mov.l r2, @(48, r0)
    .L_wpool_060366BE:
        .2byte 0x0000
    .L_pool_060366C0:
        .4byte 0x10000000
    .L_pool_060366C4:
        .4byte 0x40000000
    .L_060366C8:
        mov.l @(r0, r7), r6
        mov.l .L_pool_060366E8, r3
        cmp/ge r6, r3
        bt .L_060366D6
        neg r3, r3
        cmp/ge r6, r3
        bt .L_060366DE
    .L_060366D6:
        mov r3, r6
        mov #0x1, r4
        mov.w .L_wpool_060366E4, r1
        mov.w r4, @(r0, r1)
    .L_060366DE:
        lds.l @r15+, pr
        rts
        mov.l r6, @(r0, r7)
    .L_wpool_060366E4:
        .2byte 0x017E
    .L_wpool_060366E6:
        .2byte 0x0000
    .L_pool_060366E8:
        .4byte 0xFFFFCA00
}
