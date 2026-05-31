/* FUN_060405F8  0x060405F8-0x060407D3  (generated naked asm shim) */
void FUN_060405F8(void) __naked__ {
    asm {
        and #0x7, r0
        add #-0x6, r0
        cmp/pz r0
        bf/s .L_06040634
        mov #0x4, r6
    .L_06040602:
        rts
        nop
    }
    __entry_alias__(FUN_06040606);
    asm {
        and #0x1F, r0
        add #-0x18, r0
        cmp/pz r0
        bf/s .L_06040634
        mov #0x4, r6
        rts
        nop
    }
    __entry_alias__(FUN_06040614);
    asm {
        bra .L_06040634
        mov #0x3, r6
    }
    __entry_alias__(FUN_06040618);
    asm {
        tst #0x2, r0
        bt/s .L_06040634
        mov #0x3, r6
        rts
        nop
    }
    __entry_alias__(FUN_06040622);
    asm {
        tst #0x1, r0
        bf/s .L_06040602
        and #0x1F, r0
        add #-0x18, r0
        cmp/pz r0
        bf/s .L_06040634
        mov #0x3, r6
        rts
        nop
    }
    __entry_alias__(FUN_06040634);
    asm {
    .L_06040634:
    xref_06040634:
        tst r6, r6
        bf/s .L_0604063E
        add #-0x1, r6
        rts
        nop
    .L_0604063E:
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        stc.l gbr, @-r15
        sts.l pr, @-r15
        ldc r5, gbr
        mov r6, r8
        mov.l .L_pool_06040694, r14
        mov #0x3, r0
        cmp/eq r0, r8
        bf .L_0604065E
        add #0x8, r14
    .L_0604065E:
        mov #0x0, r1
        mov #0x0, r2
        mov.l @(76, gbr), r0
        cmp/eq #0x11, r0
        addc r2, r1
        mov.l @(80, gbr), r0
        cmp/eq #0x11, r0
        addc r2, r1
        mov.l @(84, gbr), r0
        cmp/eq #0x11, r0
        addc r2, r1
        mov.l @(88, gbr), r0
        cmp/eq #0x11, r0
        addc r2, r1
        mov #0x2, r0
        cmp/ge r0, r1
        bf .L_06040682
        add #0x4, r14
    .L_06040682:
        mov.l @r14, r14
        mov.w .L_wpool_06040692, r0
        mov.w @(r0, r5), r0
        mov #0x9, r1
        cmp/hs r1, r0
        bf .L_06040698
        bra FUN_06040A7E
        nop
    .L_wpool_06040692:
        .2byte 0x0168
    .L_pool_06040694:
        .4byte DAT_06040B50
    .L_06040698:
        mov.l .L_pool_060406B4, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_060406B8, r3
        jsr @r3
        stc gbr, r5
        mov.w .L_wpool_060406B2, r5
        mov.l .L_pool_060406BC, r3
        jsr @r3
        shll8 r5
        bt .L_060406C0
        bra .L_060407B8
        nop
    .L_wpool_060406B2:
        .2byte 0x0575
    .L_pool_060406B4:
        .4byte FUN_06044DBA
    .L_pool_060406B8:
        .4byte FUN_06044E3C
    .L_pool_060406BC:
        .4byte FUN_06047670
    .L_060406C0:
        mov.w @(14, gbr), r0
        mov.w .L_wpool_06040764, r1
        mov.l .L_pool_06040768, r3
        jsr @r3
        add r1, r0
        mov.w @(12, gbr), r0
        mov r0, r1
        mov.w @(410, gbr), r0
        mov.l .L_pool_0604076C, r3
        jsr @r3
        sub r1, r0
        mov.w @(16, gbr), r0
        mov.l .L_pool_06040770, r3
        jsr @r3
        neg r0, r0
        mov.l .L_pool_06040768, r3
        jsr @r3
        mov.w @(26, gbr), r0
        cmp/pl r8
        bf/s .L_060407B2
        mov.l r8, @-r15
        mov #0x1, r0
        cmp/eq r0, r8
        bf .L_06040706
        mov.l .L_pool_06040774, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06040768, r3
        jsr @r3
        mov.w @(30, gbr), r0
        mov.l .L_pool_06040778, r5
        mov.l .L_pool_0604077C, r3
        jsr @r3
        mov.l @r5, r5
        add #-0x30, r4
    .L_06040706:
        mov.l @(40, gbr), r0
        mov.l .L_pool_06040780, r3
        jsr @r3
        mov r0, r6
        mov.l .L_pool_06040770, r3
        jsr @r3
        mov.w @(32, gbr), r0
        mov.l .L_pool_06040768, r3
        jsr @r3
        mov.w @(30, gbr), r0
        mov.l .L_pool_0604076C, r3
        jsr @r3
        mov.w @(28, gbr), r0
        mov.w .L_wpool_06040766, r0
        tst.b #0x2, @(r0, gbr)
        bf .L_0604072A
        bsr FUN_060407D4
        nop
    .L_0604072A:
        mov.b @(18, gbr), r0
        shll2 r0
        mov.l .L_pool_06040784, r1
        mov.l @(r0, r1), r1
        shll2 r0
        shll r0
        mov.l .L_pool_06040788, r5
        add r0, r5
        mov.l @(44, gbr), r0
        mov.l .L_pool_0604078C, r2
        mov.l @r2, r2
        shll2 r2
        shll r2
        sub r2, r0
        mov.l .L_pool_06040790, r2
        mov.w @r2, r2
        shlr8 r0
        and #0xF, r0
        shll2 r0
        extu.w r2, r2
        add r2, r0
        mov.w r0, @(4, r1)
        mov.l @(296, gbr), r0
        shlr2 r0
        not r0, r0
        tst #0xF0, r0
        bf .L_06040794
        bra .L_060407A2
        add #0xC, r5
    .L_wpool_06040764:
        .2byte 0x8000
    .L_wpool_06040766:
        .2byte 0x01D1
    .L_pool_06040768:
        .4byte FUN_0604507E
    .L_pool_0604076C:
        .4byte FUN_06045006
    .L_pool_06040770:
        .4byte FUN_060450F2
    .L_pool_06040774:
        .4byte FUN_06044DBA
    .L_pool_06040778:
        .4byte 0x060565E4
    .L_pool_0604077C:
        .4byte FUN_060457DC
    .L_pool_06040780:
        .4byte FUN_06044EF4
    .L_pool_06040784:
        .4byte 0x060565BC
    .L_pool_06040788:
        .4byte 0x06056578
    .L_pool_0604078C:
        .4byte 0x06052E58
    .L_pool_06040790:
        .4byte 0x060565C8
    .L_06040794:
        tst #0x10, r0
        bf .L_0604079C
        bra .L_060407A2
        add #0x4, r5
    .L_0604079C:
        tst #0x20, r0
        bf .L_060407A2
        add #0x8, r5
    .L_060407A2:
        mov.l @(44, r4), r6
        mov #0x32, r0
        swap.w r0, r0
        cmp/gt r6, r0
        bt .L_060407AE
        add #0x10, r5
    .L_060407AE:
        jsr @r14
        mov.l @r5, r5
    .L_060407B2:
        mov.l .L_pool_060407D0, r0
        jsr @r0
        mov.l @r15+, r14
    .L_060407B8:
        add #-0x30, r4
        lds.l @r15+, pr
        ldc.l @r15+, gbr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_060407CE:
        .2byte 0x0000
    .L_pool_060407D0:
        .4byte FUN_06040860
    }
}
