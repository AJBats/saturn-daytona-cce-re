/* FUN_0602D9F0  0x0602D9F0-0x0602DAAD  (generated naked asm shim) */
int FUN_0602D9F0(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l .L_pool_0602DB00, r2
        mov.b @r2, r0
        tst r0, r0
        bf .L_0602DAA0
        mov.w .L_wpool_0602DAFC, r3
        mov #0x1, r12
        and r5, r12
        extu.b r5, r6
        tst r6, r3
        bt/s .L_0602DA30
        mov #0x5, r7
        extu.b r12, r1
        tst r1, r1
        bt/s .L_0602DA20
        mov #0x10, r2
        mov r7, r13
        bra .L_0602DA24
        mov r7, r14
    .L_0602DA20:
        mov #0x1, r13
        mov #0x2, r14
    .L_0602DA24:
        tst r2, r6
        bt .L_0602DA42
        mov.w .L_wpool_0602DAFE, r5
        add r5, r13
        bra .L_0602DA42
        add r5, r14
    .L_0602DA30:
        extu.b r12, r0
        tst r0, r0
        bt .L_0602DA3E
        mov #0x9, r5
        mov r5, r13
        bra .L_0602DA42
        mov r5, r14
    .L_0602DA3E:
        mov r7, r13
        mov #0x6, r14
    .L_0602DA42:
        extu.b r4, r1
        mov.l .L_pool_0602DB04, r3
        mov.l r1, @r15
        jsr @r3
        mov #0xA, r0
        mov r0, r11
        extu.b r11, r1
        tst r1, r1
        bt .L_0602DA74
        mov.l .L_pool_0602DB08, r3
        extu.b r11, r4
        mov.l .L_pool_0602DB0C, r2
        mov #0x2, r7
        mov #0x1, r6
        extu.w r13, r5
        shll r5
        add r3, r5
        shll r4
        shll r4
        bsr FUN_0602D052
        add r2, r4
        extu.b r12, r12
        tst r12, r12
        bt .L_0602DA74
        add #0x1, r14
    .L_0602DA74:
        mov.l .L_pool_0602DB08, r3
        mov #0x2, r7
        mov.l @r15, r1
        mov #0x1, r6
        mov.l .L_pool_0602DB10, r2
        extu.w r14, r5
        shll r5
        add r3, r5
        jsr @r2
        mov #0xA, r0
        mov.l .L_pool_0602DB0C, r2
        add #0x4, r15
        lds.l @r15+, pr
        shll r0
        mov.l @r15+, r11
        mov r0, r4
        mov.l @r15+, r12
        shll r4
        mov.l @r15+, r13
        add r2, r4
        bra FUN_0602D052
        mov.l @r15+, r14
    .L_0602DAA0:
        add #0x4, r15
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
