/* FUN_060349C8  0x060349C8-0x06034A55  (generated naked asm shim) */
int FUN_060349C8(void) asm {
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l .L_pool_06034A24, r2
        mov.b r4, @r15
        mov.l @r2, r3
        mov.w .L_wpool_060349E6, r0
        mov.l @(r0, r3), r0
        tst r0, r0
        bt .L_06034A2C
        add #0x4, r15
        mov.l .L_pool_06034A28, r1
        jmp @r1
        lds.l @r15+, pr
    .L_wpool_060349E2:
        .2byte 0x0700
    .L_wpool_060349E4:
        .2byte 0x012C
    .L_wpool_060349E6:
        .2byte 0x00B4
    .L_pool_060349E8:
        .4byte 0x060520C8
    .L_pool_060349EC:
        .4byte 0x060520CC
    .L_pool_060349F0:
        .4byte FUN_06030C9E
    .L_pool_060349F4:
        .4byte FUN_0602F168
    .L_pool_060349F8:
        .4byte 0x06013AF4
    .L_pool_060349FC:
        .4byte 0x002B0000
    .L_pool_06034A00:
        .4byte DAT_0604F678
    .L_pool_06034A04:
        .4byte 0x06007D94
    .L_pool_06034A08:
        .4byte FUN_06032AB0
    .L_pool_06034A0C:
        .4byte FUN_06030C7C
    .L_pool_06034A10:
        .4byte 0x060072C4
    .L_pool_06034A14:
        .4byte FUN_06032DC8
    .L_pool_06034A18:
        .4byte FUN_0602FACC
    .L_pool_06034A1C:
        .4byte FUN_06032BAC
    .L_pool_06034A20:
        .4byte 0x06051F55
    .L_pool_06034A24:
        .4byte 0x06052098
    .L_pool_06034A28:
        .4byte FUN_06030520
    .L_06034A2C:
        mov.b @r15, r5
        mov r5, r3
        mov.b @r15, r4
        shll r5
        mov.l .L_pool_06034B64, r2
        add r3, r5
        mov.l .L_pool_06034B60, r3
        shll2 r5
        exts.b r5, r5
        add r3, r5
        jsr @r2
        extu.b r4, r4
        mov.l .L_pool_06034B68, r2
        mov #0x0, r1
        mov.l @r2, r3
        mov #0x42, r0
        mov.w r1, @(r0, r3)
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
}
