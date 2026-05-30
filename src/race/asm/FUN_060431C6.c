/* FUN_060431C6  0x060431C6-0x060431F7  (generated naked asm shim) */
int FUN_060431C6(void) asm {
        mov #0x38, r3
        mov.l .L_pool_060432B4, r2
        mov #0x0, r0
        sts.l macl, @-r15
        muls.w r3, r4
        mov.l .L_pool_060432BC, r3
        sts macl, r4
        mov.l @r3, r1
        exts.b r4, r4
        add r2, r4
        mov.l r1, @(4, r4)
        mov.l @(4, r3), r1
        mov.l r1, @(8, r4)
        mov.l @(8, r3), r1
        mov.l r1, @(12, r4)
        mov.w .L_wpool_060432A8, r2
        mov #0x34, r1
        add r4, r1
        mov.w r0, @r1
        mov.w .L_wpool_060432A6, r1
        mov #0x36, r0
        mov.w r1, @(r0, r4)
        mov.w r2, @r4
        rts
        lds.l @r15+, macl
}
