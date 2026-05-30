/* FUN_0602DAAE  0x0602DAAE-0x0602DBDB  (generated naked asm shim) */
int FUN_0602DAAE(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0602DB00, r3
        mov.b @r3, r0
        tst r0, r0
        bt/s .L_0602DAC8
        mov r4, r13
        bra .L_0602DBCE
        nop
    .L_0602DAC8:
        mov.l .L_pool_0602DB14, r12
        extu.w r13, r14
        mov #0x5, r2
        cmp/gt r2, r14
        bt/s .L_0602DB20
        mov #0x0, r5
        tst r14, r14
        bt .L_0602DB20
        mov.l .L_pool_0602DB18, r4
        mov.b @r4, r3
        add #0x1, r3
        mov.b r3, @r4
        mov.b @r4, r2
        cmp/ge r14, r2
        bf .L_0602DB22
        mov #0x15, r6
        mov.l .L_pool_0602DB1C, r2
        mov.b r5, @r4
        mov.b @r12, r0
        mov #0x0, r5
        xor #0x1, r0
        mov.b r0, @r12
        jsr @r2
        mov r5, r4
        bra .L_0602DB22
        nop
    .L_wpool_0602DAFC:
        .2byte 0x00F0
    .L_wpool_0602DAFE:
        .2byte 0x0380
    .L_pool_0602DB00:
        .4byte 0x06051F92
    .L_pool_0602DB04:
        .4byte 0x06008A5C
    .L_pool_0602DB08:
        .4byte 0x25E6A100
    .L_pool_0602DB0C:
        .4byte 0x002E1000
    .L_pool_0602DB10:
        .4byte 0x0604C88C
    .L_pool_0602DB14:
        .4byte 0x06051F90
    .L_pool_0602DB18:
        .4byte 0x06051F91
    .L_pool_0602DB1C:
        .4byte 0x0600795A
    .L_0602DB20:
        mov.b r5, @r12
    .L_0602DB22:
        mov.l .L_pool_0602DD7C, r10
        mov.b @r12, r0
        tst r0, r0
        bt .L_0602DB3E
        mov #0x2, r6
        lds.l @r15+, pr
        mov #0x6, r5
        mov r10, r4
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        bra FUN_0602D102
        mov.l @r15+, r14
    .L_0602DB3E:
        mov r14, r1
        mov.l .L_pool_0602DD80, r2
        jsr @r2
        mov #0x64, r0
        mov r0, r12
        mov.l .L_pool_0602DD84, r11
        extu.b r12, r0
        tst r0, r0
        bt .L_0602DB64
        mov #0x2, r7
    xref_0602DB52:
        mov r7, r6
        mov r10, r5
        extu.b r12, r4
        shll2 r4
        shll r4
        bsr FUN_0602D052
        add r11, r4
        bra .L_0602DB6C
        nop
    .L_0602DB64:
        mov #0x2, r6
        mov r6, r5
        bsr FUN_0602D102
        mov r10, r4
    .L_0602DB6C:
        mov.l .L_pool_0602DD80, r2
        mov #0xA, r12
        mov r14, r1
        jsr @r2
        mov r12, r0
        extu.b r0, r4
        tst r4, r4
        bt .L_0602DBA2
        mov.l .L_pool_0602DD88, r3
        mov #0x64, r0
        jsr @r3
        extu.w r13, r1
        mov.l .L_pool_0602DD8C, r5
        mov r0, r13
        mov.l .L_pool_0602DD80, r3
        mov #0x2, r7
        mov r7, r6
        extu.w r13, r1
        jsr @r3
        mov r12, r0
        shll2 r0
        mov r0, r4
        shll r4
        bsr FUN_0602D052
        add r11, r4
        bra .L_0602DBAA
        nop
    .L_0602DBA2:
        mov #0x2, r6
        mov.l .L_pool_0602DD8C, r4
        bsr FUN_0602D102
        mov r6, r5
    .L_0602DBAA:
        mov #0x2, r7
        mov.l .L_pool_0602DD90, r5
        extu.w r13, r1
        mov.l .L_pool_0602DD88, r3
        mov r7, r6
        jsr @r3
        mov r12, r0
        lds.l @r15+, pr
        shll2 r0
        mov.l @r15+, r10
        mov r0, r4
        shll r4
        add r11, r4
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        bra FUN_0602D052
        mov.l @r15+, r14
    .L_0602DBCE:
        lds.l @r15+, pr
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
