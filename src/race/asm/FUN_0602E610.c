/* FUN_0602E610  0x0602E610-0x0602E731  (generated naked asm shim) */
int FUN_0602E610(void) asm {
        mov.l r14, @-r15
        mov r6, r14
        mov.w .L_wpool_0602E750, r0
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov r5, r13
        mov.l .L_pool_0602E754, r3
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov r4, r10
        mov.l r9, @-r15
        sts.l pr, @-r15
        jsr @r3
        mov r4, r1
        mov.l .L_pool_0602E758, r3
        mov r0, r11
        mov #0xA, r9
        extu.w r11, r1
        jsr @r3
        mov r9, r0
        mov r0, r12
        extu.w r12, r1
        tst r1, r1
        bt .L_0602E652
        mov.l .L_pool_0602E75C, r3
        mov #0x2, r7
        mov #0x1, r6
        mov r14, r5
        extu.w r12, r4
        shll r4
        shll r4
        jsr @r3
        add r13, r4
    .L_0602E652:
        add #0x2, r14
        mov r12, r3
        shll2 r12
        add r3, r12
        shll r12
        mov.l .L_pool_0602E75C, r3
        mov #0x2, r7
        sub r12, r11
        mov #0x1, r6
        mov r14, r5
        add #0x2, r14
        extu.w r11, r4
        shll r4
        shll r4
        jsr @r3
        add r13, r4
        mov #0x2, r7
        mov.l .L_pool_0602E75C, r2
        mov #0x1, r6
        mov r14, r5
        add #0x2, r14
        mov r13, r4
        jsr @r2
        add #-0x8, r4
        mov.w .L_wpool_0602E750, r0
        mov.l .L_pool_0602E760, r3
        jsr @r3
        mov r10, r1
        mov r0, r1
        mov.l .L_pool_0602E754, r2
        jsr @r2
        mov #0x64, r0
        mov r0, r12
        mov.l .L_pool_0602E758, r3
        extu.w r12, r1
        jsr @r3
        mov r9, r0
        mov.l .L_pool_0602E75C, r3
        mov r0, r11
        mov #0x2, r7
        mov #0x1, r6
        mov r14, r5
        add #0x2, r14
        extu.w r11, r4
        shll r4
        shll r4
        jsr @r3
        add r13, r4
        mov r11, r3
        shll2 r11
        add r3, r11
        mov.l .L_pool_0602E75C, r3
        shll r11
        sub r11, r12
        mov #0x2, r7
        mov #0x1, r6
        mov r14, r5
        add #0x2, r14
        extu.w r12, r4
        shll r4
        shll r4
        jsr @r3
        add r13, r4
        mov.l .L_pool_0602E75C, r2
        mov #0x2, r7
        mov #0x1, r6
    xref_0602E6D6:
        mov r14, r5
        add #0x2, r14
        mov r13, r4
        jsr @r2
        add #-0x4, r4
        mov.l .L_pool_0602E760, r3
        mov r10, r1
        jsr @r3
        mov #0x64, r0
        mov.l .L_pool_0602E758, r3
        mov r0, r12
        extu.w r12, r1
        jsr @r3
        mov r9, r0
        mov r0, r11
        mov.l .L_pool_0602E75C, r3
        mov #0x2, r7
        mov #0x1, r6
        mov r14, r5
        add #0x2, r14
        extu.w r11, r4
        shll r4
        shll r4
        jsr @r3
        add r13, r4
        lds.l @r15+, pr
        mov r11, r3
        mov.l @r15+, r9
        mov #0x2, r7
        mov.l @r15+, r10
    xref_0602E712:
        shll2 r11
        add r3, r11
        shll r11
        mov.l .L_pool_0602E75C, r3
        mov #0x1, r6
        sub r11, r12
        mov r14, r5
        mov.l @r15+, r11
        extu.w r12, r4
        mov.l @r15+, r12
        shll r4
        shll r4
        add r13, r4
        mov.l @r15+, r13
        jmp @r3
        mov.l @r15+, r14
}
