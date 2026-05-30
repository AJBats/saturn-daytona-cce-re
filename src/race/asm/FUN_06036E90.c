/* FUN_06036E90  0x06036E90-0x06036EB3  (generated naked asm shim) */
int FUN_06036E90(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06036EF0, r12
        jsr @r12
        nop
        mov.l .L_pool_06036EF4, r3
        add r13, r3
        mov.l @r3, r1
        mov.w @r1, r1
        extu.w r1, r1
        mov.l .L_pool_06036EF8, r12
        jsr @r12
        nop
        mov.l .L_pool_06036EFC, r12
        jsr @r12
        nop
        lds.l @r15+, pr
        rts
        nop
}
