/* FUN_06030C7C  0x06030C7C-0x06030C9D  (generated naked asm shim) */
int FUN_06030C7C(void) asm {
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l .L_pool_06030E50, r3
        mov.b r4, @r15
        jsr @r3
        mov #0x1, r4
        mov.b @r15, r4
        mov.l .L_pool_06030E60, r3
        jsr @r3
        extu.b r4, r4
        mov.l .L_pool_06030E64, r3
        mov #0x0, r2
        mov.b r2, @r3
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
}
