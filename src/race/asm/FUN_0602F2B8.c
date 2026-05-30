/* FUN_0602F2B8  0x0602F2B8-0x0602F311  (generated naked asm shim) */
int FUN_0602F2B8(void) asm {
        sts.l pr, @-r15
        mov r4, r0
        mov.l .L_pool_0602F3C4, r2
        mov #0x1, r3
        mov.l .L_pool_0602F388, r1
        mov #0x5, r7
        sts.l macl, @-r15
        mov #0x16, r6
        add #-0x8, r15
        xor r3, r4
        mov.b r0, @(4, r15)
        mov #0xE, r5
        mov.b r4, @r15
        mov.b @(4, r15), r0
        mov.l .L_pool_0602F3C8, r4
        extu.b r0, r0
        mul.l r5, r0
        sts macl, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        jsr @r1
        add r2, r5
        mov #0x5, r7
        mov.b @r15, r5
        mov #0xE, r3
        mov.l .L_pool_0602F3C4, r2
        mov #0x16, r6
        mov.l .L_pool_0602F3CC, r4
        extu.b r5, r5
        mov.l .L_pool_0602F388, r1
        add #0x8, r15
        mul.l r3, r5
        sts macl, r5
        lds.l @r15+, macl
        add #0x5, r5
        shll2 r5
        shll2 r5
    .L_pool_0602F308:
        .4byte 0x45084500
        add r2, r5
        jmp @r1
        lds.l @r15+, pr
}
