/* FUN_06031B0C  0x06031B0C-0x06031B83  (generated naked asm shim) */
int FUN_06031B0C(void) asm {
        mov.l r14, @-r15
        mov #0x0, r14
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06031C6C, r13
        mov.b @r13, r0
        cmp/eq #0x0, r0
        bt/s .L_06031B28
        mov r14, r12
        cmp/eq #0x1, r0
        bt .L_06031B56
        bra .L_06031B74
        nop
    .L_06031B28:
        mov.l .L_pool_06031C3C, r3
        jsr @r3
        nop
        mov.l .L_pool_06031C70, r2
        jsr @r2
        nop
        mov.l .L_pool_06031C40, r3
        jsr @r3
        nop
        mov.l .L_pool_06031C5C, r2
        jsr @r2
        mov #0x2, r4
        mov.l .L_pool_06031C60, r3
        jsr @r3
        nop
        mov.l .L_pool_06031C74, r3
        mov.l .L_pool_06031C44, r0
        mov.b @r3, r2
        extu.b r2, r2
        mov.b r14, @(r0, r2)
        mov.b @r13, r2
        add #0x1, r2
        mov.b r2, @r13
    .L_06031B56:
        mov.l .L_pool_06031C74, r3
        mov.l .L_pool_06031C54, r2
        mov.b @r3, r4
        jsr @r2
        extu.b r4, r4
        mov.l .L_pool_06031C58, r2
        mov #0x2E, r0
        mov.l @r2, r3
        mov.b @(r0, r3), r1
        tst r1, r1
        bf .L_06031B74
        mov.l .L_pool_06031C78, r3
        mov #0x1, r12
        mov.w r14, @r3
        mov.b r14, @r13
    .L_06031B74:
        mov.l .L_pool_06031C68, r3
        mov r12, r0
        mov.b r14, @r3
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
