/* FUN_0602BAB8  0x0602BAB8-0x0602BDDB  (generated naked asm shim) */
int FUN_0602BAB8(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        mov.l .L_pool_0602BBA8, r0
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov #0x1, r10
        mov.l .L_pool_0602BBB0, r11
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov r5, r8
        mov.l .L_pool_0602BBAC, r9
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0xC, r15
        mov.l .L_pool_0602BBB4, r12
        mov.l @(20, r14), r3
        mov.l @(32, r14), r2
        add r3, r2
        mov.l r2, @(32, r14)
        mov.l @(20, r14), r1
        mov.l .L_pool_0602BB98, r2
        mov.l r1, @r0
        mov.b @r2, r3
        tst r3, r3
        bf/s .L_0602BB60
        mov #0x0, r13
        mov.b @r9, r3
        cmp/gt r10, r3
        bt .L_0602BB60
        mov.l .L_pool_0602BBB8, r1
        mov.b @r1, r3
        tst r3, r3
        bf .L_0602BB60
        mov.l .L_pool_0602BB90, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602BB60
        mov.l .L_pool_0602BBBC, r3
        mov.l @(20, r14), r0
        mov.l @r3, r2
        cmp/hs r2, r0
        bt .L_0602BB60
        mov.l @(20, r14), r2
        mov.l .L_pool_0602BBBC, r1
        mov.l r2, @r1
        mov.b @r9, r0
        cmp/eq #0x1, r0
        bf .L_0602BB24
        mov.l .L_pool_0602BBC0, r2
        mov #0x1, r5
        jsr @r2
        mov.l @r1, r4
    .L_0602BB24:
        mov.w r13, @r15
        mov.l .L_pool_0602BBC4, r6
        bra .L_0602BB44
        mov r13, r4
    .L_0602BB2C:
        mov.w @r15, r5
        mov r14, r3
        shll2 r5
        add #0x28, r3
        add r5, r3
        add r6, r5
        mov.l @r3, r2
        add r2, r4
        mov.l r4, @r5
        mov.w @r15, r3
        add #0x1, r3
        mov.w r3, @r15
    .L_0602BB44:
        mov.w @r15, r2
        mov.b @r11, r3
        mov r3, r1
        shll2 r3
        shll r3
        sub r1, r3
        exts.b r3, r3
        add r12, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/ge r0, r2
        bf .L_0602BB2C
        mov.l .L_pool_0602BBC8, r2
        mov.b r10, @r2
    .L_0602BB60:
        mov.l .L_pool_0602BBCC, r5
        mov.w @(8, r14), r0
        tst r0, r0
        bt .L_0602BB70
        mov.l @(36, r14), r3
        mov.l @(20, r14), r2
        cmp/hs r3, r2
        bt .L_0602BC02
    .L_0602BB70:
        mov.l @(20, r14), r0
        mov.l r0, @(36, r14)
        mov.w @(8, r14), r0
        mov.w r0, @(10, r14)
        mov.b r10, @r5
        mov.w r13, @r15
        bra .L_0602BBEA
        nop
    .L_pool_0602BB80:
        .4byte 0x002FC21C
    .L_pool_0602BB84:
        .4byte FUN_0602DAAE
    .L_pool_0602BB88:
        .4byte 0x06051CBD
    .L_pool_0602BB8C:
        .4byte 0x06051CB4
    .L_pool_0602BB90:
        .4byte 0x0605223D
    .L_pool_0602BB94:
        .4byte FUN_0602DEE0
    .L_pool_0602BB98:
        .4byte 0x0605492A
    .L_pool_0602BB9C:
        .4byte 0x06051F42
    .L_pool_0602BBA0:
        .4byte 0x06051BA5
    .L_pool_0602BBA4:
        .4byte FUN_0602F814
    .L_pool_0602BBA8:
        .4byte 0x06051CC8
    .L_pool_0602BBAC:
        .4byte 0x002FC233
    .L_pool_0602BBB0:
        .4byte 0x06054920
    .L_pool_0602BBB4:
        .4byte DAT_0604EF08
    .L_pool_0602BBB8:
        .4byte 0x06054923
    .L_pool_0602BBBC:
        .4byte 0x06051D0C
    .L_pool_0602BBC0:
        .4byte FUN_0602E5D8
    .L_pool_0602BBC4:
        .4byte 0x06051D10
    .L_pool_0602BBC8:
        .4byte 0x06051F41
    .L_pool_0602BBCC:
        .4byte 0x06051CBC
    .L_0602BBD0:
        mov.w @r15, r4
        mov r14, r3
        shll2 r4
        add #0x38, r3
        add r4, r3
        mov r14, r2
        add #0x28, r2
        add r4, r2
        mov.l @r2, r1
        mov.l r1, @r3
        mov.w @r15, r3
        add #0x1, r3
        mov.w r3, @r15
    .L_0602BBEA:
        mov.w @r15, r2
        mov.b @r11, r3
        mov r3, r1
        shll2 r3
        shll r3
        sub r1, r3
        exts.b r3, r3
        add r12, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/ge r0, r2
        bf .L_0602BBD0
    .L_0602BC02:
        mov.l .L_pool_0602BC80, r12
        mov.l .L_pool_0602BC84, r3
        mov.b @r3, r2
        tst r2, r2
        bf/s .L_0602BC9C
        extu.w r8, r11
        mov #0x3, r2
        mov.b @r9, r1
        cmp/ge r2, r1
        bf .L_0602BC2E
        mov.l .L_pool_0602BC88, r1
        mov.b @r1, r0
        tst r0, r0
        bf .L_0602BC2E
        mov r14, r3
        mov.l @(20, r14), r2
        add #0x48, r3
        mov.w @(8, r14), r0
        extu.w r0, r0
        shll2 r0
        add r3, r0
        mov.l r2, @r0
    .L_0602BC2E:
        mov.l .L_pool_0602BC8C, r1
        mov.b @r1, r3
        extu.b r3, r3
        cmp/eq r3, r11
        bf .L_0602BC42
        mov r15, r6
        add #0x4, r6
        mov r15, r5
        bsr FUN_0602BDDC
        mov r14, r4
    .L_0602BC42:
        mov.w @(8, r14), r0
        add #0x1, r0
        mov.w r0, @(8, r14)
        mov.w @(8, r14), r0
        mov.w @r12, r3
        cmp/hi r3, r0
        bt .L_0602BD10
        mov.l .L_pool_0602BC88, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602BD10
        mov.l .L_pool_0602BC90, r0
        mov.b @r0, r1
        tst r1, r1
        bt .L_0602BD10
        mov.w @r15, r5
        add #0x6, r5
        mov.w @(4, r15), r0
        mov r0, r4
        mov.l .L_pool_0602BC94, r3
        jsr @r3
        add #0x1, r4
        mov #0x0, r5
        mov.w @(8, r14), r0
        extu.w r0, r4
        mov.l .L_pool_0602BC98, r3
        jsr @r3
        add #0x1, r4
        bra .L_0602BD10
        nop
    .L_wpool_0602BC7E:
        .2byte 0xFFFF
    .L_pool_0602BC80:
        .4byte 0x06051CB4
    .L_pool_0602BC84:
        .4byte 0x0605492A
    .L_pool_0602BC88:
        .4byte 0x06051F40
    .L_pool_0602BC8C:
        .4byte 0x002FC21C
    .L_pool_0602BC90:
        .4byte 0x0605223D
    .L_pool_0602BC94:
        .4byte FUN_0602E03C
    .L_pool_0602BC98:
        .4byte FUN_0602D9F0
    .L_0602BC9C:
        mov.l .L_pool_0602BDB8, r2
        mov.b @r2, r1
        tst r1, r1
        bf/s .L_0602BCB6
        extu.w r8, r3
        mov r14, r1
        mov.w @(8, r14), r0
        add #0x48, r1
        extu.w r0, r0
        shll2 r0
        add r1, r0
        mov.l @(20, r14), r1
        mov.l r1, @r0
    .L_0602BCB6:
        mov #0xE, r2
        mul.l r2, r3
        sts macl, r3
        mov.l r3, @(8, r15)
        mov.b @r5, r1
        tst r1, r1
        bt .L_0602BCD2
        mov #0x0, r7
        mov r3, r6
        mov.l .L_pool_0602BDBC, r3
        add #0xC, r6
        mov #0x2, r5
        jsr @r3
        mov.l @(36, r14), r4
    .L_0602BCD2:
        mov.w @(8, r14), r0
        add #0x1, r0
        mov.w r0, @(8, r14)
        mov.w @(8, r14), r0
        mov.w @r12, r3
        cmp/hi r3, r0
        bt .L_0602BCFA
        mov.l .L_pool_0602BDB8, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602BCFA
        mov.w @(8, r14), r0
        shll2 r11
        mov.l .L_pool_0602BDC0, r3
        extu.w r0, r4
        shll2 r11
        mov r11, r5
        add #0x20, r5
        jsr @r3
        add #0x1, r4
    .L_0602BCFA:
        extu.w r8, r8
        mov.l .L_pool_0602BDC4, r0
        mov #0x5A, r2
        mov.l .L_pool_0602BDBC, r3
        mov #0x0, r7
        mov.b r2, @(r0, r8)
        mov #0x2, r5
        mov.l @(8, r15), r6
        add #0xA, r6
        jsr @r3
        mov.l @(20, r14), r4
    .L_0602BD10:
        mov.l .L_pool_0602BDC8, r3
        mov.l @r3, r2
        mov.w @(8, r14), r0
        mov.w .L_wpool_0602BDB6, r1
        mov.l .L_pool_0602BDCC, r4
        add r2, r1
        mov.w r0, @r1
        mov.l r13, @(24, r14)
        mov.l r13, @(20, r14)
        mov.l r13, @(16, r14)
        mov.b r10, @r4
        mov.l .L_pool_0602BDB8, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_0602BDA0
        mov.l .L_pool_0602BDD0, r2
        mov.b @r2, r0
        tst r0, r0
        bt .L_0602BDA0
        mov.w @(8, r14), r0
        mov.w @r12, r3
        cmp/eq r3, r0
        bf/s .L_0602BD44
        mov r13, r5
        mov.b r13, @r4
        mov #0x11, r5
    .L_0602BD44:
        mov.w @r12, r0
        extu.w r0, r3
        mov.w @(8, r14), r0
        extu.w r0, r0
        sub r0, r3
        mov r3, r0
        cmp/eq #0x6, r0
        bf/s .L_0602BD58
        mov.w @r12, r0
        mov r10, r5
    .L_0602BD58:
        extu.w r0, r3
        mov.w @(8, r14), r0
        extu.w r0, r0
        sub r0, r3
        mov r3, r0
        cmp/eq #0x4, r0
        bf/s .L_0602BD6A
        mov.w @r12, r0
        mov #0x2, r5
    .L_0602BD6A:
        extu.w r0, r3
        mov.w @(8, r14), r0
        extu.w r0, r0
        sub r0, r3
        mov r3, r0
        cmp/eq #0x1, r0
        bf .L_0602BD7A
        mov #0x3, r5
    .L_0602BD7A:
        extu.b r5, r4
        tst r4, r4
        bf .L_0602BD9A
        mov.b @r9, r3
        tst r3, r3
        bf .L_0602BDA0
        mov.w @(8, r14), r0
        mov.l .L_pool_0602BDD4, r2
        mov.w @r2, r3
        cmp/hs r3, r0
        bt .L_0602BDA0
        mov.l .L_pool_0602BDD8, r2
        jsr @r2
        mov #0x16, r4
        bra .L_0602BDA0
        nop
    .L_0602BD9A:
        mov.l .L_pool_0602BDD8, r2
        jsr @r2
        nop
    .L_0602BDA0:
        add #0xC, r15
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
    .L_wpool_0602BDB6:
        .2byte 0x01BA
    .L_pool_0602BDB8:
        .4byte 0x06051F40
    .L_pool_0602BDBC:
        .4byte FUN_0602DEE0
    .L_pool_0602BDC0:
        .4byte FUN_0602D9F0
    .L_pool_0602BDC4:
        .4byte 0x06051F42
    .L_pool_0602BDC8:
        .4byte 0x06052098
    .L_pool_0602BDCC:
        .4byte 0x06051CC0
    .L_pool_0602BDD0:
        .4byte 0x0605223D
    .L_pool_0602BDD4:
        .4byte 0x06051CB4
    .L_pool_0602BDD8:
        .4byte FUN_06030CE6
}
