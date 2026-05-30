/* FUN_0603AF00  0x0603AF00-0x0603B247  (generated naked asm shim) */
int FUN_0603AF00(void) asm {
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov r4, r14
        mov r5, r13
        mov r6, r12
        mov.l @(36, r14), r1
        mov.l @(36, r13), r2
        cmp/gt r2, r1
        bt .L_0603AF24
        mov r14, r6
        mov r13, r14
        mov r6, r13
    .L_0603AF24:
        mov.l @(0, r14), r6
        mov.l @(8, r14), r7
        mov.l @(0, r13), r8
        mov.l @(8, r13), r9
        mov.l r0, @-r15
        mov r8, r5
        sub r6, r5
        mov r9, r4
        sub r7, r4
        mov.l .L_pool_0603AFD8, r0
        sts.l pr, @-r15
        jsr @r0
        nop
        lds.l @r15+, pr
        neg r0, r10
        exts.w r10, r10
        mov.l @r15+, r0
        mov r10, r11
        mov #0x0, r9
        mov.w .L_wpool_0603AFD4, r4
        mov.l @(60, r14), r1
        extu.w r4, r4
        mov #0x1, r7
        mov r4, r3
        extu.w r11, r6
        shll r3
        or r3, r6
        sub r6, r1
        cmp/pl r1
        bt .L_0603AF62
        neg r1, r1
    .L_0603AF62:
        extu.w r1, r1
        cmp/gt r1, r4
        bt .L_0603AF6C
        sub r4, r1
        mov #0x0, r7
    .L_0603AF6C:
        mov.l @(60, r14), r1
        mov #0x1, r8
        mov r4, r3
        extu.w r10, r6
        shll r3
        or r3, r6
        sub r6, r1
        cmp/pl r1
        bt .L_0603AF80
        neg r1, r1
    .L_0603AF80:
        mov.l @(60, r13), r2
        extu.w r1, r1
        bsr FUN_0603AB14
        nop
        cmp/gt r1, r4
        bt .L_0603AF90
        sub r4, r1
        mov #0x0, r8
    .L_0603AF90:
        cmp/eq r7, r8
        bt .L_0603AF96
        mov #0x1, r9
    .L_0603AF96:
        mov.l r4, @-r15
        mov r1, r4
        mov.l .L_pool_0603AFDC, r0
        jsr @r0
        nop
        mov.l @r15+, r4
        sub r10, r2
        extu.w r2, r2
        cmp/gt r2, r4
        bt/s .L_0603AFAE
        shlr8 r1
        sub r4, r2
    .L_0603AFAE:
        shlr r1
        mov #0x0, r7
        mov #0xA, r3
        cmp/ge r1, r3
        bt .L_0603AFC0
        mov #0x37, r3
        cmp/ge r3, r1
        bt .L_0603AFC0
        mov #0x1, r7
    .L_0603AFC0:
        shll2 r1
        shlr8 r2
        shlr r2
        shll2 r2
        tst r9, r9
        bt .L_0603AFEA
        tst r8, r8
        bt .L_0603AFE0
        bra .L_0603AFE2
        mov #0x0, r8
    .L_wpool_0603AFD4:
        .2byte 0x8000
    .L_wpool_0603AFD6:
        .2byte 0x0000
    .L_pool_0603AFD8:
        .4byte FUN_06047E0C
    .L_pool_0603AFDC:
        .4byte FUN_06047D20
    .L_0603AFE0:
        mov #0x1, r8
    .L_0603AFE2:
        tst r7, r7
        bt .L_0603AFEA
        bra .L_0603B004
        mov r12, r4
    .L_0603AFEA:
        mov.l .L_pool_0603B000, r3
        add r3, r1
        add r3, r2
        mov.l @r1, r4
        sub r12, r4
        mov.l @r2, r12
        add r12, r4
        cmp/pl r4
        bt .L_0603B004
        bra xref_0603AAFE
        nop
    .L_pool_0603B000:
        .4byte 0x002DD670
    .L_0603B004:
        mov.l @(56, r14), r1
        mov.l @(56, r13), r2
        sub r2, r1
        extu.w r1, r1
        mov.w .L_wpool_0603B030, r3
        mov #0x0, r11
        cmp/ge r1, r3
        bt .L_0603B074
        mov r3, r2
        shll r2
        add r2, r3
        cmp/ge r3, r1
        bt .L_0603B074
        mov #0x1, r11
        mov.l @(36, r14), r1
        mov.l @(36, r13), r3
        mov.l .L_pool_0603B034, r2
        add r3, r1
        cmp/ge r1, r2
        bf .L_0603B038
        bra .L_0603B132
        nop
    .L_wpool_0603B030:
        .2byte 0x4000
    .L_wpool_0603B032:
        .2byte 0x0000
    .L_pool_0603B034:
        .4byte 0x0003B425
    .L_0603B038:
        mov.l r4, @-r15
        mov.l r0, @-r15
        mov.w .L_wpool_0603B068, r0
        mov.l @(r0, r14), r4
        mov.l .L_pool_0603B070, r0
        or r0, r4
        mov.w .L_wpool_0603B068, r0
        mov.l r4, @(r0, r14)
        mov.w .L_wpool_0603B06A, r0
        mov.w .L_wpool_0603B06C, r4
        mov.l r4, @(r0, r14)
        mov.w .L_wpool_0603B068, r0
        mov.l @(r0, r13), r4
        mov.l .L_pool_0603B070, r0
        or r0, r4
        mov.w .L_wpool_0603B068, r0
        mov.l r4, @(r0, r13)
        mov.w .L_wpool_0603B06A, r0
        mov.w .L_wpool_0603B06C, r4
        mov.l r4, @(r0, r13)
        mov.l @r15+, r0
        mov.l @r15+, r4
        bra .L_0603B132
        nop
    .L_wpool_0603B068:
        .2byte 0x0030
    .L_wpool_0603B06A:
        .2byte 0x0128
    .L_wpool_0603B06C:
        .2byte 0x03C0
    .L_wpool_0603B06E:
        .2byte 0x0000
    .L_pool_0603B070:
        .4byte 0x00000800
    .L_0603B074:
        mov.l @(36, r14), r1
        mov.l @(36, r13), r3
        mov.l .L_pool_0603B0D4, r2
        sub r3, r1
        cmp/ge r1, r2
        bt .L_0603B0AC
        mov.l r4, @-r15
        mov.l r0, @-r15
        mov.w .L_wpool_0603B0CC, r0
        mov.l @(r0, r14), r4
        mov.l .L_pool_0603B0D8, r0
        or r0, r4
        mov.w .L_wpool_0603B0CC, r0
        mov.l r4, @(r0, r14)
        mov.w .L_wpool_0603B0CE, r0
        mov.w .L_wpool_0603B0D0, r4
        mov.l r4, @(r0, r14)
        mov.w .L_wpool_0603B0CC, r0
        mov.l @(r0, r13), r4
        mov.l .L_pool_0603B0D8, r0
        or r0, r4
        mov.w .L_wpool_0603B0CC, r0
        mov.l r4, @(r0, r13)
        mov.w .L_wpool_0603B0CE, r0
        mov.w .L_wpool_0603B0D0, r4
        mov.l r4, @(r0, r13)
        mov.l @r15+, r0
        mov.l @r15+, r4
    .L_0603B0AC:
        tst r7, r7
        bf .L_0603B0E4
        mov.l @(36, r14), r1
        mov.l @(36, r13), r3
        shlr r2
        sub r3, r1
        cmp/gt r1, r2
        bt .L_0603B0E4
        tst r8, r8
        mov.l @(48, r14), r2
        mov.l .L_pool_0603B0DC, r3
        bt .L_0603B0C6
        mov.l .L_pool_0603B0E0, r3
    .L_0603B0C6:
        or r3, r2
        bra .L_0603B132
        mov.l r2, @(48, r14)
    .L_wpool_0603B0CC:
        .2byte 0x0030
    .L_wpool_0603B0CE:
        .2byte 0x0128
    .L_wpool_0603B0D0:
        .2byte 0x03C0
    .L_wpool_0603B0D2:
        .2byte 0x0000
    .L_pool_0603B0D4:
        .4byte 0x0002C71C
    .L_pool_0603B0D8:
        .4byte 0x00000800
    .L_pool_0603B0DC:
        .4byte 0x28000000
    .L_pool_0603B0E0:
        .4byte 0x18000000
    .L_0603B0E4:
        mov.l @(56, r14), r3
        sub r10, r3
        mov.w .L_wpool_0603B0FE, r2
        extu.w r3, r3
        cmp/ge r3, r2
        bt .L_0603B100
        mov r2, r1
        shll r1
        add r1, r2
        cmp/ge r2, r3
        bt .L_0603B100
        bra .L_0603B132
        nop
    .L_wpool_0603B0FE:
        .2byte 0x4000
    .L_0603B100:
        mov.l r4, @-r15
        mov.l r0, @-r15
        tst r7, r7
        bt .L_0603B10C
        mov.l @(60, r14), r4
        mov.l r4, @(60, r13)
    .L_0603B10C:
        mov.l .L_pool_0603B164, r0
        jsr @r0
        mov r3, r4
        mov.l @(36, r14), r1
        mov.l @(36, r13), r2
        sub r2, r1
        shlr2 r1
        dmuls.l r0, r1
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        shar r1
        add r1, r2
        mov.l r2, @(36, r13)
        mov.l @(36, r14), r4
        sub r1, r4
        mov.l r4, @(36, r14)
        mov.l @r15+, r0
        mov.l @r15+, r4
    .L_0603B132:
        mov.w .L_wpool_0603B15E, r1
        mov #0x8, r2
        add r14, r1
        mov.w r2, @r1
        mov.l r0, @-r15
        mov.l r4, @-r15
        mov.l @(48, r14), r2
        mov.w .L_wpool_0603B160, r3
        add r14, r3
        mov.b @r3, r3
        shll r3
        tst r8, r8
        mov.l .L_pool_0603B168, r10
        add r3, r10
        bf .L_0603B174
        mov.w @r10, r10
        mov.l .L_pool_0603B16C, r3
        tst r10, r10
        bt .L_0603B17E
        mov.l .L_pool_0603B170, r3
        bra .L_0603B17E
        nop
    .L_wpool_0603B15E:
        .2byte 0x0190
    .L_wpool_0603B160:
        .2byte 0x0012
    .L_wpool_0603B162:
        .2byte 0x0000
    .L_pool_0603B164:
        .4byte FUN_06047D3C
    .L_pool_0603B168:
        .4byte 0x0603B6F8
    .L_pool_0603B16C:
        .4byte 0x08000080
    .L_pool_0603B170:
        .4byte 0x08000200
    .L_0603B174:
        mov.w @r10, r10
        mov.l .L_pool_0603B1B8, r3
        tst r10, r10
        bt .L_0603B17E
        mov.l .L_pool_0603B1BC, r3
    .L_0603B17E:
        or r3, r2
        mov.l r2, @(48, r14)
        mov.l @r15+, r4
        mov.l @r15+, r0
        mov.w .L_wpool_0603B1B4, r3
        tst r8, r8
        mov.l @(60, r14), r10
        bf/s .L_0603B196
        extu.w r10, r10
        mov r3, r7
        shll r7
        add r7, r3
    .L_0603B196:
        dmuls.l r0, r4
        add r3, r10
        tst r9, r9
        sts mach, r0
        sts macl, r4
        xtrct r0, r4
        bt .L_0603B1A8
        mov.l .L_pool_0603B1C0, r3
        add r3, r4
    .L_0603B1A8:
        shlr r4
        mov r4, r3
        shlr r4
        add r4, r3
        bra .L_0603B1D0
        mov.l r4, @-r15
    .L_wpool_0603B1B4:
        .2byte 0x4000
    .L_wpool_0603B1B6:
        .2byte 0x0000
    .L_pool_0603B1B8:
        .4byte 0x08000040
    .L_pool_0603B1BC:
        .4byte 0x08000100
    .L_pool_0603B1C0:
        .4byte 0x0000D999
        mov r4, r3
        mov #0x0, r4
        bra .L_0603B1D0
        mov.l r4, @-r15
        mov #0x0, r3
        mov.l r4, @-r15
    .L_0603B1D0:
        neg r10, r4
        mov r3, r9
        mov.l @(0, r13), r5
        mov.l @(8, r13), r6
        mov.l .L_pool_0603B23C, r0
        jsr @r0
        nop
        mov r0, r8
        neg r10, r4
        mov.l .L_pool_0603B240, r0
        jsr @r0
        nop
        dmuls.l r0, r3
        sts mach, r11
        sts macl, r3
        xtrct r11, r3
        add r3, r5
        mov.l r5, @(0, r13)
        dmuls.l r8, r9
        sts mach, r8
        sts macl, r9
        xtrct r8, r9
        add r9, r6
        mov.l r6, @(8, r13)
        mov.l @r15+, r3
        mov.l .L_pool_0603B244, r5
        add r5, r10
        neg r10, r4
        mov r3, r9
        mov.l @(0, r14), r5
        mov.l @(8, r14), r6
        mov.l .L_pool_0603B23C, r0
        jsr @r0
        nop
        mov r0, r8
        neg r10, r4
        mov.l .L_pool_0603B240, r0
        jsr @r0
        nop
        dmuls.l r0, r3
        sts mach, r11
        sts macl, r3
        xtrct r11, r3
        add r3, r5
        mov.l r5, @(0, r14)
        dmuls.l r8, r9
        sts mach, r8
        sts macl, r9
        xtrct r8, r9
        add r9, r6
        mov.l r6, @(8, r14)
        bra xref_0603AAFE
        nop
    .L_wpool_0603B23A:
        .2byte 0x0000
    .L_pool_0603B23C:
        .4byte FUN_06047D3C
    .L_pool_0603B240:
        .4byte FUN_06047D20
    .L_pool_0603B244:
        .4byte 0x00008000
}
