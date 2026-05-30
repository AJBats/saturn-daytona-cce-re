/* FUN_0602CF10  0x0602CF10-0x0602D039  (generated naked asm shim) */
int FUN_0602CF10(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x8, r15
        mov.l .L_pool_0602CFA0, r2
        mov.b r4, @r15
        mov.b @r2, r3
        tst r3, r3
        bt .L_0602CF26
        bra .L_0602D030
        nop
    .L_0602CF26:
        mov.l .L_pool_0602CFA4, r0
        mov.b @r0, r1
        tst r1, r1
        bt .L_0602CF32
        bra .L_0602D030
        nop
    .L_0602CF32:
        mov.l .L_pool_0602CFA8, r3
        mov.b @r3, r2
        tst r2, r2
        bf .L_0602CF44
        mov.l .L_pool_0602CFAC, r1
        jsr @r1
        nop
        bra .L_0602CF66
        nop
    .L_0602CF44:
        mov.l .L_pool_0602CFB0, r2
        mov #0x0, r5
        jsr @r2
        mov r5, r4
        mov.l .L_pool_0602CFB0, r3
        mov #0x0, r5
        jsr @r3
        mov #0x1, r4
        mov.l .L_pool_0602CFB4, r5
        mov #0x0, r2
        mov.l .L_pool_0602CFB8, r4
        mov r2, r3
        mov.b r2, @r5
        mov r3, r0
        mov.b r3, @r4
        mov.b r0, @(1, r5)
        mov.b r0, @(1, r4)
    .L_0602CF66:
        mov.b @r15, r3
        mov.w .L_wpool_0602CF82, r2
        extu.b r3, r3
        mov.l .L_pool_0602CFBC, r0
        muls.w r2, r3
        sts macl, r3
        exts.w r3, r3
        mov.w @(r0, r3), r0
        tst r0, r0
        bt .L_0602CFC8
        mov.l .L_pool_0602CFC0, r4
        mov.l .L_pool_0602CFC4, r14
        bra .L_0602CFCC
        nop
    .L_wpool_0602CF82:
        .2byte 0x01D8
    .L_pool_0602CF84:
        .4byte 0x06054923
    .L_pool_0602CF88:
        .4byte FUN_0602F4DA
    .L_pool_0602CF8C:
        .4byte 0x06013B78
    .L_pool_0602CF90:
        .4byte FUN_0602F51C
    .L_pool_0602CF94:
        .4byte 0x06054928
    .L_pool_0602CF98:
        .4byte 0x25F80112
    .L_pool_0602CF9C:
        .4byte FUN_0602FAEC
    .L_pool_0602CFA0:
        .4byte 0x0601335C
    .L_pool_0602CFA4:
        .4byte 0x06051F92
    .L_pool_0602CFA8:
        .4byte 0x0605492A
    .L_pool_0602CFAC:
        .4byte FUN_0602E770
    .L_pool_0602CFB0:
        .4byte FUN_0602E7EC
    .L_pool_0602CFB4:
        .4byte 0x06051F8C
    .L_pool_0602CFB8:
        .4byte 0x06051F8E
    .L_pool_0602CFBC:
        .4byte 0x060523C0
    .L_pool_0602CFC0:
        .4byte 0x002E1054
    .L_pool_0602CFC4:
        .4byte 0x002E12E2
    .L_0602CFC8:
        mov.l .L_pool_0602D0AC, r4
        mov.l .L_pool_0602D0B0, r14
    .L_0602CFCC:
        mov.l .L_pool_0602D0B4, r2
        mov.b @r2, r0
        cmp/eq #0x0, r0
        bt .L_0602CFE8
        cmp/eq #0x1, r0
        bt .L_0602CFEE
        cmp/eq #0x2, r0
        bt .L_0602CFFE
        cmp/eq #0x3, r0
        bt .L_0602CFE8
        cmp/eq #0x4, r0
        bt .L_0602CFE8
        bra .L_0602D030
        nop
    .L_0602CFE8:
        mov.w @r14, r3
        mov.l .L_pool_0602D0B8, r1
        mov.w r3, @r1
    .L_0602CFEE:
        mov #0x1, r7
        mov.l .L_pool_0602D0BC, r5
        add #0x8, r15
        lds.l @r15+, macl
        mov #0x5, r6
        lds.l @r15+, pr
        bra FUN_0602D052
        mov.l @r15+, r14
    .L_0602CFFE:
        mov #0x1, r7
        mov.b @r15, r5
        mov #0xE, r3
        mov.l .L_pool_0602D0C0, r1
        mov #0x5, r6
        extu.b r5, r5
        mul.l r3, r5
        sts macl, r5
        mov.l r5, @(4, r15)
        add #0x4, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0602D052
        add r1, r5
        mov.l @(4, r15), r3
        mov.l .L_pool_0602D0C4, r0
        add #0x8, r3
        mov.w @r14, r2
        shll2 r3
        shll2 r3
        shll2 r3
        shll r3
        mov.w r2, @(r0, r3)
    .L_0602D030:
        add #0x8, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
