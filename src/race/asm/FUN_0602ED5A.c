/* FUN_0602ED5A  0x0602ED5A-0x0602ED83  (generated naked asm shim) */
int FUN_0602ED5A(void) asm {
        mov #0x3, r7
        mov.l .L_pool_0602EE30, r5
        sts.l pr, @-r15
        mov.w .L_wpool_0602EE14, r3
        mov.l r3, @-r15
        mov.l .L_pool_0602EE34, r4
        mov.l .L_pool_0602EE38, r2
        jsr @r2
    xref_0602ED6A:
        mov #0x5, r6
        mov.w .L_wpool_0602EE14, r3
        mov #0x4, r7
        mov.l .L_pool_0602EE3C, r5
        mov.l r3, @-r15
        mov.l .L_pool_0602EE40, r4
        mov.l .L_pool_0602EE38, r2
        jsr @r2
        mov #0x28, r6
        add #0x8, r15
        lds.l @r15+, pr
        rts
        nop
}
