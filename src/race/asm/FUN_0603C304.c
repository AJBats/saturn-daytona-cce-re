/* FUN_0603C304  0x0603C304-0x0603C337  (generated naked asm shim) */
int FUN_0603C304(void) asm {
        sts.l pr, @-r15
        tst r4, r4
        bt .L_0603C332
        mov #0x0, r4
        mov.l .L_pool_0603C374, r3
        mov #0xA, r5
        mov.l .L_pool_0603C37C, r1
        mov.b r4, @r3
        mov.l .L_pool_0603C378, r2
        mov.l r4, @r2
        jsr @r1
        mov #0x1E, r4
        mov.w .L_wpool_0603C370, r4
        mov.l .L_pool_0603C380, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_0603C384, r2
        jsr @r2
        mov #0x0, r4
        mov.l .L_pool_0603C388, r4
        mov.l .L_pool_0603C38C, r3
        jsr @r3
        nop
    .L_0603C332:
        lds.l @r15+, pr
        rts
        mov #0x0, r0
}
