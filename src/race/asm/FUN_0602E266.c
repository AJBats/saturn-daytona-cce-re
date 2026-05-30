/* FUN_0602E266  0x0602E266-0x0602E371  (generated naked asm shim) */
int FUN_0602E266(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_0602E2B8, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602E2BC
        bra .L_0602E2C6
        mov #0xC, r6
    .L_wpool_0602E27C:
        .2byte 0x0606
    .L_wpool_0602E27E:
        .2byte 0xFFFF
    .L_pool_0602E280:
        .4byte 0x25E6A018
    .L_pool_0602E284:
        .4byte FUN_0602D102
    .L_pool_0602E288:
        .4byte 0x25E6A01C
    .L_pool_0602E28C:
        .4byte 0x25F800FA
    .L_pool_0602E290:
        .4byte 0x25E6A020
    .L_pool_0602E294:
        .4byte 0x002E12E4
    .L_pool_0602E298:
        .4byte FUN_0602D052
    .L_pool_0602E29C:
        .4byte 0x002E1310
    .L_pool_0602E2A0:
        .4byte 0x002E133C
    .L_pool_0602E2A4:
        .4byte 0x002E1368
    .L_pool_0602E2A8:
        .4byte 0x06051612
    .L_pool_0602E2AC:
        .4byte 0x002E1394
    .L_pool_0602E2B0:
        .4byte 0x002E13C0
    .L_pool_0602E2B4:
        .2byte 0x002E
    .L_0602E2B6:
        .2byte 0x13EC
    .L_pool_0602E2B8:
        .4byte 0x0605492A
    .L_0602E2BC:
        extu.b r4, r6
        mov #0xE, r3
        muls.w r3, r6
        sts macl, r6
        add #0x5, r6
    .L_0602E2C6:
        exts.w r6, r4
        mov.l .L_pool_0602E3BC, r7
        extu.b r5, r0
        mov r4, r13
        add #0x2, r13
        shll2 r13
        shll2 r13
        shll2 r13
        shll r13
        add r7, r13
        mov r4, r12
        add #0x4, r12
        shll2 r12
        shll2 r12
        shll2 r12
        shll r12
        add r7, r12
        mov r4, r14
        add #0x6, r14
        shll2 r14
        shll2 r14
        shll2 r14
        shll r14
        cmp/eq #0x0, r0
        bt/s .L_0602E306
        add r7, r14
        cmp/eq #0x1, r0
        bt .L_0602E310
        cmp/eq #0x2, r0
        bt .L_0602E31A
        bra .L_0602E328
        nop
    .L_0602E306:
        mov #0x2, r7
        mov.l .L_pool_0602E3C0, r4
        mov #0xB, r6
        bra .L_0602E322
        mov r13, r5
    .L_0602E310:
        mov.l .L_pool_0602E3C4, r4
        mov #0x2, r7
        mov #0xB, r6
        bra .L_0602E322
        mov r12, r5
    .L_0602E31A:
        mov #0x2, r7
        mov.l .L_pool_0602E3C8, r4
        mov #0xB, r6
        mov r14, r5
    .L_0602E322:
        mov.l .L_pool_0602E3CC, r3
        jsr @r3
        nop
    .L_0602E328:
        mov.l .L_pool_0602E3D0, r3
        mov.b @r3, r0
        cmp/eq #0x0, r0
        bt .L_0602E33C
        cmp/eq #0x1, r0
        bt .L_0602E346
        cmp/eq #0x2, r0
        bt .L_0602E350
        bra .L_0602E366
        nop
    .L_0602E33C:
        mov.l .L_pool_0602E3D4, r4
        mov #0x2, r7
        mov #0xB, r6
        bra .L_0602E358
        mov r13, r5
    .L_0602E346:
        mov #0x2, r7
        mov.l .L_pool_0602E3D8, r4
        mov #0xB, r6
        bra .L_0602E358
        mov r12, r5
    .L_0602E350:
        mov.l .L_pool_0602E3DC, r4
        mov #0x2, r7
        mov #0xB, r6
        mov r14, r5
    .L_0602E358:
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l .L_pool_0602E3CC, r2
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r2
        mov.l @r15+, r14
    .L_0602E366:
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
