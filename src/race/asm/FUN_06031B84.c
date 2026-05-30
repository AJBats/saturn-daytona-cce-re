/* FUN_06031B84  0x06031B84-0x06031BCD  (generated naked asm shim) */
int FUN_06031B84(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov #0x0, r13
        sts.l pr, @-r15
        mov.l .L_pool_06031C6C, r12
        mov.b @r12, r0
        cmp/eq #0x0, r0
        bt/s .L_06031BA0
        mov r13, r14
        cmp/eq #0x1, r0
        bt .L_06031BB8
        bra .L_06031BC2
        nop
    .L_06031BA0:
        mov.l .L_pool_06031C3C, r3
        jsr @r3
        nop
        mov.l .L_pool_06031C78, r2
        mov.l .L_pool_06031C44, r3
        mov.w r13, @r2
        mov.l .L_pool_06031C7C, r1
        jsr @r1
        mov.b r13, @r3
        mov.b @r12, r3
        add #0x1, r3
        mov.b r3, @r12
    .L_06031BB8:
        mov.l .L_pool_06031C80, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_06031BC2
        mov #0x1, r14
    .L_06031BC2:
        mov r14, r0
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
