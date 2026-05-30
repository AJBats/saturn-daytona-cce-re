/* FUN_0603E472  0x0603E472-0x0603E487  (generated naked asm shim) */
int FUN_0603E472(void) asm {
        mov.l r0, @-r15
        mov.l r1, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0603E4E4, r5
        mov.l .L_pool_0603E4EC, r0
        jsr @r0
        stc gbr, r4
        lds.l @r15+, pr
        mov.l @r15+, r1
        rts
        mov.l @r15+, r0
}
