/* FUN_0603A784  0x0603A784-0x0603AB13  (generated naked asm shim) */
int FUN_0603A784(void) asm {
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
        bt .L_0603A7AC
        mov.l @(0, r14), r8
        mov.l @(8, r14), r9
        mov.l @(0, r13), r6
        bra FUN_0603AB66
        mov.l @(8, r13), r7
    .L_0603A7AC:
        mov.l @(0, r14), r6
        mov.l @(8, r14), r7
        mov.l @(0, r13), r8
        mov.l @(8, r13), r9
        mov.l r0, @-r15
        mov r8, r5
        sub r6, r5
        mov r9, r4
        sub r7, r4
        mov.l .L_pool_0603A864, r0
        sts.l pr, @-r15
        jsr @r0
        nop
        lds.l @r15+, pr
        neg r0, r10
        exts.w r10, r10
        mov.l @r15+, r0
        mov r10, r11
        mov #0x0, r9
        mov.w .L_wpool_0603A862, r4
        mov.l @(60, r14), r1
        extu.w r4, r4
        mov #0x1, r7
        mov r4, r3
        extu.w r11, r6
        shll r3
        or r3, r6
        sub r6, r1
        cmp/pl r1
        bt .L_0603A7EA
        neg r1, r1
    .L_0603A7EA:
        extu.w r1, r1
        cmp/gt r1, r4
        bt .L_0603A7F4
        sub r4, r1
        mov #0x0, r7
    .L_0603A7F4:
        mov.l @(60, r14), r1
        mov #0x1, r8
        mov r4, r3
        extu.w r10, r6
        shll r3
        or r3, r6
        sub r6, r1
        cmp/pl r1
        bt .L_0603A808
        neg r1, r1
    .L_0603A808:
        mov.l r0, @-r15
        mov.w @(14, r13), r0
        mov r0, r2
        mov.l @r15+, r0
        extu.w r1, r1
        bsr FUN_0603AB14
        nop
        cmp/gt r1, r4
        bt .L_0603A81E
        sub r4, r1
        mov #0x0, r8
    .L_0603A81E:
        cmp/eq r7, r8
        bt .L_0603A824
        mov #0x1, r9
    .L_0603A824:
        mov.l r4, @-r15
        mov r1, r4
        mov.l .L_pool_0603A868, r0
        jsr @r0
        nop
        mov.l @r15+, r4
        sub r10, r2
        extu.w r2, r2
        cmp/gt r2, r4
        bt/s .L_0603A83C
        shlr8 r1
        sub r4, r2
    .L_0603A83C:
        shlr r1
        mov #0x0, r7
        mov #0xA, r3
        cmp/ge r1, r3
        bt .L_0603A84E
        mov #0x37, r3
        cmp/ge r3, r1
        bt .L_0603A84E
        mov #0x1, r7
    .L_0603A84E:
        shll2 r1
        shlr8 r2
        shlr r2
        shll2 r2
        tst r9, r9
        bt .L_0603A876
        tst r8, r8
        bt .L_0603A86C
        bra .L_0603A86E
        mov #0x0, r8
    .L_wpool_0603A862:
        .2byte 0x8000
    .L_pool_0603A864:
        .4byte FUN_06047E0C
    .L_pool_0603A868:
        .4byte FUN_06047D20
    .L_0603A86C:
        mov #0x1, r8
    .L_0603A86E:
        tst r7, r7
        bt .L_0603A876
        bra .L_0603A890
        mov r12, r4
    .L_0603A876:
        mov.l .L_pool_0603A88C, r3
        add r3, r1
        add r3, r2
        mov.l @r1, r4
        sub r12, r4
        mov.l @r2, r12
        add r12, r4
        cmp/pl r4
        bt .L_0603A890
        bra .L_0603AAFE
        nop
    .L_pool_0603A88C:
        .4byte 0x002DD670
    .L_0603A890:
        mov.l @(56, r14), r1
        mov.l r0, @-r15
        mov.w .L_wpool_0603A8C2, r0
        mov.w @(r0, r13), r2
        mov.l @r15+, r0
        sub r2, r1
        extu.w r1, r1
        mov.w .L_wpool_0603A8C4, r3
        mov #0x0, r11
        cmp/ge r1, r3
        bt .L_0603A908
        mov r3, r2
        shll r2
        add r2, r3
        cmp/ge r3, r1
        bt .L_0603A908
        mov #0x1, r11
        mov.l @(36, r14), r1
        mov.l @(36, r13), r3
        mov.l .L_pool_0603A8C8, r2
        add r3, r1
        cmp/ge r1, r2
        bf .L_0603A8CC
        bra .L_0603A9E0
        nop
    .L_wpool_0603A8C2:
        .2byte 0x000E
    .L_wpool_0603A8C4:
        .2byte 0x4000
    .L_wpool_0603A8C6:
        .2byte 0x0000
    .L_pool_0603A8C8:
        .4byte 0x0003B425
    .L_0603A8CC:
        mov.l r4, @-r15
        mov.l r0, @-r15
        mov.l .L_pool_0603A8FC, r5
        mov.l @(24, r5), r0
        mov.l .L_pool_0603A900, r4
        or r4, r0
        mov.l r0, @(24, r5)
        mov.w .L_wpool_0603A8F4, r0
        mov.l @(r0, r14), r4
        mov.l .L_pool_0603A904, r0
        or r0, r4
        mov.w .L_wpool_0603A8F4, r0
        mov.l r4, @(r0, r14)
        mov.w .L_wpool_0603A8F6, r0
        mov.w .L_wpool_0603A8F8, r4
        mov.l r4, @(r0, r14)
        mov.l @r15+, r0
        mov.l @r15+, r4
        bra .L_0603A9E0
        nop
    .L_wpool_0603A8F4:
        .2byte 0x0030
    .L_wpool_0603A8F6:
        .2byte 0x0128
    .L_wpool_0603A8F8:
        .2byte 0x03C0
    .L_wpool_0603A8FA:
        .2byte 0x0000
    .L_pool_0603A8FC:
        .4byte 0x06052834
    .L_pool_0603A900:
        .4byte 0x80000000
    .L_pool_0603A904:
        .4byte 0x00000800
    .L_0603A908:
        mov.l @(36, r14), r1
        mov.l @(36, r13), r3
        mov.l .L_pool_0603A960, r2
        sub r3, r1
        cmp/ge r1, r2
        bt .L_0603A938
        mov.l r4, @-r15
        mov.l r0, @-r15
        mov.l .L_pool_0603A964, r5
        mov.l @(24, r5), r0
        mov.l .L_pool_0603A968, r4
        or r4, r0
        mov.l r0, @(24, r5)
        mov.w .L_wpool_0603A958, r0
        mov.l @(r0, r14), r4
        mov.l .L_pool_0603A96C, r0
        or r0, r4
        mov.w .L_wpool_0603A958, r0
        mov.l r4, @(r0, r14)
        mov.w .L_wpool_0603A95A, r0
        mov.w .L_wpool_0603A95C, r4
        mov.l r4, @(r0, r14)
        mov.l @r15+, r0
        mov.l @r15+, r4
    .L_0603A938:
        tst r7, r7
        bf .L_0603A978
        mov.l @(36, r14), r1
        mov.l @(36, r13), r3
        shlr r2
        sub r3, r1
        cmp/gt r1, r2
        bt .L_0603A978
        tst r8, r8
        mov.l @(48, r14), r2
        mov.l .L_pool_0603A970, r3
        bt .L_0603A952
        mov.l .L_pool_0603A974, r3
    .L_0603A952:
        or r3, r2
        bra .L_0603A9E0
        mov.l r2, @(48, r14)
    .L_wpool_0603A958:
        .2byte 0x0030
    .L_wpool_0603A95A:
        .2byte 0x0128
    .L_wpool_0603A95C:
        .2byte 0x03C0
    .L_wpool_0603A95E:
        .2byte 0x0000
    .L_pool_0603A960:
        .4byte 0x0002C71C
    .L_pool_0603A964:
        .4byte 0x06052834
    .L_pool_0603A968:
        .4byte 0x80000000
    .L_pool_0603A96C:
        .4byte 0x00000800
    .L_pool_0603A970:
        .4byte 0x28000000
    .L_pool_0603A974:
        .4byte 0x18000000
    .L_0603A978:
        mov.l @(56, r14), r3
        sub r10, r3
        mov.w .L_wpool_0603A992, r2
        extu.w r3, r3
        cmp/ge r3, r2
        bt .L_0603A994
        mov r2, r1
        shll r1
        add r1, r2
        cmp/ge r2, r3
        bt .L_0603A994
        bra .L_0603A9E0
        nop
    .L_wpool_0603A992:
        .2byte 0x4000
    .L_0603A994:
        mov.l r4, @-r15
        mov.l r0, @-r15
        tst r7, r7
        bt .L_0603A9A8
        mov.l @(60, r14), r4
        mov.l r0, @-r15
        mov.l .L_pool_0603AA10, r1
        mov r4, r0
        mov.l r0, @(16, r1)
        mov.l @r15+, r0
    .L_0603A9A8:
        mov.l .L_pool_0603AA14, r0
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
        mov.l r0, @-r15
        mov r2, r0
        mov.l .L_pool_0603AA18, r3
        dmuls.l r0, r3
        sts mach, r3
        sts macl, r0
        xtrct r3, r0
        mov.l .L_pool_0603AA10, r3
        mov.l r0, @(20, r3)
        mov.l @r15+, r0
        mov.l @(36, r14), r4
        sub r1, r4
        mov.l r4, @(36, r14)
        mov.l @r15+, r0
        mov.l @r15+, r4
    .L_0603A9E0:
        mov.w .L_wpool_0603AA0C, r1
        mov #0x8, r2
        add r14, r1
        mov.w r2, @r1
        mov.l r0, @-r15
        mov.l r4, @-r15
        mov.l @(48, r14), r2
        mov.w .L_wpool_0603AA0E, r3
        add r14, r3
        mov.b @r3, r3
        shll r3
        tst r8, r8
        mov.l .L_pool_0603AA1C, r10
        add r3, r10
        bf .L_0603AA28
        mov.w @r10, r10
        mov.l .L_pool_0603AA20, r3
        tst r10, r10
        bt .L_0603AA32
        mov.l .L_pool_0603AA24, r3
        bra .L_0603AA32
        nop
    .L_wpool_0603AA0C:
        .2byte 0x0190
    .L_wpool_0603AA0E:
        .2byte 0x0012
    .L_pool_0603AA10:
        .4byte 0x06052834
    .L_pool_0603AA14:
        .4byte 0x06047D3C
    .L_pool_0603AA18:
        .4byte 0x006C0000
    .L_pool_0603AA1C:
        .4byte 0x0603B6F8
    .L_pool_0603AA20:
        .4byte 0x08000080
    .L_pool_0603AA24:
        .4byte 0x08000200
    .L_0603AA28:
        mov.w @r10, r10
        mov.l .L_pool_0603AA6C, r3
        tst r10, r10
        bt .L_0603AA32
        mov.l .L_pool_0603AA70, r3
    .L_0603AA32:
        or r3, r2
        mov.l r2, @(48, r14)
        mov.l @r15+, r4
        mov.l @r15+, r0
        mov.w .L_wpool_0603AA68, r3
        tst r8, r8
        mov.l @(60, r14), r10
        bf/s .L_0603AA4A
        extu.w r10, r10
        mov r3, r7
        shll r7
        add r7, r3
    .L_0603AA4A:
        dmuls.l r0, r4
        add r3, r10
        tst r9, r9
    .L_pool_0603AA50:
        .4byte 0x000A041A
        xtrct r0, r4
        bt .L_0603AA5C
        mov.l .L_pool_0603AA74, r3
        add r3, r4
    .L_0603AA5C:
        shlr r4
        mov r4, r3
        shlr r4
        add r4, r3
        bra .L_0603AA84
        mov.l r4, @-r15
    .L_wpool_0603AA68:
        .2byte 0x4000
    .L_wpool_0603AA6A:
        .2byte 0x0000
    .L_pool_0603AA6C:
        .4byte 0x08000040
    .L_pool_0603AA70:
        .4byte 0x08000100
    .L_pool_0603AA74:
        .4byte 0x0000D999
        mov r4, r3
        mov #0x0, r4
        bra .L_0603AA84
        mov.l r4, @-r15
        mov #0x0, r3
        mov.l r4, @-r15
    .L_0603AA84:
        neg r10, r4
        mov r3, r9
        mov.l @(0, r13), r5
        mov.l @(8, r13), r6
        mov.l .L_pool_0603AB40, r0
        jsr @r0
        nop
        mov r0, r8
        neg r10, r4
        mov.l .L_pool_0603AB44, r0
        jsr @r0
        nop
        dmuls.l r0, r3
        sts mach, r11
        sts macl, r3
        xtrct r11, r3
        mov.l r0, @-r15
        mov r3, r0
        mov.l .L_pool_0603AB48, r3
        mov.l r0, @(8, r3)
        mov.l @r15+, r0
        dmuls.l r8, r9
        sts mach, r8
        sts macl, r9
        xtrct r8, r9
        mov.l r0, @-r15
        mov r9, r0
        mov.l .L_pool_0603AB48, r9
        mov.l r0, @(12, r9)
        mov.l @r15+, r0
        mov.l @r15+, r3
        mov.l .L_pool_0603AB4C, r5
        add r5, r10
        neg r10, r4
        mov r3, r9
        mov.l @(0, r14), r5
        mov.l @(8, r14), r6
        mov.l .L_pool_0603AB40, r0
        jsr @r0
        nop
        mov r0, r8
        neg r10, r4
        mov.l .L_pool_0603AB44, r0
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
        mov.l .L_pool_0603AB48, r4
        mov.l .L_pool_0603AB50, r9
        jsr @r9
        nop
    .L_0603AAFE:
    xref_0603AAFE:
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        rts
        nop
        nop
}
