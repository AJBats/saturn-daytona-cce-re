/* FUN_060335E4  0x060335E4-0x06033655  (generated naked asm shim) */
int FUN_060335E4(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov #0x0, r13
        mov.l .L_pool_060336A8, r5
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l .L_pool_060336A0, r7
        mov.l .L_pool_060336A4, r2
        mov.b @r7, r12
        mov.l .L_pool_060336AC, r10
        extu.b r12, r12
        mov.l .L_pool_060336B0, r11
        mov r12, r3
        shll2 r12
        shll r12
        add r3, r12
        shll2 r12
        shll r12
        exts.w r12, r12
        add r2, r12
        bra .L_06033640
        mov r13, r6
    .L_06033612:
        mov r13, r4
        bra .L_06033624
        mov r5, r14
    .L_06033618:
        extu.w r4, r0
        shll2 r0
        mov.l @(r0, r14), r2
        add #0x1, r4
        mov.l r2, @r12
        add #0x4, r12
    .L_06033624:
        mov.b @r7, r2
        extu.w r4, r3
        extu.b r2, r2
        mov r2, r1
        shll2 r2
        shll r2
        sub r1, r2
        add r11, r2
        mov.b @r2, r0
        extu.b r0, r0
        cmp/ge r0, r3
        bf .L_06033618
        add #0x1, r6
        add #0x10, r5
    .L_06033640:
        mov.w @r10, r3
        extu.w r6, r2
        extu.w r3, r3
        cmp/gt r3, r2
        bf .L_06033612
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
