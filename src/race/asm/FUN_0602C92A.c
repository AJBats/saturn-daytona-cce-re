/* FUN_0602C92A  0x0602C92A-0x0602CA13  (generated naked asm shim) */
int FUN_0602C92A(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x4, r15
        mov.l .L_pool_0602CA00, r3
        mov.l r4, @r15
        mov.b @r3, r1
        tst r1, r1
        bf .L_0602CA08
        mov.l @r15, r4
        add #0x10, r4
        mov.b @r4, r3
        add #0x1, r3
        mov.b r3, @r4
        mov.b @r4, r2
        mov #0x3C, r3
        extu.b r2, r2
        cmp/gt r3, r2
        bf .L_0602CA08
        mov.b @(1, r4), r0
        tst r0, r0
        bt/s .L_0602C960
        mov #0x2, r6
        mov #0xF, r14
        bra .L_0602C972
        mov #0xD, r13
    .L_0602C960:
        mov.l .L_pool_0602C9E4, r2
        mov #0x1, r13
        mov.b @r2, r0
        mov #0xE, r1
        mov #0x1C, r14
        xor r0, r13
        muls.w r1, r13
        sts macl, r13
        add #0x6, r13
    .L_0602C972:
        mov #0x8, r5
        mov.l .L_pool_0602C9F4, r3
        exts.w r13, r4
        mov.l .L_pool_0602C9FC, r2
        exts.w r14, r14
        shll2 r4
        shll2 r4
        shll2 r4
        shll r4
        shll r14
        add r14, r4
        jsr @r2
        add r3, r4
        mov.l @r15, r4
        add #0x4, r15
        mov.l .L_pool_0602CA04, r3
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r13
        jmp @r3
        mov.l @r15+, r14
    .L_pool_0602C99C:
        .4byte 0x0605492A
    .L_pool_0602C9A0:
        .4byte 0x060520CD
    .L_pool_0602C9A4:
        .4byte 0x002FC233
    .L_pool_0602C9A8:
        .4byte 0x002FC21C
    .L_pool_0602C9AC:
        .4byte 0x06051BA4
    .L_pool_0602C9B0:
        .4byte 0x06051F40
    .L_pool_0602C9B4:
        .4byte 0x06051BB0
    .L_pool_0602C9B8:
        .4byte 0x06051CB4
    .L_pool_0602C9BC:
        .4byte 0x002FC236
    .L_pool_0602C9C0:
        .4byte 0x06051CB0
    .L_pool_0602C9C4:
        .4byte 0x06051F3E
    .L_pool_0602C9C8:
        .4byte 0x06051F38
    .L_pool_0602C9CC:
        .4byte 0x06051F34
    .L_pool_0602C9D0:
        .4byte 0x06051F31
    .L_pool_0602C9D4:
        .4byte 0x0602C92A
    .L_pool_0602C9D8:
        .4byte 0x06013B78
    .L_pool_0602C9DC:
        .4byte 0x002FD5B8
    .L_pool_0602C9E0:
        .4byte 0x0605161C
    .L_pool_0602C9E4:
        .4byte 0x06051F3F
    .L_pool_0602C9E8:
        .4byte 0x0604EFB2
    .L_pool_0602C9EC:
        .4byte 0x0600795A
    .L_pool_0602C9F0:
        .4byte 0x0602E596
    .L_pool_0602C9F4:
        .4byte 0x25E6A000
    .L_pool_0602C9F8:
        .4byte 0x0602E610
    .L_pool_0602C9FC:
        .4byte 0x0602D102
    .L_pool_0602CA00:
        .4byte 0x06051608
    .L_pool_0602CA04:
        .4byte 0x06013BB4
    .L_0602CA08:
    .L_pool_0602CA08:
        .4byte 0x7F044F16
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
