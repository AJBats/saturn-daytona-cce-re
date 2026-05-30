/* FUN_06030E32  0x06030E32-0x06030E43  (generated naked asm shim) */
int FUN_06030E32(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06030EB4, r3
        mov.l .L_pool_06030EC0, r2
        jsr @r2
        mov.w r4, @r3
        mov.l .L_pool_06030EC4, r4
        mov.l .L_pool_06030E98, r3
        jmp @r3
        lds.l @r15+, pr
}
