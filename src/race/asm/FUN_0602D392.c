/* FUN_0602D392  0x0602D392-0x0602D4CF  (generated naked asm shim) */
int FUN_0602D392(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov.l .L_pool_0602D494, r10
        mov.l .L_pool_0602D498, r12
        mov.l .L_pool_0602D480, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602D3F2
        mov.l .L_pool_0602D49C, r7
        mov.l @r7, r4
        mov.w @(14, r4), r0
        mov r0, r4
        mov.b @r10, r0
        shll8 r4
        shll2 r4
        neg r4, r4
        tst r0, r0
        bt/s .L_0602D3C4
        add r12, r4
        neg r4, r4
    .L_0602D3C4:
        mov.l .L_pool_0602D4A0, r6
        mov r4, r3
        mov.l .L_pool_0602D4A4, r2
        mov r6, r5
        mov.l r4, @r5
        shlr16 r3
        mov.w r3, @r2
        mov r5, r4
        mov.l @r7, r3
        add #0x4, r4
        mov.w @(12, r3), r0
        shll8 r0
        mov.l .L_pool_0602D4A8, r3
        shll r0
        neg r0, r0
        add r3, r0
        mov.l r0, @r4
        mov r0, r1
        mov.l .L_pool_0602D4AC, r0
        shlr16 r1
        exts.w r1, r1
        bra .L_0602D458
        mov.w r1, @r0
    .L_0602D3F2:
        mov #0x0, r8
        mov.l .L_pool_0602D4B4, r13
        mov #0x70, r9
        mov.l .L_pool_0602D4B8, r14
        mov r8, r11
        mov.l .L_pool_0602D4B0, r5
    .L_0602D3FE:
        mov r13, r4
        mov.w @(14, r4), r0
        mov r0, r6
        mov.b @r10, r0
        shll8 r6
        shll2 r6
        neg r6, r6
        tst r0, r0
        bt/s .L_0602D414
        add r12, r6
        neg r6, r6
    .L_0602D414:
        mov.w @(12, r4), r0
        shll8 r0
        mov.l .L_pool_0602D4BC, r4
        shll r0
        mov.l .L_pool_0602D4C0, r3
        neg r0, r0
        add r0, r4
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x2, r0
        bf/s .L_0602D430
        mov r8, r7
        mov.l .L_pool_0602D4C4, r1
        sub r1, r4
    .L_0602D430:
        mov.l r6, @r5
        add #0x2, r7
        add #0x4, r5
        extu.w r7, r3
        mov.l r4, @r5
        cmp/ge r9, r3
        add #0x4, r5
        add r14, r4
        mov.l r6, @r5
        add #0x4, r5
        mov.l r4, @r5
        add r14, r4
        bf/s .L_0602D430
        add #0x4, r5
        add #0x1, r11
        extu.w r11, r3
        mov #0x2, r2
        cmp/ge r2, r3
        bf/s .L_0602D3FE
        add #0x74, r13
    .L_0602D458:
        mov.l .L_pool_0602D4C8, r3
        mov.w @r3, r1
        mov.l .L_pool_0602D4CC, r0
        mov.w r1, @r0
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_pool_0602D470:
        .4byte 0x06051F82
    .L_pool_0602D474:
        .4byte 0x06054923
    .L_pool_0602D478:
        .4byte 0x25E6A038
    .L_pool_0602D47C:
        .4byte 0x002E1644
    .L_pool_0602D480:
        .4byte 0x0605492A
    .L_pool_0602D484:
        .4byte 0x0602F114
    .L_pool_0602D488:
        .4byte 0x06030CE6
    .L_pool_0602D48C:
        .4byte 0x25E6A000
    .L_pool_0602D490:
        .2byte 0x25E6
    .L_0602D492:
        .2byte 0xC000
    .L_pool_0602D494:
        .4byte 0x06054925
    .L_pool_0602D498:
        .4byte 0x01A00000
    .L_pool_0602D49C:
        .4byte 0x06052094
    .L_pool_0602D4A0:
        .4byte 0x06051F70
    .L_pool_0602D4A4:
        .4byte 0x25F80070
    .L_pool_0602D4A8:
        .4byte 0x00540000
    .L_pool_0602D4AC:
        .4byte 0x25F80074
    .L_pool_0602D4B0:
        .4byte 0x25E3F000
    .L_pool_0602D4B4:
        .4byte 0x06051FAC
    .L_pool_0602D4B8:
        .4byte 0x00010000
    .L_pool_0602D4BC:
        .4byte 0x00680000
    .L_pool_0602D4C0:
        .4byte 0x06054920
    .L_pool_0602D4C4:
        .4byte 0x00100000
    .L_pool_0602D4C8:
        .4byte 0x06051F80
    .L_pool_0602D4CC:
        .4byte 0x25F80094
}
