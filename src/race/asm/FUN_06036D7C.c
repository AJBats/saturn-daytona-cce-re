/* FUN_06036D7C  0x06036D7C-0x06036DA5  (generated naked asm shim) */
int FUN_06036D7C(void) asm {
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
        mov.l .L_pool_06036DF8, r12
        jsr @r12
        nop
        lds.l @r15+, pr
        rts
        nop
}
