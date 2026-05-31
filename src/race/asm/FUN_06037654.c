/* FUN_06037654  0x06037654-0x06037B97  (generated naked asm shim) */
int FUN_06037654(void) asm {
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        mov r5, r14
        sts.l pr, @-r15
        mov.w .L_wpool_0603768A, r3
        add r14, r3
        mov.b @r3, r3
        shll r3
        mov.l .L_pool_06037690, r1
        add r3, r1
        mov.w r4, @r1
        mov.w .L_wpool_0603768C, r1
        add r14, r1
        mov.l @r1, r3
        mov.l @(4, r1), r4
        mov.l @(8, r1), r5
        mov.l @(12, r1), r6
        mov r3, r2
        or r4, r2
        or r5, r2
        or r6, r2
        mov.w .L_wpool_0603768E, r7
        tst r7, r2
        bf .L_06037694
        bra .L_06037820
        nop
    .L_wpool_0603768A:
        .2byte 0x0012
    .L_wpool_0603768C:
        .2byte 0x004C
    .L_wpool_0603768E:
        .2byte 0x0080
    .L_pool_06037690:
        .4byte DAT_06037E24
    .L_06037694:
        and r3, r4
        and r5, r6
        and r4, r6
        mov.w .L_wpool_060376A4, r2
        tst r2, r6
        bt .L_060376A6
        bra .L_06037820
        nop
    .L_wpool_060376A4:
        .2byte 0x0001
    .L_060376A6:
        mov.w .L_wpool_060376BA, r2
        tst r2, r6
        bt .L_060376BE
        mov.w .L_wpool_060376BC, r2
        add r14, r2
        mov.l @r2, r2
        mov.l @(8, r2), r7
        mov.l @(24, r2), r2
        bra FUN_06037BF8
        mov.l @(12, r7), r4
    .L_wpool_060376BA:
        .2byte 0x0080
    .L_wpool_060376BC:
        .2byte 0x0160
    .L_060376BE:
        mov.w .L_wpool_060376CC, r2
        tst r2, r6
        bt .L_060376D0
        mov.w .L_wpool_060376CE, r0
        mov #0xF, r2
        bra .L_06037820
        mov.w r2, @(r0, r14)
    .L_wpool_060376CC:
        .2byte 0x0004
    .L_wpool_060376CE:
        .2byte 0x0184
    .L_060376D0:
        mov #0x0, r12
        mov.w .L_wpool_06037846, r5
        mov.l @r1, r4
        tst r5, r4
        bt .L_060376DC
        add #0x1, r12
    .L_060376DC:
        mov.l @(4, r1), r4
        tst r5, r4
        bt .L_060376E4
        add #0x2, r12
    .L_060376E4:
        mov.l @(8, r1), r4
        tst r5, r4
        bt .L_060376EC
        add #0x4, r12
    .L_060376EC:
        mov.l @(12, r1), r4
        tst r5, r4
        bt .L_060376F4
        add #0x8, r12
    .L_060376F4:
        mov.w .L_wpool_06037848, r7
        mov #0x8, r4
        add r14, r7
        mov.l r4, @r7
        mov #0x3, r7
        cmp/eq r7, r12
        bt .L_06037758
        mov #0xC, r7
        cmp/eq r7, r12
        bt .L_06037720
        mov #0x5, r7
        mov r7, r5
        and r12, r7
        cmp/eq r5, r7
        bt .L_060377DC
        tst r7, r7
        bt .L_06037798
        mov #0xA, r5
        tst r12, r5
        bt .L_060377DC
        bra .L_06037798
        nop
    .L_06037720:
        mov.w .L_wpool_0603784A, r7
        add r14, r7
        mov.l @r7, r7
        mov.l @(8, r7), r7
        mov.w .L_wpool_0603784C, r4
        mov.l @(12, r7), r5
        mov.l @(60, r14), r2
        add r4, r5
        sub r5, r2
        cmp/pz r2
        mov.l @(12, r7), r5
        bt .L_0603773A
        neg r2, r2
    .L_0603773A:
        extu.w r2, r2
        cmp/gt r2, r4
        bt/s .L_0603774C
        mov r4, r3
        shll r4
        add r4, r3
        cmp/gt r3, r2
        bt .L_0603774C
        add r4, r5
    .L_0603774C:
        mov.w .L_wpool_0603784C, r4
        add r4, r5
        mov #0x2, r4
        bra .L_0603782C
        mov.l @(12, r7), r5
        nop
    .L_06037758:
        mov #0x1, r5
        mov.l @(60, r14), r2
        shll16 r5
        shlr r5
        mov.w .L_wpool_0603784A, r7
        add r14, r7
        mov.l @r7, r7
        mov.l @(0, r7), r7
        add r5, r2
        mov.w .L_wpool_0603784C, r4
        mov.l @(12, r7), r5
        add r4, r5
        sub r5, r2
        cmp/pz r2
        mov.l @(12, r7), r5
        bt .L_0603777A
        neg r2, r2
    .L_0603777A:
        extu.w r2, r2
        cmp/gt r2, r4
        bt/s .L_0603778C
        mov r4, r3
        shll r4
        add r4, r3
        cmp/gt r3, r2
        bt .L_0603778C
        add r4, r5
    .L_0603778C:
        mov.w .L_wpool_0603784C, r4
        add r4, r5
        mov #0x0, r4
        bra .L_0603782C
        mov.l @(12, r7), r5
        nop
    .L_06037798:
        mov #0x2, r4
        tst r4, r12
        mov.w .L_wpool_0603784A, r7
        add r14, r7
        mov.l @r7, r7
        mov.l @(4, r7), r7
        mov #0x1, r13
        bf .L_060377B2
        mov.w .L_wpool_0603784A, r7
        add r14, r7
        mov.l @r7, r7
        mov.l @(12, r7), r7
        mov #0x3, r13
    .L_060377B2:
        mov.w .L_wpool_0603784C, r4
        mov.l @(12, r7), r5
        mov.l @(60, r14), r2
        sub r5, r2
        cmp/pz r2
        bt .L_060377C0
        neg r2, r2
    .L_060377C0:
        extu.w r2, r2
        cmp/gt r2, r4
        bt/s .L_060377D2
        mov r4, r3
        shll r4
        add r4, r3
    xref_060377CC:
        cmp/gt r3, r2
        bt .L_060377D2
        add r4, r5
    .L_060377D2:
        mov.w .L_wpool_0603784C, r4
        add r4, r5
        mov.l @(12, r7), r5
        bra .L_0603782C
        mov r13, r4
    .L_060377DC:
        mov #0x1, r4
        mov.w .L_wpool_0603784A, r7
        add r14, r7
        mov.l @r7, r7
        mov.l @(0, r7), r7
        mov #0x0, r13
        tst r4, r12
        bf .L_060377F6
        mov.w .L_wpool_0603784A, r7
        add r14, r7
        mov.l @r7, r7
        mov.l @(8, r7), r7
        mov #0x2, r13
    .L_060377F6:
        mov.w .L_wpool_0603784C, r4
        mov.l @(12, r7), r5
        mov.l @(60, r14), r2
        sub r5, r2
        cmp/pz r2
        bt .L_06037804
        neg r2, r2
    .L_06037804:
        extu.w r2, r2
        cmp/gt r2, r4
        bt/s .L_06037816
        mov r4, r3
        shll r4
        add r4, r3
        cmp/gt r3, r2
        bt .L_06037816
        add r4, r5
    .L_06037816:
        mov.w .L_wpool_0603784E, r4
        add r4, r5
        mov.l @(12, r7), r5
        bra .L_0603782C
        mov r13, r4
    .L_06037820:
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        rts
        nop
    .L_0603782C:
        mov #0x0, r13
        mov.l @(56, r14), r0
        mov r5, r6
        sub r0, r6
        exts.w r6, r6
        mov.l .L_pool_06037850, r2
        mov.l .L_pool_06037854, r3
        cmp/ge r6, r3
        bt .L_06037858
        cmp/ge r2, r6
        bt .L_06037858
        bra .L_060379B4
        nop
    .L_wpool_06037846:
        .2byte 0x0080
    .L_wpool_06037848:
        .2byte 0x00A8
    .L_wpool_0603784A:
        .2byte 0x0160
    .L_wpool_0603784C:
        .2byte 0x4000
    .L_wpool_0603784E:
        .2byte 0xC000
    .L_pool_06037850:
        .4byte 0x00006FFF
    .L_pool_06037854:
        .4byte 0x00001000
    .L_06037858:
        neg r2, r2
        neg r3, r3
        cmp/ge r3, r6
        bt .L_06037868
        cmp/ge r6, r2
        bt .L_06037868
        bra .L_060379B4
        nop
    .L_06037868:
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.w .L_wpool_06037888, r8
        mov #0x8, r9
        add r14, r8
        mov.w r9, @r8
        mov r4, r0
        cmp/eq #0x0, r0
        bt .L_0603788A
        cmp/eq #0x1, r0
        bt .L_060378D6
        cmp/eq #0x2, r0
        bt .L_060378B0
        bra .L_060378FC
        nop
    .L_wpool_06037888:
        .2byte 0x0190
    .L_0603788A:
        mov.l @(48, r14), r0
        mov.w .L_wpool_060378AA, r4
        or r4, r0
        mov.l r0, @(48, r14)
        mov.w .L_wpool_060378AC, r0
        mov.l @(r0, r14), r2
        or r4, r2
        mov.l r2, @(r0, r14)
        mov.w .L_wpool_060378AE, r2
        add r14, r2
        mov.l @r2, r2
        mov.l @(0, r2), r1
        mov.l @(16, r2), r2
        mov.l r2, @-r15
        bra .L_06037922
        mov.l @(12, r1), r4
    .L_wpool_060378AA:
        .2byte 0x0040
    .L_wpool_060378AC:
        .2byte 0x0124
    .L_wpool_060378AE:
        .2byte 0x0160
    .L_060378B0:
        mov.l @(48, r14), r0
        mov.w .L_wpool_060378D0, r4
        or r4, r0
        mov.l r0, @(48, r14)
        mov.w .L_wpool_060378D2, r0
        mov.l @(r0, r14), r2
        or r4, r2
        mov.l r2, @(r0, r14)
        mov.w .L_wpool_060378D4, r2
        add r14, r2
        mov.l @r2, r2
        mov.l @(8, r2), r1
        mov.l @(24, r2), r2
        mov.l r2, @-r15
        bra .L_06037922
        mov.l @(12, r1), r4
    .L_wpool_060378D0:
        .2byte 0x0100
    .L_wpool_060378D2:
        .2byte 0x0124
    .L_wpool_060378D4:
        .2byte 0x0160
    .L_060378D6:
        mov.l @(48, r14), r0
        mov.w .L_wpool_060378F6, r4
        or r4, r0
        mov.l r0, @(48, r14)
        mov.w .L_wpool_060378F8, r0
        mov.l @(r0, r14), r2
        or r4, r2
        mov.l r2, @(r0, r14)
        mov.w .L_wpool_060378FA, r2
        add r14, r2
        mov.l @r2, r2
        mov.l @(4, r2), r1
        mov.l @(20, r2), r2
        mov.l r2, @-r15
        bra .L_06037922
        mov.l @(12, r1), r4
    .L_wpool_060378F6:
        .2byte 0x0080
    .L_wpool_060378F8:
        .2byte 0x0124
    .L_wpool_060378FA:
        .2byte 0x0160
    .L_060378FC:
        mov.l @(48, r14), r0
        mov.w .L_wpool_0603791C, r4
        or r4, r0
        mov.l r0, @(48, r14)
        mov.w .L_wpool_0603791E, r0
        mov.l @(r0, r14), r2
        or r4, r2
        mov.l r2, @(r0, r14)
        mov.w .L_wpool_06037920, r2
        add r14, r2
        mov.l @r2, r2
        mov.l @(12, r2), r1
        mov.l @(28, r2), r2
        mov.l r2, @-r15
        bra .L_06037922
        mov.l @(12, r1), r4
    .L_wpool_0603791C:
        .2byte 0x0200
    .L_wpool_0603791E:
        .2byte 0x0124
    .L_wpool_06037920:
        .2byte 0x0160
    .L_06037922:
        mov.l r4, @-r15
        mov.l @(56, r14), r5
        sub r4, r5
        cmp/pz r5
        bt .L_0603792E
        neg r5, r5
    .L_0603792E:
        mov.w .L_wpool_0603797E, r6
        cmp/gt r5, r6
        bt .L_06037940
        mov r6, r2
        shll r6
        add r6, r2
        cmp/gt r2, r5
        bt .L_06037940
        add r6, r4
    .L_06037940:
        exts.w r4, r4
        mov.l @(48, r14), r0
        mov.w .L_wpool_06037980, r2
        and r2, r0
        cmp/eq r2, r0
        bt .L_06037958
        mov.l @(48, r14), r0
        mov.w .L_wpool_06037982, r2
        and r2, r0
        cmp/eq r2, r0
        bt .L_06037958
        mov.l r4, @(60, r14)
    .L_06037958:
        mov.l r4, @(56, r14)
        mov.l @r15+, r4
        mov.l @r15+, r2
        mov.l .L_pool_06037988, r12
        jsr @r12
        nop
        mov.l @(36, r14), r3
        mov.w .L_wpool_06037984, r10
        mov.l .L_pool_0603798C, r4
        add r14, r10
        mov.b @r10, r9
        tst r9, r9
        bt .L_06037996
        mov #0x1, r8
        cmp/eq r8, r9
        bf .L_06037994
        mov.l .L_pool_06037990, r4
        bra .L_06037996
        nop
    .L_wpool_0603797E:
        .2byte 0x4000
    .L_wpool_06037980:
        .2byte 0x0100
    .L_wpool_06037982:
        .2byte 0x0200
    .L_wpool_06037984:
        .2byte 0x01C5
    .L_wpool_06037986:
        .2byte 0x0000
    .L_pool_06037988:
        .4byte FUN_06037B98
    .L_pool_0603798C:
        .4byte 0x0000D1EB
    .L_pool_06037990:
        .4byte 0x0000FAE1
    .L_06037994:
        mov.l .L_pool_060379CC, r4
    .L_06037996:
        dmuls.l r3, r4
        sts mach, r3
        sts macl, r4
        xtrct r3, r4
        mov.l r4, @(36, r14)
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        rts
        nop
        nop
    .L_060379B4:
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov r4, r0
        cmp/eq #0x0, r0
        bt .L_060379D0
        cmp/eq #0x1, r0
        bt .L_060379F4
        cmp/eq #0x2, r0
        bt .L_06037A18
        bra .L_06037A3C
        nop
    .L_pool_060379CC:
        .4byte 0x0000C51E
    .L_060379D0:
        mov.l @(48, r14), r0
        mov.w .L_wpool_060379EE, r4
        or r4, r0
        mov.l r0, @(48, r14)
        mov.w .L_wpool_060379F0, r0
        mov.l @(r0, r14), r2
        or r4, r2
        mov.l r2, @(r0, r14)
        mov.w .L_wpool_060379F2, r2
        add r14, r2
        mov.l @r2, r2
        mov.l @(0, r2), r1
        mov.l @(16, r2), r2
        bra .L_06037A60
        mov.l @(12, r1), r4
    .L_wpool_060379EE:
        .2byte 0x0040
    .L_wpool_060379F0:
        .2byte 0x0128
    .L_wpool_060379F2:
        .2byte 0x0160
    .L_060379F4:
        mov.l @(48, r14), r0
    xref_060379F6:
        mov.w .L_wpool_06037A12, r4
        or r4, r0
        mov.l r0, @(48, r14)
        mov.w .L_wpool_06037A14, r0
        mov.l @(r0, r14), r2
        or r4, r2
        mov.l r2, @(r0, r14)
        mov.w .L_wpool_06037A16, r2
        add r14, r2
        mov.l @r2, r2
        mov.l @(4, r2), r1
        mov.l @(20, r2), r2
        bra .L_06037A60
        mov.l @(12, r1), r4
    .L_wpool_06037A12:
        .2byte 0x0080
    .L_wpool_06037A14:
        .2byte 0x0128
    .L_wpool_06037A16:
        .2byte 0x0160
    .L_06037A18:
        mov.l @(48, r14), r0
        mov.w .L_wpool_06037A36, r4
        or r4, r0
        mov.l r0, @(48, r14)
        mov.w .L_wpool_06037A38, r0
        mov.l @(r0, r14), r2
        or r4, r2
        mov.l r2, @(r0, r14)
        mov.w .L_wpool_06037A3A, r2
        add r14, r2
        mov.l @r2, r2
        mov.l @(8, r2), r1
        mov.l @(24, r2), r2
        bra .L_06037A60
        mov.l @(12, r1), r4
    .L_wpool_06037A36:
        .2byte 0x0100
    .L_wpool_06037A38:
        .2byte 0x0128
    .L_wpool_06037A3A:
        .2byte 0x0160
    .L_06037A3C:
        mov.l @(48, r14), r0
        mov.w .L_wpool_06037A5A, r4
        or r4, r0
        mov.l r0, @(48, r14)
        mov.w .L_wpool_06037A5C, r0
        mov.l @(r0, r14), r2
        or r4, r2
        mov.l r2, @(r0, r14)
        mov.w .L_wpool_06037A5E, r2
        add r14, r2
        mov.l @r2, r2
        mov.l @(12, r2), r1
        mov.l @(28, r2), r2
        bra .L_06037A60
        mov.l @(12, r1), r4
    .L_wpool_06037A5A:
        .2byte 0x0200
    .L_wpool_06037A5C:
        .2byte 0x0128
    .L_wpool_06037A5E:
        .2byte 0x0160
    .L_06037A60:
        exts.w r4, r4
        mov.l @(56, r14), r5
        sub r4, r5
        cmp/pz r5
        bt .L_06037A6C
        neg r5, r5
    .L_06037A6C:
        mov.w .L_wpool_06037B02, r6
        cmp/gt r5, r6
        bt .L_06037A7E
        mov r6, r3
        shll r6
        add r6, r3
        cmp/gt r3, r5
        bt .L_06037A7E
        add r6, r4
    .L_06037A7E:
        exts.w r4, r4
        mov.l @(56, r14), r0
        mov r0, r8
        sub r4, r0
        shll r0
        sub r0, r8
        mov r4, r6
        mov.l @(56, r14), r5
        mov r5, r4
        sub r6, r4
        mov #0x1, r1
        shll16 r1
        exts.w r4, r4
        shlr r1
        cmp/pz r4
        bt .L_06037AA0
        add r1, r4
    .L_06037AA0:
        shlr r1
        cmp/ge r4, r1
        bt .L_06037AAA
        shll r1
        sub r1, r4
    .L_06037AAA:
        mov r4, r1
        shar r1
        shar r1
        add r1, r4
        mov.w .L_wpool_06037B04, r0
        mov.l r4, @(r0, r14)
        sub r4, r5
        mov.w .L_wpool_06037B06, r0
        mov.l r5, @(r0, r14)
        mov.w .L_wpool_06037B08, r4
        mov.w .L_wpool_06037B0A, r0
        mov.w r4, @(r0, r14)
        mov.w .L_wpool_06037B0C, r0
        mov #0x0, r13
        mov.l @(r0, r14), r5
        tst r5, r5
        bf .L_06037B44
        mov.w .L_wpool_06037B0E, r0
        mov.b @(r0, r14), r0
        and #0xF, r0
        shll r0
        mov.l .L_pool_06037B14, r1
        mov.w @(r0, r1), r4
        mov.l .L_pool_06037B18, r1
        mov.w @(r0, r1), r5
        mov.l @(52, r14), r0
        cmp/ge r4, r0
        bf .L_06037B24
        mov.w .L_wpool_06037B10, r3
        add r14, r3
        mov.b @r3, r3
        shll r3
        mov.l .L_pool_06037B1C, r0
        add r3, r0
        mov.w @r0, r0
        tst r0, r0
        bf .L_06037B44
        mov.l .L_pool_06037B20, r4
        mov.w .L_wpool_06037B12, r0
        mov.l @(r0, r14), r3
        or r4, r3
        mov.l r3, @(r0, r14)
        bra .L_06037B44
        nop
    .L_wpool_06037B02:
        .2byte 0x4000
    .L_wpool_06037B04:
        .2byte 0x0114
    .L_wpool_06037B06:
        .2byte 0x0110
    .L_wpool_06037B08:
        .2byte 0x000F
    .L_wpool_06037B0A:
        .2byte 0x0170
    .L_wpool_06037B0C:
        .2byte 0x00B4
    .L_wpool_06037B0E:
        .2byte 0x01C2
    .L_wpool_06037B10:
        .2byte 0x0012
    .L_wpool_06037B12:
        .2byte 0x0030
    .L_pool_06037B14:
        .4byte DAT_06037D94
    .L_pool_06037B18:
        .4byte DAT_06037DB8
    .L_pool_06037B1C:
        .4byte DAT_06037E24
    .L_pool_06037B20:
        .4byte 0x00000800
    .L_06037B24:
        cmp/ge r0, r5
        bt .L_06037B44
        mov.w .L_wpool_06037B5E, r3
        add r14, r3
        mov.b @r3, r3
        shll r3
        mov.l .L_pool_06037B64, r0
        add r3, r0
        mov.w @r0, r0
        tst r0, r0
        bf .L_06037B44
        mov.l .L_pool_06037B68, r4
        mov.w .L_wpool_06037B60, r0
        mov.l @(r0, r14), r3
        or r4, r3
        mov.l r3, @(r0, r14)
    .L_06037B44:
        mov.l @(36, r14), r3
        mov.w .L_wpool_06037B62, r10
        mov.l .L_pool_06037B6C, r4
        add r14, r10
        mov.b @r10, r9
        tst r9, r9
        bt .L_06037B76
        mov #0x1, r8
        cmp/eq r8, r9
        bf .L_06037B74
        mov.l .L_pool_06037B70, r4
        bra .L_06037B76
        nop
    .L_wpool_06037B5E:
        .2byte 0x0012
    .L_wpool_06037B60:
        .2byte 0x0030
    .L_wpool_06037B62:
        .2byte 0x01C5
    .L_pool_06037B64:
        .4byte DAT_06037E24
    .L_pool_06037B68:
        .4byte 0x00001000
    .L_pool_06037B6C:
        .4byte 0x0000D1EB
    .L_pool_06037B70:
        .4byte 0x0000FAE1
    .L_06037B74:
        mov.l .L_pool_06037CB4, r4
    .L_06037B76:
        dmuls.l r3, r4
        sts mach, r3
        sts macl, r4
        xtrct r3, r4
        mov.l r4, @(36, r14)
        mov.l .L_pool_06037CB8, r12
        jsr @r12
        nop
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        rts
        nop
}
