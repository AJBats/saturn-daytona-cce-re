/* FUN_0602E100  0x0602E100-0x0602E265  (generated naked asm shim) */
int FUN_0602E100(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_0602E144, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602E158
        mov #0xC, r14
        mov.l .L_pool_0602E150, r4
        mov #0xB, r6
        mov.l .L_pool_0602E154, r3
        jsr @r3
        mov #0x13, r5
        bra .L_0602E196
        nop
    .L_wpool_0602E122:
        .2byte 0x01D8
    .L_wpool_0602E124:
        .2byte 0x017A
    .L_wpool_0602E126:
        .2byte 0xFFFF
    .L_pool_0602E128:
        .4byte 0x06051F92
    .L_pool_0602E12C:
        .4byte 0x06008A5C
    .L_pool_0602E130:
        .4byte 0x25E6A004
    .L_pool_0602E134:
        .4byte 0x25E6A002
    .L_pool_0602E138:
        .4byte 0x002E120E
    .L_pool_0602E13C:
        .2byte 0x0604
    .L_0602E13E:
        .2byte 0xC88C
    .L_pool_0602E140:
        .4byte 0x0605224C
    .L_pool_0602E144:
        .4byte 0x0605492A
    .L_pool_0602E148:
        .4byte 0x25E6A034
    .L_pool_0602E14C:
        .4byte 0x002E105E
    .L_pool_0602E150:
        .4byte 0x25E6A418
    .L_pool_0602E154:
        .4byte 0x0602D102
    .L_0602E158:
        mov.l .L_pool_0602E280, r1
        extu.b r4, r14
        mov.l .L_pool_0602E284, r2
        mov #0xE, r3
    .L_pool_0602E160:
        .4byte 0x2E3FE606
        sts macl, r14
        add #0x5, r14
        mov #0x13, r5
        exts.w r14, r4
        shll2 r4
        shll2 r4
        shll2 r4
        shll r4
        jsr @r2
        add r1, r4
        mov.l .L_pool_0602E288, r3
        mov #0x3, r6
        mov.l .L_pool_0602E284, r2
        mov #0xE, r5
        exts.w r14, r4
        add #0x6, r4
        shll2 r4
        shll2 r4
        shll2 r4
        shll r4
        jsr @r2
        add r3, r4
        mov.w .L_wpool_0602E27C, r3
        mov.l .L_pool_0602E28C, r2
        mov.w r3, @r2
    .L_0602E196:
        mov #0x2, r7
        mov.l .L_pool_0602E294, r4
        mov #0xB, r6
        mov.l .L_pool_0602E298, r3
        exts.w r14, r5
        mov.l .L_pool_0602E290, r13
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        jsr @r3
        add r13, r5
        mov #0x2, r7
        mov.l .L_pool_0602E29C, r4
        mov #0xB, r6
        mov.l .L_pool_0602E298, r3
    .L_0602E1B6:
        exts.w r14, r12
        mov r12, r5
        add #0x2, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        jsr @r3
        add r13, r5
        mov.l .L_pool_0602E2A0, r4
        mov #0x2, r7
        mov.l .L_pool_0602E298, r3
        mov #0xB, r6
        mov r12, r5
        add #0x4, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        jsr @r3
        add r13, r5
        mov.l .L_pool_0602E2A4, r4
        mov #0x2, r7
        mov.l .L_pool_0602E298, r3
        mov #0xB, r6
        mov r12, r5
        add #0x6, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        jsr @r3
        add r13, r5
        mov.l .L_pool_0602E2A8, r2
        mov.b @r2, r0
        cmp/eq #0x0, r0
        bt .L_0602E20C
        cmp/eq #0x1, r0
        bt .L_0602E222
        cmp/eq #0x2, r0
        bt .L_0602E238
        bra .L_0602E25A
        nop
    .L_0602E20C:
        mov.l .L_pool_0602E2AC, r4
        mov #0x2, r7
        mov #0xB, r6
        exts.w r14, r5
        add #0x2, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bra .L_0602E24C
        add r13, r5
    .L_0602E222:
        mov #0x2, r7
        mov.l .L_pool_0602E2B0, r4
        mov #0xB, r6
        exts.w r14, r5
        add #0x4, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bra .L_0602E24C
        add r13, r5
    .L_0602E238:
        mov.l .L_pool_0602E2B4, r4
        mov #0x2, r7
        mov #0xB, r6
        exts.w r14, r5
        add #0x6, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r13, r5
    .L_0602E24C:
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l .L_pool_0602E298, r3
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r3
        mov.l @r15+, r14
    .L_0602E25A:
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
