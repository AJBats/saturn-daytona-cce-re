/* FUN_0602EE64  0x0602EE64-0x0602EEA3  (generated naked asm shim) */
int FUN_0602EE64(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
    .L_pool_0602EE68:
        mov.l .L_pool_0602F0C0, r2
        add #-0x4, r15
        mov.b @r2, r3
        tst r3, r3
        bf/s .L_0602EE78
        mov #0x3, r6
        bra .L_0602EE7A
        mov #0xE, r14
    .L_0602EE78:
        mov #0xC, r14
    .L_0602EE7A:
        mov #0x5, r5
        mov.l .L_pool_0602F0C4, r3
        exts.w r14, r4
        mov.l .L_pool_0602F0C8, r2
        shll2 r4
        shll2 r4
        shll2 r4
        shll r4
        mov.l r4, @r15
        jsr @r2
        add r3, r4
        mov.l .L_pool_0602F0CC, r3
        mov #0x4, r6
        mov.l @r15, r4
        mov #0x28, r5
        mov.l .L_pool_0602F0C8, r2
        add r3, r4
        add #0x4, r15
        lds.l @r15+, pr
        jmp @r2
        mov.l @r15+, r14
}
