/* FUN_0602FB94  0x0602FB94-0x0602FCD3  (generated naked asm shim) */
int FUN_0602FB94(void) asm {
        mov.l r14, @-r15
        mov #0x74, r3
        mov.l .L_pool_0602FC9C, r2
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov r4, r13
        mov.l .L_pool_0602FC98, r14
        extu.b r13, r1
        mov.l .L_pool_0602FCA0, r0
        sts.l macl, @-r15
        mulu.w r3, r13
        add #-0x8, r15
        sts macl, r3
        extu.b r3, r3
        mov.l r3, @(4, r15)
        add r2, r3
        mov.l r3, @r14
        mov.w .L_wpool_0602FC94, r3
        muls.w r3, r1
        mov.l .L_pool_0602FCA4, r3
        sts macl, r1
        exts.w r1, r1
        add r0, r1
        bsr FUN_0602FCD4
        mov.l r1, @r3
        mov r15, r5
        mov.l .L_pool_0602FCA8, r3
        jsr @r3
        mov.l @r14, r4
        mov #0x0, r7
        mov.l .L_pool_0602FCAC, r2
        mov.w r0, @r2
        mov.l .L_pool_0602FCB0, r4
        mov.l @r15, r3
        mov.w @(2, r3), r0
        mov.w r0, @r4
        mov.l @r14, r3
        mov #0x52, r0
        mov.w @r2, r1
        mov.w r1, @(r0, r3)
        mov.l @r14, r3
        mov #0x54, r0
        mov.w @r4, r1
        mov.w r1, @(r0, r3)
        mov.l @r14, r3
        mov #0x42, r0
        mov.w r7, @(r0, r3)
        mov #0x6C, r0
        mov.l @r14, r3
        mov.w r7, @(r0, r3)
        mov.l .L_pool_0602FCB4, r3
        mov.b @r3, r0
        cmp/eq #0x3, r0
        bt/s .L_0602FC0A
        extu.b r13, r4
        cmp/eq #0x4, r0
        bt .L_0602FC1C
        bra .L_0602FC22
        nop
    .L_0602FC0A:
    xref_0602FC0A:
        mov r13, r5
        mov.l .L_pool_0602FCB8, r0
        mov r13, r1
        shll r5
        shll2 r1
        add r1, r5
        exts.b r5, r5
        bra .L_0602FC26
        mov.b @(r0, r5), r5
    .L_0602FC1C:
        mov.l .L_pool_0602FCBC, r0
        bra .L_0602FC24
        nop
    .L_0602FC22:
        mov.l .L_pool_0602FCC0, r0
    .L_0602FC24:
        mov.b @(r0, r4), r5
    .L_0602FC26:
        extu.b r5, r6
        mov.l .L_pool_0602FCC4, r14
        shll2 r6
        mov.l .L_pool_0602FCC8, r0
        shll r6
        mov.b @(r0, r4), r0
        extu.b r0, r0
        cmp/eq #0x2, r0
        bt .L_0602FC44
        cmp/eq #0x13, r0
        bt .L_0602FC48
        cmp/eq #0x16, r0
        bt .L_0602FC4E
        bra .L_0602FC54
        nop
    .L_0602FC44:
        bra .L_0602FC50
        mov r14, r5
    .L_0602FC48:
        mov.l .L_pool_0602FCCC, r5
        bra .L_0602FC50
        nop
    .L_0602FC4E:
        mov.l .L_pool_0602FCD0, r5
    .L_0602FC50:
        bra .L_0602FC56
        add r6, r5
    .L_0602FC54:
        mov r14, r5
    .L_0602FC56:
        mov r7, r6
        mov.l .L_pool_0602FC9C, r3
        mov #0x4, r14
        mov r7, r4
        mov.l @(4, r15), r7
        add r3, r7
    .L_0602FC62:
        mov r4, r13
        mov r7, r3
        add #0x4A, r3
        add r4, r3
        mov r5, r0
        mov.w @(r0, r13), r2
        add #0x2, r4
        mov.w r2, @r3
        add #0x2, r6
        mov r4, r13
        mov r7, r3
        mov.w @(r0, r13), r2
        add #0x4A, r3
        add r4, r3
        mov.w r2, @r3
        extu.w r6, r3
        cmp/ge r14, r3
        bf/s .L_0602FC62
        add #0x2, r4
        add #0x8, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0602FC94:
        .2byte 0x01D8
    .L_wpool_0602FC96:
        .2byte 0xFFFF
    .L_pool_0602FC98:
        .4byte 0x06052094
    .L_pool_0602FC9C:
        .4byte 0x06051FAC
    .L_pool_0602FCA0:
        .4byte 0x0605224C
    .L_pool_0602FCA4:
        .4byte 0x06052098
    .L_pool_0602FCA8:
        .4byte FUN_0602AAA8
    .L_pool_0602FCAC:
        .4byte 0x06051664
    .L_pool_0602FCB0:
        .4byte 0x06051666
    .L_pool_0602FCB4:
        .4byte 0x002FC233
    .L_pool_0602FCB8:
        .4byte 0x060540B5
    .L_pool_0602FCBC:
        .4byte 0x0605493E
    .L_pool_0602FCC0:
        .4byte 0x002FC237
    .L_pool_0602FCC4:
        .4byte DAT_0604F028
    .L_pool_0602FCC8:
        .4byte 0x060131C4
    .L_pool_0602FCCC:
        .4byte DAT_0604F050
    .L_pool_0602FCD0:
        .4byte DAT_0604F078
}
