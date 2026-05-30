/* FUN_0602E538  0x0602E538-0x0602E595  (generated naked asm shim) */
int FUN_0602E538(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov r4, r13
    .L_pool_0602E540:
        .4byte 0xD32B6C53
        sts.l pr, @-r15
        extu.w r13, r1
        jsr @r3
        mov #0xA, r0
        mov r0, r14
        extu.w r14, r1
        tst r1, r1
        bf .L_0602E55A
        extu.b r6, r6
        tst r6, r6
        bt .L_0602E56E
    .L_0602E55A:
        extu.w r14, r4
        mov.l .L_pool_0602E5F4, r3
        mov #0x2, r7
        mov.l .L_pool_0602E5F8, r2
        shll2 r4
        shll r4
        add r3, r4
        mov r7, r6
        jsr @r2
        mov r12, r5
    .L_0602E56E:
        mov r14, r3
        lds.l @r15+, pr
        add #0x4, r12
        mov.l .L_pool_0602E5F8, r2
        mov #0x2, r7
        shll2 r14
        add r3, r14
        mov.l .L_pool_0602E5F4, r3
        mov r7, r6
        shll r14
        sub r14, r13
        extu.w r13, r4
        shll2 r4
        shll r4
        add r3, r4
        mov r12, r5
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r2
        mov.l @r15+, r14
}
