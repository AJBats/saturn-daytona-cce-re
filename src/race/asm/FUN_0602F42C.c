/* FUN_0602F42C  0x0602F42C-0x0602F4A5  (generated naked asm shim) */
int FUN_0602F42C(void) asm {
        sts.l macl, @-r15
        add #-0x4, r15
        mov.l .L_pool_0602F53C, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_0602F43C
        bra .L_0602F446
        mov #0xC, r5
    .L_0602F43C:
        extu.b r4, r5
        mov #0xE, r3
        muls.w r3, r5
        sts macl, r5
        add #0x6, r5
    .L_0602F446:
        extu.b r4, r6
        mov.l .L_pool_0602F540, r7
        mov.l r6, @r15
        add r7, r6
        mov.b @r6, r3
        add #0x1, r3
        mov.b r3, @r6
        mov.b @r6, r2
        mov #0xF, r3
        cmp/gt r3, r2
        bf .L_0602F4A0
        mov.l @r15, r1
        mov #0x0, r2
        mov.l .L_pool_0602F548, r3
        exts.w r5, r4
        add r1, r7
        shll2 r4
        mov.b r2, @r7
        shll2 r4
        mov.l .L_pool_0602F544, r2
        shll2 r4
        mov.l @r15, r6
        shll r4
        add r2, r6
        mov.b @r6, r0
        xor #0x1, r0
        mov.b r0, @r6
        mov.b @r6, r0
        tst r0, r0
        bt/s .L_0602F494
        add r3, r4
        mov.l .L_pool_0602F550, r1
        mov #0x3, r7
        mov #0xF, r6
        mov r4, r5
        mov.l .L_pool_0602F54C, r4
        add #0x4, r15
        jmp @r1
        lds.l @r15+, macl
    .L_0602F494:
        mov.l .L_pool_0602F554, r1
        mov #0x3, r6
        mov #0xF, r5
        add #0x4, r15
        jmp @r1
        lds.l @r15+, macl
    .L_0602F4A0:
        add #0x4, r15
        rts
        lds.l @r15+, macl
}
