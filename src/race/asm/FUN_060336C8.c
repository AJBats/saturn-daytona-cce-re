/* FUN_060336C8  0x060336C8-0x060336F9  (generated naked asm shim) */
int FUN_060336C8(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060337C8, r3
        jsr @r3
        nop
        mov #0x1, r2
        mov.l .L_pool_060337CC, r3
        mov.b r2, @r3
        mov.l .L_pool_060337D0, r1
        mov.l .L_pool_060337D4, r0
        mov.l .L_pool_060337D8, r3
        jsr @r3
        mov.l r1, @r0
        mov #0x0, r14
        mov.l .L_pool_060337DC, r2
        mov.l .L_pool_060337E0, r3
        jsr @r3
        mov.b r14, @r2
        mov.l .L_pool_060337E4, r2
        mov.b r14, @r2
    .L_pool_060336F0:
        .4byte 0xD33D23E0
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
