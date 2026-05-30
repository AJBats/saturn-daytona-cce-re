/* FUN_0602B6D4  0x0602B6D4-0x0602BAB7  (generated naked asm shim) */
int FUN_0602B6D4(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov r4, r10
        mov.l .L_pool_0602B7D0, r2
        extu.b r10, r14
        mov.w .L_wpool_0602B7CC, r0
        mov r14, r3
        mov.l r9, @-r15
        shll2 r14
        mov.l r8, @-r15
        shll2 r14
        sts.l pr, @-r15
        shll r14
        sts.l macl, @-r15
        add r3, r14
        mov.l .L_pool_0602B7D4, r3
        add #-0x8, r15
        mov.l @r3, r4
        shll2 r14
        mov.l @(r0, r4), r4
        exts.w r14, r14
        add r2, r14
        mov.b @r4, r2
        extu.b r2, r2
        shlr2 r2
        shlr2 r2
        mov.b r2, @r14
        mov.b @(1, r4), r0
        mov #0x1E, r2
        mov.l .L_pool_0602B7D8, r1
        mov.b r0, @r1
        mov.b @(12, r14), r0
        add #0x1, r0
        mov.b r0, @(12, r14)
        mov.b @(12, r14), r0
        extu.b r0, r0
        cmp/ge r2, r0
        bf/s .L_0602B72C
        mov #0x0, r13
        mov r13, r0
        mov.b r0, @(12, r14)
    .L_0602B72C:
        mov.b @(12, r14), r0
        extu.b r0, r0
        mov.l .L_pool_0602B7DC, r1
        mov.b @(r0, r1), r3
        mov.l @(16, r14), r2
        extu.b r3, r3
        add r3, r2
        mov.l r2, @(16, r14)
        mov.l .L_pool_0602B7E0, r3
        jsr @r3
        mov r2, r4
        mov r0, r3
        mov.l .L_pool_0602B7E0, r2
        mov.l r0, @(16, r14)
        mov.l @(24, r14), r4
        jsr @r2
        add r3, r4
        mov r0, r3
        mov.l .L_pool_0602B7E0, r2
        mov.l r0, @(20, r14)
        mov.l @(32, r14), r4
        jsr @r2
        add r3, r4
        mov #0x1, r11
        mov.l .L_pool_0602B7E4, r12
        mov.l r0, @(28, r14)
        mov.b @r14, r0
        tst r0, r0
        bf/s .L_0602B76C
        extu.b r10, r8
        bra .L_0602B928
        nop
    .L_0602B76C:
        mov.l .L_pool_0602B7E8, r3
        mov.b r13, @r3
        mov.b @(1, r14), r0
        extu.b r0, r5
        mov.w .L_wpool_0602B7CE, r2
        extu.w r5, r4
        mov.b @r14, r0
        add r2, r0
        mov.b r0, @(1, r14)
        mov.b @(1, r14), r0
        extu.b r0, r0
        cmp/eq r4, r0
        bf .L_0602B78A
        bra .L_0602B90C
        nop
    .L_0602B78A:
        mov.b @(6, r14), r0
        tst r0, r0
        bt .L_0602B79E
        tst r4, r4
        bf .L_0602B798
        bra .L_0602B7AC
        mov #0x5, r9
    .L_0602B798:
        mov.l .L_pool_0602B7EC, r9
        bra .L_0602B7AC
        add r5, r9
    .L_0602B79E:
        mov r4, r0
        cmp/eq #0x5, r0
        bf .L_0602B7A8
        bra .L_0602B7AC
        mov r13, r9
    .L_0602B7A8:
        mov r5, r9
        add #0x1, r9
    .L_0602B7AC:
        mov r13, r0
        mov.b r0, @(4, r15)
        extu.w r9, r0
        mov.l r0, @r15
        mov.b @(1, r14), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_0602B7F0
        cmp/eq #0x1, r0
        bt .L_0602B828
        cmp/eq #0x3, r0
        bt .L_0602B834
        cmp/eq #0x5, r0
        bt .L_0602B84C
        bra .L_0602B860
        nop
    .L_wpool_0602B7CC:
        .2byte 0x0154
    .L_wpool_0602B7CE:
        .2byte 0x00FF
    .L_pool_0602B7D0:
        .4byte 0x06051BA8
    .L_pool_0602B7D4:
        .4byte 0x06052098
    .L_pool_0602B7D8:
        .4byte 0x06051CB6
    .L_pool_0602B7DC:
        .4byte 0x0604EFB2
    .L_pool_0602B7E0:
        .4byte 0x0602CC74
    .L_pool_0602B7E4:
        .4byte 0x06051CB8
    .L_pool_0602B7E8:
        .4byte 0x06051CC0
    .L_pool_0602B7EC:
        .4byte 0x0000FFFF
    .L_0602B7F0:
        mov r4, r0
        cmp/eq #0x1, r0
        bf .L_0602B7FC
        mov r11, r0
        mov.b r0, @(3, r14)
        mov.b r0, @(6, r14)
    .L_0602B7FC:
        mov r4, r0
        cmp/eq #0x5, r0
        bf .L_0602B808
        mov r13, r0
        mov.b r0, @(3, r14)
        mov.b r0, @(6, r14)
    .L_0602B808:
        mov.b @(6, r14), r0
        tst r0, r0
        bt .L_0602B812
        mov r13, r0
        mov.b r0, @(3, r14)
    .L_0602B812:
        mov.b @(4, r14), r0
        tst r0, r0
        bt .L_0602B860
        mov.b @(3, r14), r0
        tst r0, r0
        bf .L_0602B822
        mov r11, r0
        mov.b r0, @(4, r15)
    .L_0602B822:
        mov r13, r0
        bra .L_0602B860
        mov.b r0, @(4, r14)
    .L_0602B828:
        tst r4, r4
        bf .L_0602B860
        mov r13, r0
        mov.b r0, @(3, r14)
        bra .L_0602B860
        mov.b r0, @(6, r14)
    .L_0602B834:
        mov.b @(1, r14), r0
        extu.b r0, r0
        mov.l @r15, r3
        cmp/eq r3, r0
        bf .L_0602B860
        mov r11, r0
        mov.b r0, @(4, r14)
        bsr FUN_0602C764
        mov r10, r4
        mov.l .L_pool_0602B998, r0
        bra .L_0602B860
        mov.b r13, @(r0, r8)
    .L_0602B84C:
        tst r4, r4
        bf .L_0602B860
        mov.l .L_pool_0602B99C, r0
        mov.b @(r0, r8), r3
        extu.b r3, r3
        tst r3, r3
        bf .L_0602B860
        mov r11, r0
        mov.b r0, @(3, r14)
        mov.b r0, @(6, r14)
    .L_0602B860:
        mov.b @(6, r14), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bt .L_0602B86E
        mov.b @(3, r14), r0
        tst r0, r0
        bf .L_0602B8FA
    .L_0602B86E:
        mov.b @(1, r14), r0
        mov.l @r15, r3
        extu.b r0, r0
        cmp/eq r3, r0
        bf .L_0602B8FA
        mov.l .L_pool_0602B9A0, r3
        mov r9, r0
        mov.b r0, @(2, r14)
        mov.b @r3, r1
        tst r1, r1
        bt .L_0602B8E8
        mov.l .L_pool_0602B9A4, r2
        mov.b @r2, r0
        cmp/eq #0x0, r0
        bt .L_0602B898
        cmp/eq #0x2, r0
        bt .L_0602B8E4
        cmp/eq #0x3, r0
        bt .L_0602B8E4
        bra .L_0602B8E8
        nop
    .L_0602B898:
        mov.b @(1, r14), r0
        tst r0, r0
        bf .L_0602B8A8
        mov.w @(8, r14), r0
        mov.l .L_pool_0602B9A8, r3
        mov.w @r3, r1
        cmp/hs r1, r0
        bt .L_0602B8E8
    .L_0602B8A8:
        mov.l .L_pool_0602B9AC, r3
        mov.b r11, @r3
        mov.l .L_pool_0602B9A0, r1
        mov #0x3C, r3
        mov.w @r12, r0
        mov.b @r1, r2
        extu.b r2, r2
        add r2, r0
        mov.w r0, @r12
        mov r1, r2
        mov.l .L_pool_0602B9B0, r0
        mov.b r13, @r2
        mov.b r3, @r0
        mov.b @(1, r14), r0
        tst r0, r0
        bt .L_0602B8E8
        mov.w @r12, r3
        tst r11, r3
        bf .L_0602B8D4
        mov.w @(8, r14), r0
        tst r0, r0
        bf .L_0602B8D8
    .L_0602B8D4:
        bra .L_0602B8DA
        mov #0xE, r4
    .L_0602B8D8:
        mov #0xF, r4
    .L_0602B8DA:
        mov.l .L_pool_0602B9B4, r3
        jsr @r3
        nop
        bra .L_0602B8E8
        nop
    .L_0602B8E4:
        bsr FUN_0602C7C4
        mov r9, r4
    .L_0602B8E8:
        mov.b @(2, r14), r0
        bsr FUN_0602BEBE
        extu.b r0, r4
        mov.b @(4, r15), r0
        tst r0, r0
        bt .L_0602B8FA
        extu.b r10, r5
        bsr FUN_0602BAB8
        mov r14, r4
    .L_0602B8FA:
        mov.l .L_pool_0602B9AC, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602B90C
        mov #0x14, r6
        mov.l .L_pool_0602B9B8, r2
        mov #0x0, r5
        jsr @r2
        mov r5, r4
    .L_0602B90C:
        mov.b @(1, r14), r0
        tst r0, r0
        bf .L_0602B916
        mov.l .L_pool_0602B99C, r0
        mov.b r13, @(r0, r8)
    .L_0602B916:
        mov.l .L_pool_0602B9BC, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602B928
        mov.l .L_pool_0602B9B4, r3
        jsr @r3
        mov #0x10, r4
        mov.l .L_pool_0602B9BC, r2
        mov.b r11, @r2
    .L_0602B928:
        mov.l .L_pool_0602B9C0, r4
        mov.l .L_pool_0602B9A4, r3
        mov.b @r3, r0
        cmp/eq #0x0, r0
        bt .L_0602B946
        cmp/eq #0x1, r0
        bt .L_0602B982
        cmp/eq #0x2, r0
        bt .L_0602BA04
        cmp/eq #0x3, r0
        bt .L_0602BA04
        cmp/eq #0x4, r0
        bt .L_0602B9D4
        bra .L_0602BA04
        nop
    .L_0602B946:
        mov.l .L_pool_0602B9C4, r0
        mov.b @(r0, r8), r2
        tst r2, r2
        bf .L_0602B978
        mov.b @r4, r2
        add #0x1, r2
        mov.b r2, @r4
        mov.b @r4, r1
        mov #0x1E, r2
        cmp/ge r2, r1
        bf .L_0602B978
        mov.b r13, @r4
        mov.w @r12, r1
        add #-0x1, r1
        mov.w r1, @r12
        mov.w @r12, r3
        cmp/pz r3
        bt .L_0602B96C
        mov.w r13, @r12
    .L_0602B96C:
        mov.w @r12, r0
        cmp/eq #0xA, r0
        bf .L_0602B978
        mov.l .L_pool_0602B9B4, r2
        jsr @r2
        mov #0xA, r4
    .L_0602B978:
        mov.l .L_pool_0602B9C8, r3
        jsr @r3
        mov.w @r12, r4
        bra .L_0602BA04
        nop
    .L_0602B982:
        mov.l .L_pool_0602B9CC, r2
        mov.b @r2, r0
        tst r0, r0
        bt .L_0602BA04
        mov #0x0, r5
        mov.l .L_pool_0602B9D0, r1
        jsr @r1
        mov.l @(28, r14), r4
        bra .L_0602BA04
        nop
    .L_wpool_0602B996:
        .2byte 0xFFFF
    .L_pool_0602B998:
        .4byte 0x060520B8
    .L_pool_0602B99C:
        .4byte 0x06051CC3
    .L_pool_0602B9A0:
        .4byte 0x06051CB6
    .L_pool_0602B9A4:
        .4byte 0x002FC233
    .L_pool_0602B9A8:
        .4byte 0x06051CB4
    .L_pool_0602B9AC:
        .4byte 0x06051CC0
    .L_pool_0602B9B0:
        .4byte 0x06051CBB
    .L_pool_0602B9B4:
        .4byte 0x06030CE6
    .L_pool_0602B9B8:
        .4byte 0x0600795A
    .L_pool_0602B9BC:
        .4byte 0x06051CC1
    .L_pool_0602B9C0:
        .4byte 0x06051CBA
    .L_pool_0602B9C4:
        .4byte 0x060520BE
    .L_pool_0602B9C8:
        .4byte 0x0602DAAE
    .L_pool_0602B9CC:
        .4byte 0x0605223D
    .L_pool_0602B9D0:
        .4byte 0x0602E5A8
    .L_0602B9D4:
        mov.l .L_pool_0602BB80, r1
        extu.b r10, r2
        mov.b @r1, r3
        extu.b r3, r3
        cmp/eq r3, r2
        bf .L_0602BA04
        mov.b @r4, r2
        add #0x1, r2
        mov.b r2, @r4
        mov #0x1E, r2
        mov.b @r4, r3
        cmp/ge r2, r3
        bf .L_0602B9FE
        mov.b r13, @r4
        mov.w @r12, r0
        add #-0x1, r0
        mov.w r0, @r12
        mov.w @r12, r3
        cmp/pz r3
        bt .L_0602B9FE
        mov.w r13, @r12
    .L_0602B9FE:
        mov.l .L_pool_0602BB84, r3
        jsr @r3
        mov.w @r12, r4
    .L_0602BA04:
        mov.l .L_pool_0602BB88, r9
        mov.w @(8, r14), r0
        mov.l .L_pool_0602BB8C, r2
        mov.w @r2, r3
        cmp/hi r3, r0
        bt .L_0602BA78
        mov.l .L_pool_0602BB90, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602BA78
        mov.l .L_pool_0602BB94, r12
        mov.l .L_pool_0602BB98, r3
        mov.b @r3, r2
        tst r2, r2
        bf .L_0602BA52
        mov.b @r9, r1
        tst r1, r1
        bt .L_0602BA36
        mov.b @(5, r14), r0
        mov #0x3, r5
        mov #0x0, r7
        extu.b r0, r6
        add #0x17, r6
        jsr @r12
        mov.l @(16, r14), r4
    .L_0602BA36:
        mov #0xA, r3
        mov.w @(8, r14), r0
        extu.w r0, r0
        cmp/ge r3, r0
        bt/s .L_0602BA48
        mov #0x0, r7
        mov.w @(8, r14), r0
        bra .L_0602BA4A
        mov r0, r10
    .L_0602BA48:
        mov #0x9, r10
    .L_0602BA4A:
        extu.w r10, r6
        add #0x6, r6
        bra .L_0602BA6A
        mov #0x3, r5
    .L_0602BA52:
        mov.l .L_pool_0602BB9C, r4
        add r8, r4
        mov.b @r4, r2
        tst r2, r2
        bf .L_0602BA72
        mov #0x0, r7
        extu.b r10, r6
        mov #0xE, r2
        mov #0x2, r5
        mul.l r2, r6
        sts macl, r6
        add #0xA, r6
    .L_0602BA6A:
        jsr @r12
        mov.l @(20, r14), r4
        bra .L_0602BA78
        nop
    .L_0602BA72:
        mov.b @r4, r2
        add #-0x1, r2
        mov.b r2, @r4
    .L_0602BA78:
        mov.b @(6, r14), r0
        tst r0, r0
        bt .L_0602BAA2
        mov.l .L_pool_0602BBA0, r3
        mov.b r11, @r3
        mov.b @r9, r0
        tst r0, r0
        bt .L_0602BAA2
        mov.b r13, @r9
        add #0x8, r15
        mov.l .L_pool_0602BBA4, r2
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
    .L_0602BAA2:
        add #0x8, r15
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
