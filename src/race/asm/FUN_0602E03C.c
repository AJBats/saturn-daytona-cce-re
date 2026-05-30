/* FUN_0602E03C  0x0602E03C-0x0602E093  (generated naked asm shim) */
int FUN_0602E03C(void) asm {
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l .L_pool_0602E128, r2
    xref_0602E042:
        mov.b @r2, r1
        tst r1, r1
        bf .L_0602E08C
        mov.l .L_pool_0602E12C, r3
        extu.b r4, r1
        mov.l r1, @r15
        jsr @r3
        mov #0xA, r0
        mov r0, r4
        mov.l .L_pool_0602E130, r6
        extu.b r5, r7
        shll2 r7
        shll2 r7
        shll2 r7
        shll r7
        extu.b r4, r0
        tst r0, r0
        bt/s .L_0602E078
        add r7, r6
        mov.l .L_pool_0602E134, r2
        extu.b r4, r4
        mov.l .L_pool_0602E138, r0
        add r7, r2
        shll r4
        mov.w @(r0, r4), r3
        bra .L_0602E07C
        mov.w r3, @r2
    .L_0602E078:
        mov #0x0, r2
        mov.w r2, @r6
    .L_0602E07C:
        mov.l @r15, r1
        mov.l .L_pool_0602E13C, r3
        jsr @r3
        mov #0xA, r0
        mov.l .L_pool_0602E138, r1
        shll r0
        mov.w @(r0, r1), r3
        mov.w r3, @r6
    .L_0602E08C:
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
}
