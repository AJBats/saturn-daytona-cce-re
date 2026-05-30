/* FUN_0603AB66  0x0603AB66-0x0603AEFF  (generated naked asm shim) */
int FUN_0603AB66(void) asm {
        mov.l r0, @-r15
        mov r8, r5
        sub r6, r5
        mov r9, r4
        sub r7, r4
        mov.l .L_pool_0603AC20, r0
        sts.l pr, @-r15
        jsr @r0
        nop
        lds.l @r15+, pr
        neg r0, r10
        exts.w r10, r10
        mov.l @r15+, r0
        mov r10, r11
        mov #0x0, r9
        mov.w .L_wpool_0603AC1E, r4
        mov.l r0, @-r15
        mov.w @(14, r13), r0
        mov r0, r1
        mov.l @r15+, r0
        extu.w r4, r4
        exts.w r1, r1
        mov #0x1, r7
        mov r4, r3
        extu.w r11, r6
        shll r3
        or r3, r6
        sub r6, r1
        cmp/pl r1
        bt .L_0603ABA4
        neg r1, r1
    .L_0603ABA4:
        extu.w r1, r1
        cmp/gt r1, r4
        bt .L_0603ABAE
        sub r4, r1
        mov #0x0, r7
    .L_0603ABAE:
        mov.l r0, @-r15
        mov.w @(14, r13), r0
        mov r0, r1
        mov.l @r15+, r0
        mov #0x1, r8
        exts.w r1, r1
        mov r4, r3
        shll r3
        extu.w r10, r6
        or r3, r6
        sub r6, r1
        cmp/pl r1
        bt/s .L_0603ABCC
        mov.l @(60, r14), r2
        neg r1, r1
    .L_0603ABCC:
        extu.w r1, r1
        bsr FUN_0603AB14
        nop
        cmp/gt r1, r4
        bt .L_0603ABDA
        sub r4, r1
        mov #0x0, r8
    .L_0603ABDA:
        cmp/eq r7, r8
        bt .L_0603ABE0
        mov #0x1, r9
    .L_0603ABE0:
        mov.l r4, @-r15
        mov r1, r4
        mov.l .L_pool_0603AC24, r0
        jsr @r0
        nop
        mov.l @r15+, r4
        sub r10, r2
        extu.w r2, r2
        cmp/gt r2, r4
        bt/s .L_0603ABF8
        shlr8 r1
        sub r4, r2
    .L_0603ABF8:
        shlr r1
        mov #0x0, r7
        mov #0xA, r3
        cmp/ge r1, r3
        bt .L_0603AC0A
        mov #0x37, r3
        cmp/ge r3, r1
        bt .L_0603AC0A
        mov #0x1, r7
    .L_0603AC0A:
        shll2 r1
        shlr8 r2
        shlr r2
        shll2 r2
        tst r9, r9
        bt .L_0603AC32
        tst r8, r8
        bt .L_0603AC28
        bra .L_0603AC2A
        mov #0x0, r8
    .L_wpool_0603AC1E:
        .2byte 0x8000
    .L_pool_0603AC20:
        .4byte FUN_06047E0C
    .L_pool_0603AC24:
        .4byte FUN_06047D20
    .L_0603AC28:
        mov #0x1, r8
    .L_0603AC2A:
        tst r7, r7
        bt .L_0603AC32
        bra .L_0603AC4C
        mov r12, r4
    .L_0603AC32:
        mov.l .L_pool_0603AC48, r3
        add r3, r1
        add r3, r2
        mov.l @r1, r4
        sub r12, r4
        mov.l @r2, r12
        add r12, r4
        cmp/pl r4
        bt .L_0603AC4C
        bra xref_0603AAFE
        nop
    .L_pool_0603AC48:
        .4byte 0x002DD670
    .L_0603AC4C:
        mov.l @(56, r14), r1
        mov.l r0, @-r15
        mov.w .L_wpool_0603AC80, r0
        mov.w @(r0, r13), r2
        mov.l @r15+, r0
        mov #0x0, r11
        sub r2, r1
        extu.w r1, r1
        mov.w .L_wpool_0603AC82, r3
        cmp/ge r1, r3
        bt .L_0603ACA4
        mov r3, r2
        shll r2
        add r2, r3
        cmp/ge r3, r1
        bt .L_0603ACA4
        mov #0x1, r11
        mov.l @(36, r14), r1
        mov.l @(36, r13), r3
        mov.l .L_pool_0603AC84, r2
        add r3, r1
        mov.l r11, @-r15
        cmp/ge r1, r2
        bf .L_0603AC88
        bra .L_0603AD86
        nop
    .L_wpool_0603AC80:
        .2byte 0x000E
    .L_wpool_0603AC82:
        .2byte 0x4000
    .L_pool_0603AC84:
        .4byte 0x0003B425
    .L_0603AC88:
        mov.l r0, @-r15
        mov.l .L_pool_0603AC9C, r5
        mov.l @(24, r5), r0
        mov.l .L_pool_0603ACA0, r3
        or r3, r0
        mov.l r0, @(24, r5)
        mov.l @r15+, r0
        bra .L_0603AD86
        nop
    .L_wpool_0603AC9A:
        .2byte 0x0000
    .L_pool_0603AC9C:
        .4byte 0x06052834
    .L_pool_0603ACA0:
        .4byte 0x80000000
    .L_0603ACA4:
        mov.l r11, @-r15
        mov.l @(36, r13), r1
        mov.l @(36, r14), r3
        mov.l .L_pool_0603ACC4, r2
        sub r3, r1
        cmp/ge r1, r2
        bt .L_0603ACD0
        mov.l r0, @-r15
        mov.l .L_pool_0603ACC8, r5
        mov.l @(24, r5), r0
        mov.l .L_pool_0603ACCC, r3
        or r3, r0
        mov.l r0, @(24, r5)
        mov.l @r15+, r0
        bra .L_0603AD86
        nop
    .L_pool_0603ACC4:
        .4byte 0x0002C71C
    .L_pool_0603ACC8:
        .4byte 0x06052834
    .L_pool_0603ACCC:
        .4byte 0x80000000
    .L_0603ACD0:
        tst r7, r7
        bf .L_0603AD18
        mov.l @(36, r14), r1
        mov.l .L_pool_0603ACF8, r2
        mov.l @(36, r13), r3
        shlr r2
        sub r1, r3
        cmp/gt r3, r2
        bt .L_0603AD18
        mov.l r0, @-r15
        tst r8, r8
        mov.l .L_pool_0603ACFC, r5
        mov.l @(24, r5), r0
        mov.l .L_pool_0603AD00, r3
        bt .L_0603AD04
        not r3, r3
        and r3, r0
    xref_0603ACF2:
        bra .L_0603AD06
        nop
    .L_wpool_0603ACF6:
        .2byte 0x0000
    .L_pool_0603ACF8:
        .4byte 0x0003B425
    .L_pool_0603ACFC:
        .4byte 0x06052834
    .L_pool_0603AD00:
        .4byte 0x00000001
    .L_0603AD04:
        or r3, r0
    .L_0603AD06:
        mov.l .L_pool_0603AD14, r3
        or r3, r0
        mov.l r0, @(24, r5)
        mov.l @r15+, r0
        bra .L_0603AD86
        nop
    .L_wpool_0603AD12:
        .2byte 0x0000
    .L_pool_0603AD14:
        .4byte 0x00008000
    .L_0603AD18:
        mov.l r0, @-r15
        mov.w .L_wpool_0603AD38, r0
        mov.w @(r0, r13), r3
        mov.l @r15+, r0
        sub r10, r3
        mov.w .L_wpool_0603AD3A, r2
        extu.w r3, r3
        cmp/ge r3, r2
        bt .L_0603AD3C
        mov r2, r1
        shll r1
        add r1, r2
        cmp/ge r2, r3
        bt .L_0603AD3C
        bra .L_0603AD86
        nop
    .L_wpool_0603AD38:
        .2byte 0x000E
    .L_wpool_0603AD3A:
        .2byte 0x4000
    .L_0603AD3C:
        mov.l r4, @-r15
        mov.l r0, @-r15
        tst r7, r7
        bt .L_0603AD4E
        mov.l r0, @-r15
        mov.w @(14, r13), r0
        mov r0, r4
        mov.l @r15+, r0
        mov.l r4, @(60, r14)
    .L_0603AD4E:
        mov r3, r4
        mov.l .L_pool_0603ADB4, r0
        jsr @r0
        nop
        mov.l @(36, r13), r1
        mov.l @(36, r14), r2
        sub r2, r1
        dmuls.l r0, r1
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        shar r1
        add r1, r2
        mov.l r2, @(36, r14)
        mov.l @(36, r13), r4
        sub r1, r4
        mov.l r0, @-r15
        mov r4, r0
        mov.l .L_pool_0603ADB8, r3
        dmuls.l r0, r3
        sts mach, r3
        sts macl, r0
        xtrct r3, r0
        mov.l .L_pool_0603ADBC, r3
        mov.l r0, @(20, r3)
        mov.l @r15+, r0
        mov.l @r15+, r0
        mov.l @r15+, r4
    .L_0603AD86:
        mov.w .L_wpool_0603ADB0, r1
        mov #0x8, r2
        add r14, r1
        mov.w r2, @r1
        mov.l @r15+, r11
        mov.l r0, @-r15
        mov.l r4, @-r15
        mov.w .L_wpool_0603ADB2, r2
        add r14, r2
        mov.b @r2, r2
        shll r2
        tst r11, r11
        mov.l .L_pool_0603ADC0, r10
        add r2, r10
        mov.l @(48, r14), r2
        mov.w @r10, r10
        bt .L_0603ADC4
        tst r8, r8
        bt .L_0603ADCC
        bra .L_0603ADE0
        nop
    .L_wpool_0603ADB0:
        .2byte 0x0190
    .L_wpool_0603ADB2:
        .2byte 0x0012
    .L_pool_0603ADB4:
        .4byte FUN_06047D3C
    .L_pool_0603ADB8:
        .4byte 0x006C0000
    .L_pool_0603ADBC:
        .4byte 0x06052834
    .L_pool_0603ADC0:
        .4byte 0x0603B6F8
    .L_0603ADC4:
        tst r8, r8
        bt .L_0603AE08
        bra .L_0603ADF4
        nop
    .L_0603ADCC:
        tst r10, r10
        mov.l .L_pool_0603ADD8, r3
        bt .L_0603AE10
        mov.l .L_pool_0603ADDC, r3
        bra .L_0603AE10
        nop
    .L_pool_0603ADD8:
        .4byte 0x08000080
    .L_pool_0603ADDC:
        .4byte 0x08000200
    .L_0603ADE0:
        tst r10, r10
        mov.l .L_pool_0603ADEC, r3
        bt .L_0603AE10
        mov.l .L_pool_0603ADF0, r3
        bra .L_0603AE10
        nop
    .L_pool_0603ADEC:
        .4byte 0x08000040
    .L_pool_0603ADF0:
        .4byte 0x08000100
    .L_0603ADF4:
        tst r10, r10
        mov.l .L_pool_0603AE00, r3
        bt .L_0603AE10
        mov.l .L_pool_0603AE04, r3
        bra .L_0603AE10
        nop
    .L_pool_0603AE00:
        .4byte 0x08000200
    .L_pool_0603AE04:
        .4byte 0x08000080
    .L_0603AE08:
        tst r10, r10
        mov.l .L_pool_0603AE50, r3
    .L_pool_0603AE0C:
        .4byte 0x8900D311
    .L_0603AE10:
        or r3, r2
        mov.l r2, @(48, r14)
        mov.l @r15+, r4
        mov.l @r15+, r0
        mov.w .L_wpool_0603AE4C, r3
        mov.l r0, @-r15
        mov.w @(14, r13), r0
        mov r0, r10
        mov.l @r15+, r0
        tst r8, r8
        bf/s .L_0603AE2E
        extu.w r10, r10
        mov r3, r7
        shll r7
        add r7, r3
    .L_0603AE2E:
        dmuls.l r0, r4
        add r3, r10
        tst r9, r9
        sts mach, r0
        sts macl, r4
        xtrct r0, r4
        bt .L_0603AE40
        mov.l .L_pool_0603AE58, r3
        add r3, r4
    .L_0603AE40:
        shlr r4
        mov r4, r3
        shlr r3
        add r3, r4
        bra .L_0603AE68
        mov.l r4, @-r15
    .L_wpool_0603AE4C:
        .2byte 0x4000
    .L_wpool_0603AE4E:
        .2byte 0x0000
    .L_pool_0603AE50:
        .4byte 0x08000100
    .L_pool_0603AE54:
        .4byte 0x08000040
    .L_pool_0603AE58:
        .4byte 0x0000D999
        mov #0x0, r3
        bra .L_0603AE68
        mov.l r4, @-r15
        mov r4, r3
        mov #0x0, r4
        mov.l r4, @-r15
    .L_0603AE68:
        neg r10, r4
        mov r3, r9
        mov.l @(0, r14), r5
        mov.l @(8, r14), r6
        mov.l .L_pool_0603AEEC, r0
        jsr @r0
        nop
        mov r0, r8
        neg r10, r4
        mov.l .L_pool_0603AEF0, r0
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
        mov.l @r15+, r3
        mov.l .L_pool_0603AEF4, r5
        mov r3, r4
        shlr r3
        add r4, r3
        add r5, r10
        neg r10, r4
        mov r3, r9
        mov.l @(0, r13), r5
        mov.l @(8, r13), r6
        mov.l .L_pool_0603AEEC, r0
        jsr @r0
        nop
        mov r0, r8
        neg r10, r4
        mov.l .L_pool_0603AEF0, r0
        jsr @r0
        nop
        dmuls.l r0, r3
        sts mach, r11
        sts macl, r3
        xtrct r11, r3
        mov.l r0, @-r15
        mov r3, r0
        mov.l .L_pool_0603AEF8, r3
        mov.l r0, @(8, r3)
        mov.l @r15+, r0
        dmuls.l r8, r9
        sts mach, r8
        sts macl, r9
        xtrct r8, r9
        mov.l r0, @-r15
        mov r9, r0
        mov.l .L_pool_0603AEF8, r9
        mov.l r0, @(12, r9)
        mov.l @r15+, r0
        mov.l .L_pool_0603AEF8, r4
        mov.l .L_pool_0603AEFC, r9
        jsr @r9
        nop
        bra xref_0603AAFE
        nop
    .L_pool_0603AEEC:
        .4byte FUN_06047D3C
    .L_pool_0603AEF0:
        .4byte FUN_06047D20
    .L_pool_0603AEF4:
        .4byte 0x00008000
    .L_pool_0603AEF8:
        .4byte 0x06052834
    .L_pool_0603AEFC:
        .4byte FUN_0603F4BE
}
