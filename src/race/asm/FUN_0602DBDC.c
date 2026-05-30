/* FUN_0602DBDC  0x0602DBDC-0x0602DC7F  (generated naked asm shim) */
int FUN_0602DBDC(void) asm {
        mov.l r14, @-r15
        extu.w r4, r14
        mov.l .L_pool_0602DD80, r3
        mov r14, r1
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x4, r15
        jsr @r3
        mov #0x64, r0
        mov.l .L_pool_0602DD94, r12
        mov r0, r13
        extu.w r13, r0
        tst r0, r0
        bt .L_0602DC12
        mov #0x2, r7
        mov.l .L_pool_0602DD98, r5
        extu.w r13, r4
        mov r7, r6
        shll2 r4
        shll r4
        bsr FUN_0602D052
        add r12, r4
        bra .L_0602DC1A
        nop
    .L_0602DC12:
        mov #0x2, r6
        mov.l .L_pool_0602DD98, r4
        bsr FUN_0602D102
        mov r6, r5
    .L_0602DC1A:
        mov #0xA, r11
        mov.l .L_pool_0602DD80, r2
        mov r14, r1
        jsr @r2
        mov r11, r0
        tst r0, r0
        bt .L_0602DC52
        mov.l .L_pool_0602DD80, r2
        extu.w r13, r13
        mov #0x64, r3
        mov r14, r1
        mul.l r3, r13
        sts macl, r13
        sub r13, r1
        jsr @r2
        mov r11, r0
        mov #0x2, r7
        mov.l .L_pool_0602DD9C, r5
        mov r7, r6
        mov.w r0, @r15
        mov.w @r15, r4
        extu.w r4, r4
        shll2 r4
        shll r4
        bsr FUN_0602D052
        add r12, r4
        bra .L_0602DC5A
        nop
    .L_0602DC52:
        mov #0x2, r6
        mov.l .L_pool_0602DD9C, r4
        bsr FUN_0602D102
        mov r6, r5
    .L_0602DC5A:
        mov #0x2, r7
        mov.l .L_pool_0602DDA0, r5
        mov r14, r1
        mov.l .L_pool_0602DD88, r3
        mov r7, r6
        jsr @r3
        mov r11, r0
        shll2 r0
        mov r0, r4
        shll r4
        add r12, r4
        add #0x4, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        bra FUN_0602D052
        mov.l @r15+, r14
}
