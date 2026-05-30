/* FUN_0602EED0  0x0602EED0-0x0602EF0F  (generated naked asm shim) */
int FUN_0602EED0(void) asm {
        mov.l r14, @-r15
        extu.b r4, r14
        mov.l .L_pool_0602F0DC, r3
        shll2 r14
        mov.l .L_pool_0602F0C0, r1
        sts.l pr, @-r15
        mov.b @r1, r2
        tst r2, r2
        bf/s .L_0602EEF4
        add r3, r14
        mov.l .L_pool_0602F0E0, r5
        mov #0x4, r7
        mov.l @r14, r4
        mov #0x6, r6
        lds.l @r15+, pr
        mov.l .L_pool_0602F0E4, r2
        jmp @r2
        mov.l @r15+, r14
    .L_0602EEF4:
        mov.l .L_pool_0602F0E8, r5
        mov #0x4, r7
        mov.l .L_pool_0602F0E4, r2
        mov #0x6, r6
        jsr @r2
        mov.l @r14, r4
        mov.l .L_pool_0602F0EC, r5
        mov #0x4, r7
        mov.l @r14, r4
        mov #0x6, r6
        lds.l @r15+, pr
        mov.l .L_pool_0602F0E4, r3
        jmp @r3
        mov.l @r15+, r14
}
