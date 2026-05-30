/* FUN_0602ED84  0x0602ED84-0x0602EDB3  (generated naked asm shim) */
int FUN_0602ED84(void) asm {
        sts.l pr, @-r15
        mov #0x3, r7
        mov.l .L_pool_0602EE48, r5
        mov.w .L_wpool_0602EE16, r3
        mov.l .L_pool_0602EE44, r2
        mov.w r3, @r2
        mov.w .L_wpool_0602EE14, r1
        mov.l r1, @-r15
        mov.l .L_pool_0602EE34, r4
        mov.l .L_pool_0602EE38, r3
        jsr @r3
        mov #0x5, r6
        mov.w .L_wpool_0602EE14, r2
        mov #0x4, r7
        mov.l .L_pool_0602EE4C, r5
        mov.l r2, @-r15
        mov.l .L_pool_0602EE40, r4
        mov.l .L_pool_0602EE38, r3
        jsr @r3
        mov #0x28, r6
        add #0x8, r15
        lds.l @r15+, pr
        rts
        nop
}
