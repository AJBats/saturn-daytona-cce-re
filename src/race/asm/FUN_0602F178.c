/* FUN_0602F178  0x0602F178-0x0602F1D3  (generated naked asm shim) */
int FUN_0602F178(void) asm {
        sts.l pr, @-r15
        mov r6, r0
        add #-0x14, r15
        mov.l r4, @(4, r15)
        mov.b r5, @r15
        mov.w r0, @(12, r15)
        mov r7, r0
        mov.w r0, @(8, r15)
        mov.b @r15, r1
        tst r1, r1
        bt/s .L_0602F196
        mov #0x2, r7
        mov.l .L_pool_0602F394, r4
        bra .L_0602F198
        nop
    .L_0602F196:
        mov.l .L_pool_0602F398, r4
    .L_0602F198:
        mov.w @(8, r15), r0
        mov r7, r6
        mov.l .L_pool_0602F37C, r3
        mov r0, r5
        mov.l .L_pool_0602F388, r2
        shll2 r5
        mov.w @(12, r15), r0
        shll2 r5
        shll2 r5
        shll r5
        shll r0
        add r0, r5
        mov.l r5, @(16, r15)
        jsr @r2
        add r3, r5
        mov.b @r15, r4
        extu.b r4, r4
        tst r4, r4
        bt .L_0602F1C4
        mov.l .L_pool_0602F39C, r5
        bra .L_0602F1C6
        nop
    .L_0602F1C4:
        mov.l .L_pool_0602F3A0, r5
    .L_0602F1C6:
        mov.l .L_pool_0602F3A4, r3
        mov.l @(16, r15), r6
        add r3, r6
        mov.l @(4, r15), r4
        add #0x14, r15
        bra FUN_0602E610
        lds.l @r15+, pr
}
