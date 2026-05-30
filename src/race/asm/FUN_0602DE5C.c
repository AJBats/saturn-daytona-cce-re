/* FUN_0602DE5C  0x0602DE5C-0x0602DEDF  (generated naked asm shim) */
int FUN_0602DE5C(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_0602DED4, r3
        jsr @r3
        nop
        mov r0, r14
        mov r0, r5
        shll2 r5
        shll2 r5
        shll r5
        add #0x10, r5
        bsr FUN_0602DD50
        mov #0x1, r4
        mov #0x1, r5
        xor r14, r5
        shll2 r5
        shll2 r5
        shll r5
        add #0x10, r5
        bsr FUN_0602DD50
        mov #0x2, r4
        mov.l .L_pool_0602DED8, r2
        extu.b r14, r3
        mov.w .L_wpool_0602DEBE, r1
        mov #0x1, r0
        mov.l .L_pool_0602DEDC, r4
        mov.b r14, @r2
        muls.w r1, r3
        mov.w .L_wpool_0602DEC0, r2
        sts macl, r3
        exts.w r3, r3
        add r4, r3
        add r3, r2
        mov.b r0, @r2
        mov #0x2, r3
        mov.w .L_wpool_0602DEC0, r2
        extu.b r14, r0
        xor #0x1, r0
        muls.w r1, r0
        sts macl, r0
        exts.w r0, r0
        add r4, r0
        add r0, r2
        mov.b r3, @r2
        lds.l @r15+, macl
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
    .L_wpool_0602DEBE:
        .2byte 0x01D8
    .L_wpool_0602DEC0:
        .2byte 0x01CA
    .L_wpool_0602DEC2:
        .2byte 0xFFFF
    .L_pool_0602DEC4:
        .4byte 0x06008A5C
    .L_pool_0602DEC8:
        .4byte 0x25E6A000
    .L_pool_0602DECC:
        .2byte 0x002E
    .L_0602DECE:
        .2byte 0x10D2
    .L_pool_0602DED0:
        .4byte 0x0604C88C
    .L_pool_0602DED4:
        .4byte 0x0602C222
    .L_pool_0602DED8:
        .4byte 0x060520CD
    .L_pool_0602DEDC:
        .4byte 0x0605224C
}
