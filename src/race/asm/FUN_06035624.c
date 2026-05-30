/* FUN_06035624  0x06035624-0x0603574F  (generated naked asm shim) */
int FUN_06035624(void) asm {
        mov.l @(52, r0), r3
        mov #0xA, r2
        mov.l r10, @-r15
        cmp/ge r3, r2
        bt/s .L_0603563C
        mov #0x0, r9
        mov #0x0, r8
        bra .L_06035640
        nop
    .L_wpool_06035636:
        .2byte 0x00F4
    .L_wpool_06035638:
        .2byte 0x00F8
    .L_wpool_0603563A:
        .2byte 0x01CB
    .L_0603563C:
        bra .L_06035748
        nop
    .L_06035640:
        mov.w .L_wpool_0603570C, r6
        tst r6, r4
        not r6, r7
        bt/s .L_0603564E
        and r7, r4
        mov.w .L_wpool_0603570E, r8
        mov #0x1, r9
    .L_0603564E:
        mov.w .L_wpool_06035710, r6
        tst r6, r4
        not r6, r7
        bt/s .L_0603565E
        and r7, r4
        mov.w .L_wpool_06035712, r6
        add r6, r8
        add #0x1, r9
    .L_0603565E:
        mov.w .L_wpool_06035714, r6
        tst r6, r4
        not r6, r7
        bt/s .L_0603566E
        and r7, r4
        mov.w .L_wpool_06035716, r6
        add r6, r8
        add #0x1, r9
    .L_0603566E:
        mov.w .L_wpool_06035718, r6
        tst r6, r4
        not r6, r7
        bt/s .L_0603567E
        and r7, r4
        mov.w .L_wpool_0603570E, r6
        add r6, r8
        add #0x1, r9
    .L_0603567E:
        mov.w .L_wpool_0603570C, r6
        tst r6, r4
        not r6, r7
        bt/s .L_0603568E
        and r7, r4
        mov.w .L_wpool_0603571A, r6
        add r6, r8
        add #0x1, r9
    .L_0603568E:
        mov.w .L_wpool_0603570C, r6
        tst r6, r4
        not r6, r7
        bt/s .L_0603569E
        and r7, r4
        mov.w .L_wpool_0603571C, r6
        add r6, r8
        add #0x1, r9
    .L_0603569E:
        mov.w .L_wpool_0603570C, r6
        tst r6, r4
        not r6, r7
        bt/s .L_060356AE
        and r7, r4
        mov.w .L_wpool_0603570E, r6
        add r6, r8
        add #0x1, r9
    .L_060356AE:
        mov.w .L_wpool_0603571E, r6
        tst r6, r4
        not r6, r7
        bt/s .L_060356BE
        and r7, r4
        mov.w .L_wpool_0603570E, r6
        add r6, r8
        add #0x1, r9
    .L_060356BE:
        mov.w .L_wpool_06035720, r6
        tst r6, r4
        not r6, r7
        bt/s .L_060356CE
        and r7, r4
        mov.w .L_wpool_0603570E, r6
        add r6, r8
        add #0x1, r9
    .L_060356CE:
        mov #0x0, r6
        cmp/eq r6, r4
        bt .L_060356DA
        mov.w .L_wpool_06035722, r6
        add r6, r8
        add #0x1, r9
    .L_060356DA:
        tst r9, r9
        bt/s .L_06035708
        mov #0x0, r4
        mov.l .L_pool_06035724, r2
        mov #0x1, r4
        cmp/eq r4, r9
        bt .L_0603572C
        shll r4
        cmp/eq r4, r9
        bt .L_06035734
        shll r4
        cmp/eq r4, r9
        bt .L_0603573E
        mov.l r0, @-r15
        mov r8, r1
        sts.l pr, @-r15
        mov.l .L_pool_06035728, r12
        jsr @r12
        mov r9, r0
        lds.l @r15+, pr
        mov.l @r15+, r0
        dmulu.l r1, r2
        sts macl, r4
    .L_06035708:
        rts
        mov.l @r15+, r10
    .L_wpool_0603570C:
        .2byte 0x0001
    .L_wpool_0603570E:
        .2byte 0x00EE
    .L_wpool_06035710:
        .2byte 0x0004
    .L_wpool_06035712:
        .2byte 0x0080
    .L_wpool_06035714:
        .2byte 0x0003
    .L_wpool_06035716:
        .2byte 0x00D2
    .L_wpool_06035718:
        .2byte 0x0011
    .L_wpool_0603571A:
        .2byte 0x00F6
    .L_wpool_0603571C:
        .2byte 0x00FA
    .L_wpool_0603571E:
        .2byte 0x0021
    .L_wpool_06035720:
        .2byte 0x0041
    .L_wpool_06035722:
        .2byte 0x0096
    .L_pool_06035724:
        .4byte 0x00000101
    .L_pool_06035728:
        .4byte 0x06048160
    .L_0603572C:
        dmulu.l r8, r2
        sts macl, r4
        rts
        mov.l @r15+, r10
    .L_06035734:
        shlr r8
        dmulu.l r8, r2
        sts macl, r4
        rts
        mov.l @r15+, r10
    .L_0603573E:
        shlr2 r8
        dmulu.l r8, r2
        sts macl, r4
        rts
        mov.l @r15+, r10
    .L_06035748:
        mov #0x1, r4
        mov.l @r15+, r10
        rts
        shll16 r4
}
