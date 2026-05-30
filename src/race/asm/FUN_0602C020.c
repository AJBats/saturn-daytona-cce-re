/* FUN_0602C020  0x0602C020-0x0602C043  (generated naked asm shim) */
int FUN_0602C020(void) asm {
        sts.l macl, @-r15
        extu.b r4, r5
        mov.l .L_pool_0602C11C, r0
        mov #-0x1, r3
        mov.w .L_wpool_0602C112, r2
        shll r5
        mov.l .L_pool_0602C124, r1
        extu.b r4, r4
        mov.w r3, @(r0, r5)
        mov.l .L_pool_0602C120, r0
        muls.w r2, r4
        sts macl, r4
        exts.w r4, r4
        add r4, r1
        mov.w @r1, r3
        mov.w r3, @(r0, r5)
        rts
        lds.l @r15+, macl
}
