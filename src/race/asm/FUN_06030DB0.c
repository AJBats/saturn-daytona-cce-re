/* FUN_06030DB0  0x06030DB0-0x06030DED  (generated naked asm shim) */
int FUN_06030DB0(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06030EA0, r3
        mov.l .L_pool_06030EA4, r1
        mov.w @r3, r4
        mov.w @r1, r2
        extu.w r4, r4
        extu.w r2, r2
        cmp/eq r2, r4
        bt .L_06030DE8
        mov #0xA, r5
        mov.l .L_pool_06030EA8, r2
        jsr @r2
        mov r5, r4
        mov.l .L_pool_06030EAC, r4
        mov.l .L_pool_06030EB0, r3
        jsr @r3
        mov r0, r5
        mov #0xB, r5
        mov.l .L_pool_06030EA8, r2
        jsr @r2
        mov #0xA, r4
        mov r0, r5
        mov.l .L_pool_06030EB4, r3
        mov.w @r3, r4
        mov.l .L_pool_06030EB8, r2
        extu.w r4, r4
        jmp @r2
        lds.l @r15+, pr
    .L_06030DE8:
        lds.l @r15+, pr
        rts
        nop
}
