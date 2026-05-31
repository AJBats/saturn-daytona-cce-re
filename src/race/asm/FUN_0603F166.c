/* FUN_0603F166  0x0603F166-0x0603F457  (generated naked asm shim) */
int FUN_0603F166(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603F474, r0
        add r0, r15
        mov r15, r13
        mov.l r0, @-r15
        mov.l r13, @-r15
        mov #0x0, r11
        mov.l .L_pool_0603F478, r8
        mov #0x44, r12
        add r13, r12
        mov.l .L_pool_0603F47C, r3
        mov #0x2, r7
        mov #0x30, r6
        add r13, r6
        mov.l .L_pool_0603F480, r13
        mov.l @(12, r14), r1
        extu.w r1, r1
    .L_0603F188:
        mov.l r1, @-r15
        mov.l r3, @-r15
        mov.l r7, @-r15
        mov.l @(0, r14), r2
        mov.w @r13, r4
        add r1, r4
        mov.l .L_pool_0603F484, r0
        jsr @r0
        mov r4, r5
        dmuls.l r0, r3
        mov r5, r4
        sts mach, r5
        sts macl, r1
        xtrct r5, r1
        add r1, r2
        mov.l r2, @(0, r12)
        mov r2, r5
        mov.l .L_pool_0603F488, r0
        jsr @r0
        mov.l @(8, r14), r2
        dmuls.l r0, r3
        sts mach, r4
        sts macl, r1
        xtrct r4, r1
        add r1, r2
        mov.l r2, @(8, r12)
        mov r2, r5
        mov.l @(168, gbr), r0
        mov.l r6, @-r15
        mov r0, r7
        mov.l .L_pool_0603F48C, r0
        jsr @r0
        mov.l @(0, r12), r4
        bsr FUN_0603F10E
        nop
        mov.l @r15+, r6
        bf .L_0603F1DE
    .L_0603F1D2:
        mov.l @r15+, r13
        mov.l @r15+, r0
        sub r0, r15
        lds.l @r15+, pr
        rts
        nop
    .L_0603F1DE:
        mov.w @(16, r6), r0
        tst r0, r0
        movt r4
        mov.l r0, @(16, r12)
        rotcl r8
        tst r4, r4
        bt .L_0603F1F6
        mov.l @(8, r6), r4
        mov.l .L_pool_0603F490, r0
        jsr @r0
        mov.l @(0, r6), r5
        mov.l r0, @(12, r12)
    .L_0603F1F6:
        mov.l @(12, r6), r1
        add #0x2, r13
        mov.l r1, @(4, r12)
        add r1, r11
        mov.l @r15+, r7
        mov.l @r15+, r3
        mov.l @r15+, r1
        dt r7
        bf/s .L_0603F188
        add #0x14, r12
        mov.l .L_pool_0603F494, r3
        mov #0x2, r7
    .L_0603F20E:
        mov.l r1, @-r15
        mov.l r3, @-r15
        mov.l r7, @-r15
        mov.l @(0, r14), r2
        mov.w @r13, r4
        add r1, r4
        mov.l .L_pool_0603F484, r0
        jsr @r0
        mov r4, r5
        dmuls.l r0, r3
        mov r5, r4
        sts mach, r5
        sts macl, r1
        xtrct r5, r1
        add r1, r2
        mov.l r2, @(0, r12)
        mov r2, r5
        mov.l .L_pool_0603F488, r0
        jsr @r0
        mov.l @(8, r14), r2
        dmuls.l r0, r3
        sts mach, r4
        sts macl, r1
        xtrct r4, r1
        add r1, r2
        mov.l r2, @(8, r12)
        mov r2, r5
        mov.l @(168, gbr), r0
        mov.l r6, @-r15
        mov r0, r7
        mov.l .L_pool_0603F48C, r0
        jsr @r0
        mov.l @(0, r12), r4
        bsr FUN_0603F10E
        nop
        mov.l @r15+, r6
        bt .L_0603F1D2
        mov.w @(16, r6), r0
        tst r0, r0
        movt r4
        mov.l r0, @(16, r12)
        rotcl r8
        tst r4, r4
        bt .L_0603F270
        mov.l @(8, r6), r4
        mov.l .L_pool_0603F490, r0
        jsr @r0
        mov.l @(0, r6), r5
        mov.l r0, @(12, r12)
    .L_0603F270:
        mov.l @(12, r6), r1
        add #0x2, r13
        mov.l r1, @(4, r12)
        add r1, r11
        mov.l @r15+, r7
        mov.l @r15+, r3
        mov.l @r15+, r1
        dt r7
        bf/s .L_0603F20E
        add #0x14, r12
        mov r8, r0
        mov.l r0, @(140, gbr)
        tst r0, r0
        bt .L_0603F2AA
        shlr r0
        bf/s .L_0603F2A4
        add #-0x14, r12
        shlr r0
        bf/s .L_0603F2A4
        add #-0x14, r12
        shlr r0
        bf/s .L_0603F2A4
        add #-0x14, r12
        shlr r0
        bt .L_0603F31A
        add #-0x14, r12
    .L_0603F2A4:
        mov.l @(4, r12), r11
        bra .L_0603F31A
        mov.l r11, @(4, r14)
    .L_0603F2AA:
        shar r11
        shar r11
        add #-0x4C, r12
        mov.l r11, @(4, r14)
        mov.l @(40, r12), r7
        mov.l @(60, r12), r2
        mov.l @r12, r9
        mov r2, r8
        add r7, r2
        mov.l @(20, r12), r4
        mov r4, r10
        add r9, r4
        mov.l .L_pool_0603F498, r5
        sub r2, r4
        mov.l .L_pool_0603F490, r0
        jsr @r0
        shar r4
        mov.l .L_pool_0603F49C, r4
        add r10, r8
        mov r4, r11
        sub r0, r4
        mov r4, r0
        mov.w r0, @(12, r14)
        add r9, r7
        sub r7, r8
        mov.l .L_pool_0603F4A0, r5
        shar r8
        mov.l .L_pool_0603F490, r0
        jsr @r0
        mov r8, r4
        extu.w r11, r10
        sub r0, r10
        mov r10, r0
        mov.w r0, @(16, r14)
        mov.b @(192, gbr), r0
        tst r0, r0
        bf .L_0603F31A
        mov.l @(72, gbr), r0
        tst r0, r0
        bt .L_0603F31A
        mov #0x54, r7
        add r14, r7
        mov.l @(8, r7), r4
        mov.l @r7, r5
        tst r4, r4
        bf .L_0603F30E
        tst r5, r5
        bt .L_0603F316
        neg r11, r11
        bt .L_0603F316
    .L_0603F30E:
        mov.l .L_pool_0603F490, r0
        jsr @r0
        nop
        neg r0, r11
    .L_0603F316:
        extu.w r11, r0
        mov.w r0, @(14, r14)
    .L_0603F31A:
        mov.l @r15+, r13
        mov #0x44, r12
        mov #0x4, r3
        add r13, r12
        mov #0x2, r1
    .L_0603F324:
        mov.l @(16, r12), r2
        cmp/eq r1, r2
        bt .L_0603F334
        dt r3
        bf/s .L_0603F324
        add #0x14, r12
        bra .L_0603F336
        mov #0x0, r0
    .L_0603F334:
        mov #0x1, r0
    .L_0603F336:
        bra .L_0603F344
        mov.b r0, @(19, gbr)
        nop
    DAT_0603F33C:
        /* 8-byte u16 data table, read by this function via `mov.w @r13`
         * (r13 = DAT_0603F33C). The disassembler mis-decoded it as code;
         * emitting it as data keeps the values fixed under shift. Byte-identical. */
        .2byte 0x2CBF
        .2byte 0x5341
        .2byte 0xD16B
        .2byte 0xAE95
    .L_0603F344:
        mov.l @(140, gbr), r0
        tst r0, r0
        bf .L_0603F354
        mov.l @r15+, r0
        sub r0, r15
        lds.l @r15+, pr
        rts
        nop
    .L_0603F354:
        mov.l r13, @-r15
        cmp/eq #0xF, r0
        bf .L_0603F35A
    .L_0603F35A:
        mov r0, r12
        cmp/eq #0xC, r0
        bt .L_0603F3BA
        cmp/eq #0x3, r0
        bt .L_0603F3C4
        mov r0, r4
        and #0x5, r0
        tst #0x5, r0
        bf .L_0603F396
        mov r4, r0
        and #0xA, r0
        tst #0xA, r0
        bf .L_0603F374
    .L_0603F374:
        mov.l .L_pool_0603F4A4, r7
        mov #0x2, r4
        add r13, r7
        tst r4, r12
        bf/s .L_0603F384
        mov #0x3, r13
        add #-0x2, r13
        add #-0x28, r7
    .L_0603F384:
        mov.w .L_wpool_0603F45C, r4
        mov.l @(12, r7), r5
        mov.l r5, @-r15
        add r4, r5
        neg r5, r0
        mov.l @r15+, r5
        mov r13, r4
        bra .L_0603F3CE
        mov.l r0, @(12, r7)
    .L_0603F396:
        mov.l .L_pool_0603F4A8, r7
        mov #0x1, r4
        add r13, r7
        tst r4, r12
        bf/s .L_0603F3A6
        mov #0x2, r13
        add #-0x2, r13
        add #-0x28, r7
    .L_0603F3A6:
        mov.w .L_wpool_0603F45C, r4
        mov.l @(12, r7), r5
        mov.l r5, @-r15
        neg r5, r5
        extu.w r5, r0
        add r4, r0
        mov.l @r15+, r5
        mov r13, r4
        bra .L_0603F3CE
        mov.l r0, @(12, r7)
    .L_0603F3BA:
        mov.l .L_pool_0603F4AC, r7
        mov #0x4, r4
        add r13, r7
        bra .L_0603F3CE
        mov.l @(12, r7), r5
    .L_0603F3C4:
        mov.l .L_pool_0603F4A8, r7
        mov #0x5, r4
        add r13, r7
        bra .L_0603F3CE
        mov.l @(12, r7), r5
    .L_0603F3CE:
        mov.l @r15+, r13
        mov r0, r9
        mov.b @(192, gbr), r0
        tst r0, r0
        bf .L_0603F3DE
        mov r5, r9
        bra .L_0603F3E4
        neg r9, r9
    .L_0603F3DE:
        mov.w @(144, gbr), r0
        shal r9
        sub r0, r9
    .L_0603F3E4:
        mov r4, r8
        mov.l @(4, r7), r6
        mov r7, r10
        mov.l r6, @-r15
        mov #0x0, r4
        mov.l .L_pool_0603F464, r0
        jsr @r0
        add r13, r4
        mov.l .L_pool_0603F468, r1
        jsr @r1
        extu.w r9, r0
        mov.l @r15+, r3
        mov.l .L_pool_0603F46C, r0
        jsr @r0
        mov #0x0, r1
        mov #0x2, r4
        cmp/ge r4, r8
        mov.l r10, @-r15
        bt .L_0603F432
        bsr FUN_0603F0B4
        mov.l @(12, r10), r6
        mov.l @r15+, r9
        mov.l @(0, r14), r2
        mov.l @(8, r14), r4
        add r1, r2
        add r3, r4
        mov.l r2, @(0, r14)
        mov.l r4, @(8, r14)
        mov r10, r7
        mov.l @(76, gbr), r0
        add r7, r0
        mov.l @(12, r9), r5
        bsr FUN_0603ECF0
        mov.l r0, @(76, gbr)
    .L_0603F428:
        mov.l @r15+, r0
        sub r0, r15
        lds.l @r15+, pr
        rts
        nop
    .L_0603F432:
        mov.l @r15+, r9
        mov.l @(0, r14), r2
        mov.l @(8, r14), r4
        add r1, r2
        add r3, r4
        mov.l r2, @(0, r14)
        mov.l r4, @(8, r14)
        mov.l @(76, gbr), r0
        mov.l .L_pool_0603F470, r7
        cmp/pz r0
        bf .L_0603F44A
        neg r7, r7
    .L_0603F44A:
        add r7, r0
        mov.l @(12, r14), r5
        mov.l r0, @(76, gbr)
        bsr FUN_0603ECF0
        extu.w r5, r5
        bra .L_0603F428
        nop
}
