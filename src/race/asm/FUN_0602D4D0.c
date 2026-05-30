/* FUN_0602D4D0  0x0602D4D0-0x0602D78B  (generated naked asm shim) */
int FUN_0602D4D0(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0602D660, r3
        mov.b @r3, r2
        tst r2, r2
        bf .L_0602D506
        mov #0x1, r7
        mov.l .L_pool_0602D664, r5
        mov.l .L_pool_0602D668, r4
        bsr FUN_0602D052
        mov #0x4, r6
        mov.l .L_pool_0602D66C, r5
    xref_0602D4EE:
        mov #0x2, r7
        mov.l .L_pool_0602D670, r4
        bsr FUN_0602D052
        mov r7, r6
        mov #0x1, r5
        mov.l .L_pool_0602D674, r2
        mov.b @r2, r4
        bsr FUN_0602D9F0
        add #0x1, r4
        mov #0x0, r5
        bsr FUN_0602D9F0
        mov #0x1, r4
    .L_0602D506:
        mov #0x3, r7
        mov.l .L_pool_0602D678, r5
        mov.l .L_pool_0602D67C, r4
        bsr FUN_0602D052
        mov #0x12, r6
        mov.l .L_pool_0602D680, r2
        mov.w @r2, r3
        mov.l .L_pool_0602D684, r1
        mov.w r3, @r1
        mov.l .L_pool_0602D688, r0
        mov.w @r0, r3
        mov.l .L_pool_0602D68C, r2
        mov.w r3, @r2
        bsr FUN_0602DD42
        mov #0x0, r4
        mov.l .L_pool_0602D690, r5
        mov #0x2, r7
        mov.l .L_pool_0602D694, r4
        bsr FUN_0602D052
        mov #0x3, r6
        bsr FUN_0602DBDC
        mov #0x0, r4
        mov.l .L_pool_0602D660, r3
        mov.b @r3, r2
        tst r2, r2
        bf .L_0602D540
        mov #0x6, r5
        bsr FUN_0602E03C
        mov #0x1, r4
    .L_0602D540:
        mov #0x0, r7
        mov #0x6, r6
        mov #0x3, r5
        bsr FUN_0602DEE0
        mov r7, r4
        mov.l .L_pool_0602D698, r12
        mov.l .L_pool_0602D69C, r14
        mov.b @r14, r0
        cmp/eq #0x0, r0
        bt .L_0602D564
        cmp/eq #0x1, r0
        bt .L_0602D60C
        cmp/eq #0x3, r0
        bt .L_0602D56A
        cmp/eq #0x4, r0
        bt .L_0602D56A
        bra .L_0602D640
        nop
    .L_0602D564:
        mov.l .L_pool_0602D6A0, r2
        bsr FUN_0602DAAE
        mov.w @r2, r4
    .L_0602D56A:
        mov #0x1, r7
        mov.l .L_pool_0602D6A4, r5
        mov.l .L_pool_0602D6A8, r4
        bsr FUN_0602D052
        mov #0x7, r6
        mov.l .L_pool_0602D6AC, r5
        mov #0x3, r7
        mov.l .L_pool_0602D6B0, r4
        bsr FUN_0602D052
        mov #0x2, r6
        mov.b @r14, r2
        tst r2, r2
        bf .L_0602D594
        mov.b @r12, r4
        mov #0x1, r5
        mov.l .L_pool_0602D6B4, r0
        extu.b r4, r4
        bsr FUN_0602DD50
        mov.b @(r0, r4), r4
        bra .L_0602D5B0
        nop
    .L_0602D594:
        mov.l .L_pool_0602D6B8, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602D5AA
        mov.l .L_pool_0602D6BC, r2
        mov #0x1, r5
        mov.b @r2, r4
        bsr FUN_0602DD50
        add #0x2, r4
        bra .L_0602D5B0
        nop
    .L_0602D5AA:
        mov #0x1, r5
        bsr FUN_0602DD50
        mov #0x2, r4
    .L_0602D5B0:
        mov #0x0, r5
        bsr FUN_0602DD50
        mov #0x1, r4
        mov #0xA, r2
        mov.l .L_pool_0602D6C0, r3
        mov #0x7, r7
        mov.l .L_pool_0602D6C4, r5
        mov.b r2, @r3
        mov.l .L_pool_0602D6C8, r4
        bsr FUN_0602D052
        mov #0x9, r6
        mov #0x1, r7
        mov.l .L_pool_0602D6CC, r5
        mov.l .L_pool_0602D6D0, r4
        bsr FUN_0602D052
        mov #0x7, r6
        mov.b @r14, r0
        cmp/eq #0x3, r0
        bf .L_0602D640
        mov.l .L_pool_0602D6D4, r0
        mov.b @r0, r0
        cmp/eq #0x2, r0
        bf .L_0602D640
        mov #0x1, r7
        mov.l .L_pool_0602D6D8, r5
        mov.l .L_pool_0602D6DC, r4
        bsr FUN_0602D052
        mov #0x7, r6
        mov.l .L_pool_0602D6E0, r5
        mov #0x2, r7
        mov.l .L_pool_0602D6E4, r4
        bsr FUN_0602D052
        mov #0x3, r6
        mov #0x2, r7
        mov.l .L_pool_0602D6E8, r5
        mov r7, r6
        mov.l .L_pool_0602D6EC, r3
        mov.b @r3, r4
        mov.l .L_pool_0602D6F0, r2
        add #-0x1, r4
        shll2 r4
        shll r4
        bsr FUN_0602D052
        add r2, r4
        bra .L_0602D640
        nop
    .L_0602D60C:
        mov.l .L_pool_0602D6F4, r5
        mov #0x1, r7
        mov.l .L_pool_0602D6F8, r4
        bsr FUN_0602D052
        mov #0xA, r6
        mov #0x1, r7
        mov.l .L_pool_0602D6FC, r5
        mov.l .L_pool_0602D700, r4
        bsr FUN_0602D052
        mov #0xA, r6
        mov.l .L_pool_0602D704, r5
        mov #0x1, r7
        mov.l .L_pool_0602D708, r4
        bsr FUN_0602D052
        mov #0xA, r6
        mov #0x0, r5
        bsr FUN_0602E5A8
        mov r5, r4
        mov.l .L_pool_0602D70C, r3
        mov #0x0, r5
        bsr FUN_0602E5C0
        mov.l @r3, r4
        mov.l .L_pool_0602D710, r3
        mov #0x0, r5
        bsr FUN_0602E5D8
        mov.l @r3, r4
    .L_0602D640:
        mov.l .L_pool_0602D714, r3
        mov.b @r3, r0
        tst r0, r0
        bf/s .L_0602D64E
        mov #0x0, r14
        bra .L_0602D748
        nop
    .L_0602D64E:
        mov #0x1, r7
        mov.l .L_pool_0602D718, r5
        mov.l .L_pool_0602D71C, r4
        bsr FUN_0602D052
        mov #0x9, r6
        mov.l .L_pool_0602D720, r11
        bra .L_0602D730
        mov r14, r13
    .L_wpool_0602D65E:
        .2byte 0xFFFF
    .L_pool_0602D660:
        .4byte 0x06051F40
    .L_pool_0602D664:
        .4byte 0x25E6A08C
    .L_pool_0602D668:
        .4byte 0x002E1028
    .L_pool_0602D66C:
        .4byte 0x25E6A10E
    .L_pool_0602D670:
        .4byte 0x002E1030
    .L_pool_0602D674:
        .4byte 0x06051CB5
    .L_pool_0602D678:
        .4byte 0x25E6A19A
    .L_pool_0602D67C:
        .4byte 0x002E1066
    .L_pool_0602D680:
        .4byte 0x002E1050
    .L_pool_0602D684:
        .4byte 0x25E6A332
    .L_pool_0602D688:
        .4byte 0x002E1052
    .L_pool_0602D68C:
        .4byte 0x25E6A336
    .L_pool_0602D690:
        .4byte 0x25E6A32A
    .L_pool_0602D694:
        .4byte 0x002E11F6
    .L_pool_0602D698:
        .4byte 0x06054920
    .L_pool_0602D69C:
        .4byte 0x002FC233
    .L_pool_0602D6A0:
        .4byte 0x06051CB8
    .L_pool_0602D6A4:
        .4byte 0x25E6A0C4
    .L_pool_0602D6A8:
        .4byte 0x002E1038
    .L_pool_0602D6AC:
        .4byte 0x25E6A148
    .L_pool_0602D6B0:
        .4byte 0x002E114A
    .L_pool_0602D6B4:
        .4byte 0x0604EFFA
    .L_pool_0602D6B8:
        .4byte 0x0605160A
    .L_pool_0602D6BC:
        .4byte 0x06051CC2
    .L_pool_0602D6C0:
        .4byte 0x06051F94
    .L_pool_0602D6C4:
        .4byte 0x25E6A3C2
    .L_pool_0602D6C8:
        .4byte 0x002E1262
    .L_pool_0602D6CC:
        .4byte 0x25E6A744
    .L_pool_0602D6D0:
        .4byte 0x002E1254
    .L_pool_0602D6D4:
        .4byte 0x002FC236
    .L_pool_0602D6D8:
        .4byte 0x25E6AB84
    .L_pool_0602D6DC:
        .4byte 0x002E15AE
    .L_pool_0602D6E0:
        .4byte 0x25E6AC08
    .L_pool_0602D6E4:
        .4byte 0x002E16E6
    .L_pool_0602D6E8:
        .4byte 0x25E6AC04
    .L_pool_0602D6EC:
        .4byte 0x002FD5B8
    .L_pool_0602D6F0:
        .4byte 0x002E16F2
    .L_pool_0602D6F4:
        .4byte 0x25E6A0C0
    .L_pool_0602D6F8:
        .4byte 0x002E159A
    .L_pool_0602D6FC:
        .4byte 0x25E6A2C0
    .L_pool_0602D700:
        .4byte 0x002E1572
    .L_pool_0602D704:
        .4byte 0x25E6A4C0
    .L_pool_0602D708:
        .4byte 0x002E1586
    .L_pool_0602D70C:
        .4byte 0x06051D08
    .L_pool_0602D710:
        .4byte 0x06051D0C
    .L_pool_0602D714:
        .4byte 0x06051CBD
    .L_pool_0602D718:
        .4byte 0x25E6AB06
    .L_pool_0602D71C:
        .4byte 0x002E1560
    .L_pool_0602D720:
        .4byte 0x0604EF08
    .L_0602D724:
        mov r13, r5
        add #0x17, r5
        mov r13, r4
        bsr FUN_0602E03C
        add #0x1, r4
        add #0x1, r13
    .L_0602D730:
        mov.b @r12, r2
        extu.w r13, r3
        extu.b r2, r2
        mov r2, r1
        shll2 r2
        shll r2
        sub r1, r2
        add r11, r2
        mov.b @r2, r0
        extu.b r0, r0
        cmp/ge r0, r3
        bf .L_0602D724
    .L_0602D748:
        mov.l .L_pool_0602D970, r2
        jsr @r2
        nop
        mov r14, r6
        mov.l .L_pool_0602D974, r5
        mov #0x2, r7
        mov.l .L_pool_0602D978, r4
    .L_0602D756:
        add #0x2, r6
        mov.b r14, @r4
        extu.w r6, r3
        mov.b r14, @r5
        add #0x3, r4
        mov.b r14, @r4
        cmp/ge r7, r3
        add #0x1, r5
        mov.b r14, @r5
        add #0x1, r5
        bf/s .L_0602D756
        add #0x3, r4
        mov #0x1, r2
        mov.l .L_pool_0602D980, r1
        mov.l .L_pool_0602D97C, r3
        mov.l .L_pool_0602D984, r0
        mov.b r14, @r3
        mov.b r2, @r1
        mov.b r14, @r0
        mov.l .L_pool_0602D988, r3
        mov.b r14, @r3
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
