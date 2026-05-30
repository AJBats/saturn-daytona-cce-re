/* FUN_0602EFE4  0x0602EFE4-0x0602F035  (generated naked asm shim) */
int FUN_0602EFE4(void) asm {
        mov.l r14, @-r15
        extu.b r5, r14
        mov.l .L_pool_0602F104, r3
        shll2 r14
        mov.l .L_pool_0602F0C0, r1
        sts.l macl, @-r15
        add #-0x4, r15
        mov.b r4, @r15
        mov.b @r1, r2
        tst r2, r2
        bf/s .L_0602F00E
        add r3, r14
        mov.l .L_pool_0602F108, r5
        mov #0x5, r7
        mov.l @r14, r4
        mov r7, r6
        mov.l .L_pool_0602F0E4, r2
        add #0x4, r15
        lds.l @r15+, macl
        jmp @r2
        mov.l @r15+, r14
    .L_0602F00E:
        mov #0x5, r7
        mov.b @r15, r5
        mov #0xE, r2
        mov.l .L_pool_0602F10C, r3
        mov r7, r6
        mov.l @r14, r4
        extu.b r5, r5
        mov.l .L_pool_0602F0E4, r1
        add #0x4, r15
        mul.l r2, r5
        sts macl, r5
        lds.l @r15+, macl
        add #0x6, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r3, r5
        jmp @r1
        mov.l @r15+, r14
}
