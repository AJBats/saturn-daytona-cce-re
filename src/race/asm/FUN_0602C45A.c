/* FUN_0602C45A  0x0602C45A-0x0602C599  (generated naked asm shim) */
int FUN_0602C45A(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l .L_pool_0602C508, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_0602C46C
        bra .L_0602C592
        nop
    .L_0602C46C:
        mov.l .L_pool_0602C50C, r0
        mov.b @r0, r0
        cmp/eq #0x2, r0
        bf .L_0602C478
        bra .L_0602C592
        nop
    .L_0602C478:
        mov.l .L_pool_0602C510, r2
        mov.b @r2, r1
        mov.l .L_pool_0602C514, r0
        extu.b r1, r1
        mov.b @(r0, r1), r3
        extu.b r3, r3
        tst r3, r3
        bt .L_0602C48C
        bra .L_0602C592
        nop
    .L_0602C48C:
        mov.l .L_pool_0602C4D8, r2
        extu.b r4, r6
        mov.l .L_pool_0602C4E8, r14
        extu.b r4, r7
        mov.l .L_pool_0602C518, r3
        mov.l @r2, r5
        mov.w @(8, r5), r0
        extu.w r0, r0
        shll2 r0
        add r0, r3
        add r6, r3
        mov.b @r3, r1
        tst r1, r1
        bf/s .L_0602C51C
        shll2 r7
        mov #0x1, r1
        mov.w @(8, r5), r0
        extu.w r0, r0
        mov.l @(28, r5), r3
        shll2 r0
        shll2 r0
        add r0, r14
        add r7, r14
        mov.l r3, @r14
        mov.l @r2, r0
        mov.w @(8, r0), r0
        mov.l .L_pool_0602C518, r3
        extu.w r0, r0
        shll2 r0
        add r0, r3
        add r3, r6
        bra .L_0602C592
        mov.b r1, @r6
    .L_wpool_0602C4CE:
        .2byte 0xFFFF
    .L_pool_0602C4D0:
        .4byte 0x06048180
    .L_pool_0602C4D4:
        .4byte 0x06051F40
    .L_pool_0602C4D8:
        .4byte 0x06051CB0
    .L_pool_0602C4DC:
        .4byte 0x06051CB4
    .L_pool_0602C4E0:
        .4byte 0x002FC233
    .L_pool_0602C4E4:
        .4byte 0x06051CB8
    .L_pool_0602C4E8:
        .4byte 0x06051D10
    .L_pool_0602C4EC:
        .4byte 0x06051CBF
    .L_pool_0602C4F0:
        .4byte 0x06051F30
    .L_pool_0602C4F4:
        .4byte 0x06051F2C
    .L_pool_0602C4F8:
        .4byte 0x06051CC0
    .L_pool_0602C4FC:
        .4byte 0x0602F20C
    .L_pool_0602C500:
        .4byte 0x06013B78
    .L_pool_0602C504:
        .4byte 0x0602F1D4
    .L_pool_0602C508:
        .4byte 0x06051BA5
    .L_pool_0602C50C:
        .4byte 0x002FC236
    .L_pool_0602C510:
        .4byte 0x0605161C
    .L_pool_0602C514:
        .4byte 0x06051CC3
    .L_pool_0602C518:
        .4byte 0x06051EF0
    .L_0602C51C:
        mov.l .L_pool_0602C610, r4
        mov.w @(8, r4), r0
        mov.l .L_pool_0602C614, r3
        extu.w r0, r0
        mov.w @r3, r6
        extu.w r6, r6
        cmp/gt r6, r0
        bt .L_0602C592
        mov.w .L_wpool_0602C60C, r0
        mov.w @(r0, r4), r0
        extu.w r0, r0
        cmp/gt r6, r0
        bt .L_0602C592
        mov #0x0, r3
        mov.l .L_pool_0602C618, r2
        mov #0x1, r1
        mov.w @(8, r5), r0
        extu.w r0, r0
        mov.l @(28, r5), r4
        shll2 r0
        mov.l .L_pool_0602C620, r5
        shll2 r0
        add r14, r0
        mov.l @(r0, r7), r6
        mov.b r3, @r2
        sub r6, r4
        mov.l .L_pool_0602C61C, r0
        mov.b r1, @r0
        mov.l .L_pool_0602C624, r3
        tst r4, r3
        bt .L_0602C57C
        neg r4, r4
        mov.l .L_pool_0602C628, r14
        mov.l r4, @r5
        mov.b @r14, r3
        mov.b r3, @r15
        mov.b @r14, r0
        xor #0x1, r0
        mov.l .L_pool_0602C62C, r4
        mov.l .L_pool_0602C630, r3
        jsr @r3
        mov.b r0, @r14
        mov.l .L_pool_0602C634, r2
        jsr @r2
        mov r0, r4
        mov.b @r15, r3
        bra .L_0602C592
        mov.b r3, @r14
    .L_0602C57C:
        mov.l r4, @r5
        mov.l .L_pool_0602C62C, r4
        mov.l .L_pool_0602C630, r3
        jsr @r3
        nop
        mov r0, r4
        mov.l .L_pool_0602C634, r2
        add #0x4, r15
        lds.l @r15+, pr
        jmp @r2
        mov.l @r15+, r14
    .L_0602C592:
        add #0x4, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
