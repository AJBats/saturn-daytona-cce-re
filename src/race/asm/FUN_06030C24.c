/* FUN_06030C24  0x06030C24-0x06030C59  (generated naked asm shim) */
int FUN_06030C24(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06030E50, r3
        jsr @r3
        mov #0x1, r4
        mov.l .L_pool_06030E54, r2
        mov.l .L_pool_06030E58, r0
        mov.b @r2, r4
        mov.l .L_pool_06030E5C, r5
        extu.b r4, r4
        mov.b @(r0, r4), r0
        mov.b @(r0, r5), r14
        extu.b r14, r3
        tst r3, r3
        bf .L_06030C48
        mov r4, r14
        add r5, r14
        mov.b @r14, r14
    .L_06030C48:
        mov.l .L_pool_06030E60, r3
        jsr @r3
        extu.b r14, r4
        mov #0x0, r2
        mov.l .L_pool_06030E64, r3
        mov.b r2, @r3
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
