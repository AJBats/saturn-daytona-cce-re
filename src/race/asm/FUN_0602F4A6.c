/* FUN_0602F4A6  0x0602F4A6-0x0602F4D9  (generated naked asm shim) */
int FUN_0602F4A6(void) asm {
        mov.l r14, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_0602F53C, r2
        mov.b @r2, r3
        tst r3, r3
        bf/s .L_0602F4B8
        mov #0x3, r6
        bra .L_0602F4C2
        mov #0xC, r14
    .L_0602F4B8:
        extu.b r4, r14
        mov #0xE, r3
        muls.w r3, r14
        sts macl, r14
        add #0x6, r14
    .L_0602F4C2:
        mov #0xF, r5
        mov.l .L_pool_0602F548, r3
        exts.w r14, r4
        lds.l @r15+, macl
        shll2 r4
        mov.l .L_pool_0602F554, r2
        shll2 r4
        shll2 r4
        shll r4
    .L_pool_0602F4D4:
        .4byte 0x343C422B
        mov.l @r15+, r14
}
