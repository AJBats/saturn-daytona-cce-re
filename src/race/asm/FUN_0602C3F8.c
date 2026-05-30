/* FUN_0602C3F8  0x0602C3F8-0x0602C459  (generated naked asm shim) */
int FUN_0602C3F8(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0602C4D8, r3
        mov.l @r3, r5
        mov.b @(6, r5), r0
        tst r0, r0
        bf .L_0602C454
        mov.l .L_pool_0602C4E8, r7
        extu.b r4, r6
        mov.l .L_pool_0602C4EC, r2
        mov.b @r2, r3
        tst r3, r3
        bf/s .L_0602C41C
        shll2 r6
        mov r6, r1
        mov.l @(20, r5), r4
        add r7, r1
        bra .L_0602C42A
        mov.l @r1, r1
    .L_0602C41C:
        mov.l @(28, r5), r4
        mov.w @(8, r5), r0
        extu.w r0, r0
        shll2 r0
        shll2 r0
        add r7, r0
        mov.l @(r0, r6), r1
    .L_0602C42A:
        sub r1, r4
        mov.l .L_pool_0602C4F0, r6
        cmp/pz r4
        bf/s .L_0602C43A
        mov #0x1, r5
        mov #0x0, r2
        bra .L_0602C43E
        mov.b r2, @r6
    .L_0602C43A:
        neg r4, r4
        mov.b r5, @r6
    .L_0602C43E:
        mov.l .L_pool_0602C4F4, r2
        mov.l .L_pool_0602C4F8, r3
        mov.l r4, @r2
        mov.l .L_pool_0602C4FC, r4
        mov.l .L_pool_0602C500, r1
        jsr @r1
        mov.b r5, @r3
        mov.l .L_pool_0602C504, r3
        mov r0, r4
        jmp @r3
        lds.l @r15+, pr
    .L_0602C454:
        lds.l @r15+, pr
        rts
        nop
}
