/* FUN_0602DD50  0x0602DD50-0x0602DE5B  (generated naked asm shim) */
int FUN_0602DD50(void) asm {
        mov.l r14, @-r15
        extu.b r5, r6
        mov.l r13, @-r15
        mov #0x1, r7
        mov.l r12, @-r15
        mov #0x10, r3
        mov.l r11, @-r15
        tst r6, r3
        sts.l pr, @-r15
        add #-0x4, r15
        bt/s .L_0602DDBC
        and r6, r7
        tst r7, r7
        bt/s .L_0602DD72
        mov #0x20, r2
        bra .L_0602DD74
        mov #0x28, r14
    .L_0602DD72:
        mov #0x24, r14
    .L_0602DD74:
        tst r2, r6
        bt .L_0602DDB8
        bra .L_0602DDC8
        mov #0x10, r13
    .L_pool_0602DD7C:
        .4byte 0x25E6A0A6
    .L_pool_0602DD80:
        .4byte 0x06008A5C
    .L_pool_0602DD84:
        .4byte 0x002E1156
    .L_pool_0602DD88:
        .4byte FUN_0604C88C
    .L_pool_0602DD8C:
        .4byte 0x25E6A0AA
    .L_pool_0602DD90:
        .4byte 0x25E6A0AE
    .L_pool_0602DD94:
        .4byte 0x002E11A6
    .L_pool_0602DD98:
        .4byte 0x25E6A31E
    .L_pool_0602DD9C:
        .4byte 0x25E6A322
    .L_pool_0602DDA0:
        .4byte 0x25E6A326
    .L_pool_0602DDA4:
        .4byte 0x25E6A01E
    .L_pool_0602DDA8:
        .4byte 0x25E6A022
    .L_pool_0602DDAC:
        .4byte 0x25E6A026
    .L_pool_0602DDB0:
        .4byte 0x002E105E
    .L_pool_0602DDB4:
        .4byte 0x25E6A334
    .L_0602DDB8:
        bra .L_0602DDC8
        mov #0x2, r13
    .L_0602DDBC:
        tst r7, r7
        bt/s .L_0602DDC6
        mov #0x2, r13
        bra .L_0602DDC8
        mov #0x26, r14
    .L_0602DDC6:
        mov #0x20, r14
    .L_0602DDC8:
        mov.l .L_pool_0602DEC4, r3
        extu.b r4, r1
        mov.l r1, @r15
        jsr @r3
        mov #0xA, r0
        mov r0, r11
        mov.l .L_pool_0602DEC8, r2
        extu.w r13, r12
        shll2 r12
        shll2 r12
        shll2 r12
        shll r12
        extu.w r14, r3
        shll r3
        add r3, r12
    .L_0602DDE6:
        extu.b r11, r0
        tst r0, r0
        bt/s .L_0602DE0A
        add r2, r12
        mov #0x3, r7
        mov.l .L_pool_0602DECC, r1
    .L_0602DDF2:
        mov #0x2, r6
        mov r12, r5
        extu.b r11, r4
        mov r4, r3
        shll r4
        shll2 r3
    .L_0602DDFE:
        add r3, r4
        shll r4
        bsr FUN_0602D052
        add r1, r4
        bra .L_0602DE1C
        nop
    .L_0602DE0A:
        extu.b r5, r5
        tst r5, r5
        bt .L_0602DE14
        bra .L_0602DE1C
        add #-0x2, r14
    .L_0602DE14:
        mov #0x3, r6
        mov #0x2, r5
        bsr FUN_0602D102
        mov r12, r4
    .L_0602DE1C:
        mov.l .L_pool_0602DEC8, r3
        add #0x2, r14
        mov.l @r15, r1
        mov #0x3, r7
        mov.l .L_pool_0602DED0, r2
        mov #0x2, r6
        extu.w r13, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        extu.w r14, r14
        shll r14
        add r14, r5
        add r3, r5
        jsr @r2
        mov #0xA, r0
        mov r0, r4
        mov.l .L_pool_0602DECC, r1
        add #0x4, r15
        lds.l @r15+, pr
        mov r0, r2
        mov.l @r15+, r11
        shll r4
        mov.l @r15+, r12
        shll2 r2
        mov.l @r15+, r13
        add r2, r4
        shll r4
        add r1, r4
        bra FUN_0602D052
        mov.l @r15+, r14
}
