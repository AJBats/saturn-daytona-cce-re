/* FUN_0602DC80  0x0602DC80-0x0602DD41  (generated naked asm shim) */
int FUN_0602DC80(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        extu.w r4, r13
    .L_pool_0602DC88:
        .4byte 0xD33D61D3
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x4, r15
        jsr @r3
        mov #0x64, r0
        mov.l .L_pool_0602DD94, r11
        extu.w r5, r12
        mov.l .L_pool_0602DDA4, r10
        mov r0, r14
        add #0x3, r12
        shll2 r12
        shll2 r12
        shll2 r12
        shll r12
        extu.w r14, r0
        tst r0, r0
        bt/s .L_0602DCCA
        add r12, r10
        mov #0x2, r7
        mov r7, r6
        mov r10, r5
        extu.w r14, r4
        shll2 r4
        shll r4
        bsr FUN_0602D052
        add r11, r4
        bra .L_0602DCD2
        nop
    .L_0602DCCA:
        mov #0x2, r6
        mov r6, r5
        bsr FUN_0602D102
        mov r10, r4
    .L_0602DCD2:
        mov #0xA, r9
        mov.l .L_pool_0602DDA8, r10
        mov r13, r1
        mov.l .L_pool_0602DD80, r2
        add r12, r10
        jsr @r2
        mov r9, r0
        tst r0, r0
        bt .L_0602DD0E
        mov.l .L_pool_0602DD80, r2
        extu.w r14, r14
        mov #0x64, r3
        mov r13, r1
        mul.l r3, r14
        sts macl, r14
        sub r14, r1
        jsr @r2
        mov r9, r0
        mov #0x2, r7
        mov.w r0, @r15
        mov r10, r5
        mov.w @r15, r4
        mov r7, r6
        extu.w r4, r4
        shll2 r4
        shll r4
        bsr FUN_0602D052
        add r11, r4
        bra .L_0602DD16
        nop
    .L_0602DD0E:
    xref_0602DD0E:
        mov #0x2, r6
        mov r6, r5
        bsr FUN_0602D102
        mov r10, r4
    .L_0602DD16:
        mov #0x2, r7
        mov.l .L_pool_0602DDAC, r5
        mov r13, r1
        mov.l .L_pool_0602DD88, r3
        mov r7, r6
        add r12, r5
        jsr @r3
        mov r9, r0
        shll2 r0
        mov r0, r4
        shll r4
        add r11, r4
        add #0x4, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        bra FUN_0602D052
        mov.l @r15+, r14
}
