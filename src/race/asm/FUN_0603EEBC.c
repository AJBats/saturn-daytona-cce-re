/* FUN_0603EEBC  0x0603EEBC-0x0603F03B  (generated naked asm shim) */
void FUN_0603EEBC(void) __naked__ {
    asm {
        mov.b @(148, gbr), r0
        mov.w .L_wpool_0603F06C, r4
        tst r0, r0
        bf .L_0603EF8E
        add r14, r4
        mov.w @(128, gbr), r0
        mov.l @r4, r4
        shll2 r0
        mov r0, r5
        shll r5
        shll2 r0
        add r5, r0
        add r4, r0
        mov.l @(16, r0), r4
        mov.w .L_wpool_0603F06E, r0
        mov.l r4, @-r15
        shlr16 r4
        shll16 r4
        shll r4
        bf .L_0603EEF4
        tst.b #0x80, @(r0, gbr)
        bt .L_0603EF1C
        mov r0, r4
        mov.l @(160, gbr), r0
        mov.l r0, @(112, gbr)
        mov r4, r0
        bra .L_0603EF1C
        and.b #0x7F, @(r0, gbr)
    .L_0603EEF4:
        shll r4
        bf .L_0603EF1C
        tst.b #0x80, @(r0, gbr)
        bf .L_0603EF1C
        or.b #0x80, @(r0, gbr)
        mov.l @(112, gbr), r0
        shlr r4
        shlr16 r4
        mov r0, r5
        mov.l r0, @(160, gbr)
        mov.l .L_pool_0603F0A4, r0
        mov.l @r0, r0
        mov.w @(r0, r4), r4
        shll16 r4
        cmp/ge r5, r4
        bt .L_0603EF1C
        mov r4, r0
        mov.l r0, @(112, gbr)
        tst r0, r0
    .L_0603EF1A:
        bt .L_0603EF1A
    .L_0603EF1C:
        mov.b @(152, gbr), r0
        mov.l @r15+, r4
        cmp/eq #0x4, r0
        bt .L_0603EF8E
        extu.w r4, r4
        mov.l @(76, gbr), r0
        shll8 r4
        mov r0, r9
        cmp/pz r0
        bt .L_0603EF32
        neg r0, r0
    .L_0603EF32:
        movt r5
        cmp/gt r4, r0
        mov.l .L_pool_0603F0A8, r2
        bt .L_0603EF6A
        mov.w @(128, gbr), r0
        tst #0xF, r0
        bf .L_0603EF8E
        mov.w @(26, gbr), r0
        tst r0, r0
        bf .L_0603EF8E
        mov r9, r0
        add r4, r0
        mov r0, r2
        mov.l @(96, gbr), r0
        tst #0x3, r0
        bf .L_0603EF8E
        shll r0
        extu.w r0, r0
        shll r4
        dmuls.l r0, r4
        mov r2, r0
        neg r0, r0
        sts mach, r1
        sts macl, r4
        add r9, r0
        xtrct r1, r4
        bra .L_0603EF86
        mov #0x0, r1
    .L_0603EF6A:
        mov.l @r2, r4
        shll r0
        swap.b r4, r4
        shll16 r4
        shlr16 r4
        dmuls.l r0, r4
        mov.l @(76, gbr), r0
        sts mach, r6
        sts macl, r4
        xtrct r6, r4
        mov #0x1, r1
        tst r5, r5
        bt .L_0603EF86
        neg r4, r4
    .L_0603EF86:
        sts.l pr, @-r15
        bsr FUN_0603F58C
        add r0, r4
        lds.l @r15+, pr
    }
    __entry_alias__(FUN_0603EF8E);
    asm {
    .L_0603EF8E:
        mov.b @(150, gbr), r0
        mov #0x48, r4
        tst r0, r0
        bt .L_0603EFC6
        sub r0, r4
        add #-0x1, r0
        mov.b r0, @(150, gbr)
        mov r0, r6
        mov.l .L_pool_0603F0AC, r0
        shll r4
        mov.w @(r0, r4), r5
        mov.b @(156, gbr), r0
        shlr r0
        bf .L_0603EFAC
        neg r5, r5
    .L_0603EFAC:
        extu.w r5, r0
        mov.w r0, @(26, gbr)
        mov.l @(72, gbr), r0
        mov.l .L_pool_0603F0A0, r4
        add r4, r0
        cmp/pz r0
        bt .L_0603EFBC
        mov #0x0, r0
    .L_0603EFBC:
        mov.l r0, @(72, gbr)
        tst r6, r6
        bf .L_0603EFC6
        mov #0x0, r0
        mov.w r0, @(20, gbr)
    .L_0603EFC6:
        mov.b @(151, gbr), r0
        tst r0, r0
        bt .L_0603F034
        add #-0x1, r0
        mov #0x55, r4
        mov.b r0, @(151, gbr)
        mov.l r0, @-r15
        sub r0, r4
        shll2 r4
        mov r4, r5
        shll r4
        add r5, r4
        mov.l .L_pool_0603F0B0, r5
        add r5, r4
        mov.l @(0, r4), r5
        mov.l @(4, r4), r6
        mov.l @(8, r4), r7
        mov.l r5, @(40, r14)
        mov.b @(157, gbr), r0
        shlr r0
        bf .L_0603F014
        swap.w r7, r5
        extu.w r5, r7
        neg r7, r7
        xtrct r7, r5
        shlr r0
        bf/s .L_0603F00A
        mov r5, r7
        swap.w r6, r5
        extu.w r6, r6
        neg r6, r6
        shll16 r6
        bra .L_0603F014
        xtrct r5, r6
    .L_0603F00A:
        swap.w r7, r5
        extu.w r7, r7
        neg r7, r7
        shll16 r7
        xtrct r5, r7
    .L_0603F014:
        mov r6, r0
        mov.l r7, @(28, r14)
        mov.w r0, @(32, gbr)
        mov.l @(72, gbr), r0
        mov.l .L_pool_0603F0A0, r4
        add r4, r0
        cmp/pz r0
        bt .L_0603F026
        mov #0x0, r0
    .L_0603F026:
        mov.l r0, @(72, gbr)
        mov.l @r15+, r0
        tst r0, r0
        bf .L_0603F034
        mov.w r0, @(32, gbr)
        mov.l r0, @(28, gbr)
        mov.l r0, @(40, gbr)
    .L_0603F034:
        rts
        nop
        bra FUN_0603F054
        nop
    }
}
