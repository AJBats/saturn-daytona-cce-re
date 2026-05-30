/* FUN_06036D52  0x06036D52-0x06036D7B  (generated naked asm shim) */
int FUN_06036D52(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06036DE4, r12
        jsr @r12
        nop
        mov.l .L_pool_06036DE8, r3
        add r13, r3
        mov.l @r3, r1
        mov.w @r1, r1
        extu.w r1, r1
        mov.l .L_pool_06036DEC, r12
        jsr @r12
        nop
        mov.l .L_pool_06036DF0, r12
        jsr @r12
        nop
        mov.l .L_pool_06036DF4, r12
        jsr @r12
        nop
        lds.l @r15+, pr
        rts
        nop
}
