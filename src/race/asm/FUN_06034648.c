/* FUN_06034648  0x06034648-0x0603468D  (generated naked asm shim) */
int FUN_06034648(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_060346C4, r3
        jsr @r3
        mov #0x1, r4
        mov.l .L_pool_060346C8, r2
        jsr @r2
        nop
        mov.l .L_pool_060346CC, r3
        jsr @r3
        nop
        mov.l .L_pool_060346C8, r2
    .L_wpool_0603465E:
        .2byte 0x420B
        nop
        mov.l .L_pool_060346D0, r3
        jsr @r3
        nop
        mov.l .L_pool_060346D4, r5
        mov #0x1, r4
    .L_0603466C:
        mov.b @r5, r3
        extu.b r3, r3
        and r4, r3
        cmp/eq r4, r3
        bt .L_0603466C
        mov #0x19, r3
        mov.l .L_pool_060346D8, r2
        mov.b r4, @r5
        mov.b r3, @r2
    .L_0603467E:
        mov.b @r5, r0
        extu.b r0, r0
        tst r4, r0
        bf .L_0603467E
        mov.l .L_pool_060346DC, r3
        lds.l @r15+, pr
        rts
        mov.b r4, @r3
}
