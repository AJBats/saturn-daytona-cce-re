/* FUN_06030DEE  0x06030DEE-0x06030E31  (generated naked asm shim) */
int FUN_06030DEE(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06030EA0, r3
        add #-0x4, r15
        mov.l .L_pool_06030EA4, r1
        mov.w r4, @r15
        mov.w @r3, r4
        extu.w r4, r4
        mov.w @r1, r2
        extu.w r2, r2
        cmp/eq r2, r4
        bt .L_06030E2A
        mov.l .L_pool_06030EA8, r2
        mov #0xC, r5
        jsr @r2
        mov #0xA, r4
        mov.l .L_pool_06030EBC, r4
        mov.l .L_pool_06030EB0, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06030EA8, r2
        mov #0xD, r5
        jsr @r2
        mov #0xA, r4
        mov.w @r15, r4
        mov r0, r5
        mov.l .L_pool_06030EB8, r3
        jsr @r3
        extu.w r4, r4
    .L_06030E26:
        bra .L_06030E26
        nop
    .L_06030E2A:
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
}
