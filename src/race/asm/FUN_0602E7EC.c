/* FUN_0602E7EC  0x0602E7EC-0x0602E8AF  (generated naked asm shim) */
int FUN_0602E7EC(void) asm {
        mov.l r14, @-r15
        extu.b r4, r3
        mov.l .L_pool_0602E850, r7
        mov #0xE, r2
        mov.l .L_pool_0602E84C, r1
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x4, r15
        muls.w r2, r3
        sts macl, r3
        add #0x7, r3
        mov.w r3, @r15
        mov.l @r1, r0
        mov.w .L_wpool_0602E840, r3
        mov.l @(r0, r3), r0
        and #0xC0, r0
        cmp/eq #0x40, r0
        bt/s .L_0602E822
        mov #0x0, r6
        mov.w .L_wpool_0602E842, r1
        cmp/eq r1, r0
        bt .L_0602E830
        mov.w .L_wpool_0602E844, r1
        cmp/eq r1, r0
        bt .L_0602E860
        bra .L_0602E862
        nop
    .L_0602E822:
        mov.b @r7, r2
        tst r2, r2
        bf .L_0602E82C
        bra .L_0602E862
        mov #0x2, r6
    .L_0602E82C:
        bra .L_0602E862
        mov #0x3, r6
    .L_0602E830:
        mov.b @r7, r2
        tst r2, r2
        bf .L_0602E83A
        bra .L_0602E862
        mov #0x3, r6
    .L_0602E83A:
        bra .L_0602E862
        mov #0x2, r6
    .L_wpool_0602E83E:
        .2byte 0x0168
    .L_wpool_0602E840:
        .2byte 0x0128
    .L_wpool_0602E842:
        .2byte 0x0080
    .L_wpool_0602E844:
        .2byte 0x00C0
    .L_wpool_0602E846:
        .2byte 0x0268
    .L_wpool_0602E848:
        .2byte 0x3100
    .L_wpool_0602E84A:
        .2byte 0xFFFF
    .L_pool_0602E84C:
        .4byte 0x06052098
    .L_pool_0602E850:
        .4byte 0x06054925
    .L_pool_0602E854:
        .4byte 0x002F2CC0
    .L_pool_0602E858:
        .4byte 0x25E68700
    .L_pool_0602E85C:
        .4byte FUN_0602D090
    .L_0602E860:
        mov #0x1, r6
    .L_0602E862:
        extu.b r4, r4
        tst r4, r4
        bf/s .L_0602E872
        extu.b r5, r5
        mov.l .L_pool_0602E950, r14
        mov.w .L_wpool_0602E944, r4
        bra .L_0602E876
        nop
    .L_0602E872:
        mov.l .L_pool_0602E954, r14
        mov.w .L_wpool_0602E946, r4
    .L_0602E876:
        tst r5, r5
        bt/s .L_0602E880
        extu.b r6, r6
        mov.w .L_wpool_0602E948, r3
        add r3, r4
    .L_0602E880:
        mov.w .L_wpool_0602E94A, r2
        mov #0x7, r7
        mov.l .L_pool_0602E958, r3
        mul.l r2, r6
        mov.l r4, @-r15
        sts macl, r6
        mov.l .L_pool_0602E95C, r1
    xref_0602E88E:
        shll r6
        mov.w @(4, r15), r0
        add r6, r14
        mov #0x2C, r6
        mov r0, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r3, r5
        jsr @r1
        mov r14, r4
        add #0x8, r15
    .L_pool_0602E8A8:
        .4byte 0x4F164F26
        rts
        mov.l @r15+, r14
}
