/* FUN_0602D78C  0x0602D78C-0x0602D9EF  (generated naked asm shim) */
int FUN_0602D78C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov #0x0, r10
        mov.l .L_pool_0602D98C, r3
        mov r10, r12
        mov.l .L_pool_0602D994, r13
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x4, r15
        mov.l .L_pool_0602D990, r8
        mov.l r3, @r15
    .L_0602D7AC:
        mov.l @r15, r0
        mov #0xE, r11
        mov.b @r0, r0
        muls.w r11, r12
        cmp/eq #0x2, r0
        sts macl, r11
        bf/s .L_0602D806
        exts.w r11, r14
        mov.l .L_pool_0602D998, r4
        mov #0x1, r7
        mov #0x7, r6
        mov r14, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0602D052
        add r13, r5
        mov #0x2, r7
        mov.l .L_pool_0602D99C, r5
        mov #0x3, r6
        mov.l .L_pool_0602D9A0, r4
        mov r14, r9
        add #0x6, r9
        shll2 r9
        shll2 r9
        shll2 r9
        shll r9
        bsr FUN_0602D052
        add r9, r5
        mov #0x2, r7
        mov.l .L_pool_0602D9A4, r3
        mov r9, r5
        mov.l .L_pool_0602D9A8, r2
        mov r7, r6
        mov.b @r3, r4
        add r13, r5
        add #-0x1, r4
        shll2 r4
        shll r4
        bsr FUN_0602D052
        add r2, r4
        bra .L_0602D850
        nop
    .L_0602D806:
        mov #0x1, r7
        mov.l .L_pool_0602D9AC, r4
        mov #0x4, r6
        mov r14, r5
        add #0x1, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0602D052
        add r13, r5
        mov.l .L_pool_0602D9B0, r3
        mov #0x2, r7
        mov.l .L_pool_0602D9B4, r4
    xref_0602D822:
        mov r14, r5
        mov r7, r6
        add #0x2, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0602D052
        add r3, r5
        mov.l .L_pool_0602D9B8, r3
        extu.w r12, r5
        mov.b @r3, r4
        shll2 r5
        shll2 r5
        add #0x21, r5
        bsr FUN_0602D9F0
        add #0x1, r4
        extu.w r12, r5
        shll2 r5
        shll2 r5
        add #0x20, r5
        bsr FUN_0602D9F0
        mov #0x1, r4
    .L_0602D850:
        mov.l .L_pool_0602D9BC, r4
        mov #0x3, r7
        mov #0x12, r6
        exts.w r11, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0602D052
        add r8, r5
        mov.l .L_pool_0602D9C0, r0
        mov #0x2, r7
        mov.l .L_pool_0602D9D0, r5
        mov r14, r9
        mov.l .L_pool_0602D9C4, r3
        mov #0x3, r6
        mov.l .L_pool_0602D9D4, r4
        add #0x3, r9
        mov.l .L_pool_0602D9C8, r1
        shll2 r9
        mov.w @r3, r2
        shll2 r9
        shll2 r9
        shll r9
        mov.w r2, @(r0, r9)
        add #0x4, r0
        mov.w @r1, r3
        mov.w r3, @(r0, r9)
        mov.l .L_pool_0602D9CC, r2
        add #-0x2, r0
        mov.w @r2, r3
        mov.w r3, @(r0, r9)
        bsr FUN_0602D052
        add r9, r5
        mov r11, r5
        bsr FUN_0602DC80
        mov #0x0, r4
        mov #0x1, r7
        mov.l .L_pool_0602D9D8, r4
        mov #0x7, r6
        mov r14, r5
        add #0x9, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0602D052
        add r13, r5
        mov #0x0, r7
        mov r11, r6
        add #0xA, r6
        mov #0x2, r5
        bsr FUN_0602DEE0
        mov r7, r4
        mov.l .L_pool_0602D9DC, r4
        mov #0x1, r7
        mov #0x7, r6
        mov r14, r5
        add #0xB, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0602D052
        add r13, r5
        mov #0x0, r7
        mov r11, r6
        add #0xC, r6
        mov #0x2, r5
        bsr FUN_0602DEE0
        mov r7, r4
        mov #0x3, r7
        mov.l .L_pool_0602D9E0, r3
        mov #0x2, r6
        mov.l .L_pool_0602D9E4, r4
        mov r14, r5
        add #0x2, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0602D052
        add r3, r5
        mov r12, r11
        shll2 r11
        shll2 r11
        shll r11
        mov r11, r5
        add #0x11, r5
        bsr FUN_0602DD50
        mov #0x2, r4
        mov r11, r5
        add #0x10, r5
        bsr FUN_0602DD50
        mov #0x1, r4
        mov #0x5, r7
        mov.l .L_pool_0602D9E8, r3
        mov r14, r5
        mov.l .L_pool_0602D9EC, r4
        mov r7, r6
        add #0x6, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0602D052
        add r3, r5
        mov r12, r3
        mov.l .L_pool_0602D978, r0
        mov r12, r2
        shll r3
        add r2, r3
        exts.b r3, r3
        add #0x1, r12
        mov.b r10, @(r0, r3)
        mov #0x2, r2
        extu.w r12, r3
        cmp/ge r2, r3
        bt .L_0602D942
        bra .L_0602D7AC
        nop
    .L_0602D942:
        extu.w r12, r12
        mov.l .L_pool_0602D974, r0
        mov #0x1, r3
        mov.l .L_pool_0602D980, r1
        mov.b r10, @(r0, r12)
        mov.l .L_pool_0602D97C, r2
        mov.b r10, @r2
        mov.b r3, @r1
        mov.l .L_pool_0602D984, r0
        mov.l .L_pool_0602D988, r3
        mov.b r10, @r0
        mov.b r10, @r3
        add #0x4, r15
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
    .L_pool_0602D970:
        .4byte 0x0602F114
    .L_pool_0602D974:
        .4byte 0x06051F82
    .L_pool_0602D978:
        .4byte 0x06051F97
    .L_pool_0602D97C:
        .4byte 0x06051F96
    .L_pool_0602D980:
        .4byte 0x06051F95
    .L_pool_0602D984:
        .4byte 0x06051F90
    .L_pool_0602D988:
        .4byte 0x06051F91
    .L_pool_0602D98C:
        .4byte 0x002FC236
    .L_pool_0602D990:
        .4byte 0x25E6A01A
    .L_pool_0602D994:
        .4byte 0x25E6A004
    .L_pool_0602D998:
        .4byte 0x002E15AE
    .L_pool_0602D99C:
        .4byte 0x25E6A008
    .L_pool_0602D9A0:
        .4byte 0x002E16E6
    .L_pool_0602D9A4:
        .4byte 0x002FD5B8
    .L_pool_0602D9A8:
        .4byte 0x002E16F2
    .L_pool_0602D9AC:
        .4byte 0x002E1028
    .L_pool_0602D9B0:
        .4byte 0x25E6A006
    .L_pool_0602D9B4:
        .4byte 0x002E1030
    .L_pool_0602D9B8:
        .4byte 0x06051CB5
    .L_pool_0602D9BC:
        .4byte 0x002E1066
    .L_pool_0602D9C0:
        .4byte 0x25E6A032
    .L_pool_0602D9C4:
        .4byte 0x002E1050
    .L_pool_0602D9C8:
        .4byte 0x002E1052
    .L_pool_0602D9CC:
        .4byte 0x002E105E
    .L_pool_0602D9D0:
        .4byte 0x25E6A02A
    .L_pool_0602D9D4:
        .4byte 0x002E11F6
    .L_pool_0602D9D8:
        .4byte 0x002E1552
    .L_pool_0602D9DC:
        .4byte 0x002E1544
    .L_pool_0602D9E0:
        .4byte 0x25E6A04C
    .L_pool_0602D9E4:
        .4byte 0x002E114A
    .L_pool_0602D9E8:
        .4byte 0x25E6A04A
    .L_pool_0602D9EC:
        .4byte 0x002E2376
}
