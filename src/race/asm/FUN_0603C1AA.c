/* FUN_0603C1AA  0x0603C1AA-0x0603C273  (generated naked asm shim) */
int FUN_0603C1AA(void) asm {
        mov r4, r5
        mov.l .L_pool_0603C1CC, r7
        mov #0x0, r6
        mov.l r14, @-r15
        add #0x10, r5
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.w .L_wpool_0603C1C8, r13
        bra .L_0603C234
        mov #0x8, r14
    .L_wpool_0603C1C6:
        .2byte 0x0080
    .L_wpool_0603C1C8:
        .2byte 0x0FFF
    .L_wpool_0603C1CA:
        .2byte 0xFFFF
    .L_pool_0603C1CC:
        .4byte 0x25E20000
    .L_pool_0603C1D0:
        .4byte 0x0000F000
    .L_0603C1D4:
        mov.w @r5, r11
        extu.w r11, r11
        mov.l .L_pool_0603C2F8, r2
        mov r11, r1
        jsr @r2
        mov r14, r0
        mov.l @(4, r5), r2
        mov r0, r10
        mov.w @(12, r5), r0
        extu.w r0, r0
        mul.l r0, r10
        mov.w @(18, r5), r0
        sts macl, r10
        mov r10, r3
        add r6, r3
        shll r3
        add r2, r3
        extu.w r0, r0
        mov.w @r3, r1
        extu.w r1, r1
        mov.l .L_pool_0603C2FC, r3
        and r13, r1
        add r0, r1
        shll2 r1
        shll2 r1
        shll r1
        mov r1, r2
        mov r11, r1
        jsr @r3
        mov r14, r0
        mov r0, r12
        shll2 r12
        mov.w @(16, r5), r0
        add r12, r2
        mov r2, r11
        add r7, r11
        mov.l @r11, r3
        extu.w r0, r0
        add r10, r0
        add r6, r0
        shll2 r0
        shll2 r0
        shll r0
        add r12, r0
        mov r0, r12
        add r7, r12
        mov.l r3, @r12
        add #0x1, r6
    .L_0603C234:
        mov.w @(12, r5), r0
        extu.w r0, r0
        cmp/ge r0, r6
        bf .L_0603C1D4
        mov.w @r5, r2
        add #0x1, r2
        mov.w r2, @r5
        mov.w @r5, r3
        mov.w @(14, r5), r0
        extu.w r3, r3
        extu.w r0, r0
        shll2 r0
        shll r0
        cmp/ge r0, r3
        bf .L_0603C264
        lds.l @r15+, macl
        mov.l .L_pool_0603C300, r2
        lds.l @r15+, pr
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r2
        mov.l @r15+, r14
    .L_0603C264:
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
