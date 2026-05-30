/* FUN_0602F114  0x0602F114-0x0602F167  (generated naked asm shim) */
int FUN_0602F114(void) asm {
        mov.l r14, @-r15
        add #-0x4, r15
        mov.l .L_pool_0602F374, r3
        mov.b @r3, r14
        mov.l .L_pool_0602F378, r2
        extu.b r14, r14
        mov.l .L_pool_0602F37C, r1
        mov.l r14, @r15
        shll2 r14
        shll r14
        add r2, r14
        mov.w @(6, r14), r0
        mov.w @r14, r3
        mov r0, r7
        mov.w @(4, r14), r0
        extu.w r3, r3
        mov r0, r6
    xref_0602F136:
        mov.w @(2, r14), r0
        extu.w r0, r0
        mov r0, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        shll r3
        add r3, r5
        mov.l .L_pool_0602F380, r3
        add r1, r5
        mov.b @r3, r4
        extu.b r4, r4
        mov r4, r2
        shll2 r4
        mov.l @r15, r0
        add r2, r4
        mov.l .L_pool_0602F388, r3
        add r0, r4
        mov.l .L_pool_0602F384, r0
        shll2 r4
        mov.l @(r0, r4), r4
        add #0x4, r15
        jmp @r3
        mov.l @r15+, r14
}
