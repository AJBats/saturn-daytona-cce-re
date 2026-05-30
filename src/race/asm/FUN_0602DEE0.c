/* FUN_0602DEE0  0x0602DEE0-0x0602DF9B  (generated naked asm shim) */
int FUN_0602DEE0(void) asm {
        mov.l r14, @-r15
        mov r5, r14
        mov.l .L_pool_0602E000, r3
    xref_0602DEE6:
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov r4, r10
        mov.l r9, @-r15
    xref_0602DEF2:
        sts.l pr, @-r15
        add #-0x4, r15
        mov.b @r3, r0
        tst r0, r0
        bf/s .L_0602DF8A
        mov r6, r12
        extu.b r7, r7
        tst r7, r7
        bt/s .L_0602DF10
        mov #0x0, r2
        mov.l .L_pool_0602E004, r13
        mov.l .L_pool_0602E008, r9
        mov.l .L_pool_0602E00C, r11
        bra .L_0602DF16
        nop
    .L_0602DF10:
        mov.l .L_pool_0602E010, r13
        mov.l .L_pool_0602E014, r9
        mov.l .L_pool_0602E018, r11
    .L_0602DF16:
        mov r12, r7
        mov.w .L_wpool_0602DFFC, r0
        mov r14, r6
        mov.l .L_pool_0602E01C, r3
        mov.l r2, @-r15
        jsr @r3
        mov r10, r1
        mov r0, r5
        bsr FUN_0602DF9C
        mov r13, r4
        extu.w r12, r3
        mov.l .L_pool_0602E020, r0
        mov r12, r7
        shll2 r3
        shll2 r3
        shll2 r3
        shll r3
        mov.l r3, @(4, r15)
        extu.w r14, r2
        mov.w @r9, r1
        shll r2
        add r2, r3
        add #0x3, r14
        mov.l .L_pool_0602E024, r2
        mov r14, r6
        mov.w r1, @(r0, r3)
        mov #0x1, r3
        mov.w .L_wpool_0602DFFC, r0
        mov.l r3, @-r15
        jsr @r2
        mov r10, r1
        mov.l .L_pool_0602E01C, r2
        mov r0, r1
        jsr @r2
        mov #0x64, r0
        mov r0, r5
        bsr FUN_0602DF9C
        mov r13, r4
        extu.w r14, r3
        mov.l @(8, r15), r2
        mov r12, r7
        mov.l .L_pool_0602E020, r0
        shll r3
        mov.w @r11, r1
        add #0x3, r14
        add r2, r3
        mov r14, r6
        mov.l .L_pool_0602E024, r2
        mov.w r1, @(r0, r3)
        mov #0x1, r3
        mov r10, r1
        mov.l r3, @-r15
        jsr @r2
        mov #0x64, r0
        mov r0, r5
        bsr FUN_0602DF9C
        mov r13, r4
        add #0xC, r15
    .L_0602DF8A:
        add #0x4, r15
        lds.l @r15+, pr
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
    xref_0602DF9A:
        mov.l @r15+, r14
}
