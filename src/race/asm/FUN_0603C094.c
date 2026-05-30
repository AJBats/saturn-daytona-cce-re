/* FUN_0603C094  0x0603C094-0x0603C1A9  (generated naked asm shim) */
int FUN_0603C094(void) asm {
        mov.l r14, @-r15
        mov r6, r14
        mov.l .L_pool_0603C0D8, r3
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov r5, r13
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x4, r15
        mov.l r4, @r15
        mov.l .L_pool_0603C0E8, r4
        jsr @r3
        mov r7, r11
        mov r0, r12
        tst r12, r12
        bf .L_0603C0EC
        bra .L_0603C194
        mov #0x0, r0
    .L_wpool_0603C0C0:
        .2byte 0x04A1
    .L_wpool_0603C0C2:
        .2byte 0x8000
    .L_wpool_0603C0C4:
        .2byte 0x0C26
    .L_wpool_0603C0C6:
        .2byte 0xFFFF
    .L_pool_0603C0C8:
        .4byte 0x0604C88C
    .L_pool_0603C0CC:
        .4byte 0x25E6AB18
    .L_pool_0603C0D0:
        .4byte 0x002DF4CC
    .L_pool_0603C0D4:
        .2byte 0x0603
    .L_0603C0D6:
        .2byte 0xBFFE
    .L_pool_0603C0D8:
        .4byte 0x06013B78
    .L_pool_0603C0DC:
        .4byte 0x0604FB88
    .L_pool_0603C0E0:
        .4byte 0x25E6A300
    .L_pool_0603C0E4:
        .4byte 0x25E6A2A2
    .L_pool_0603C0E8:
        .4byte 0x0603C1AA
    .L_0603C0EC:
        mulu.w r11, r14
        mov r12, r5
        add #0x10, r5
        mov #0x0, r4
        mov.w r4, @r5
        mov r14, r0
        mov.l @r15, r3
        sts macl, r6
        mov.l r3, @(4, r5)
        shll2 r6
        mov.l r13, @(8, r5)
        mov.w r0, @(12, r5)
        mov.l .L_pool_0603C1CC, r3
        mov r11, r0
        mov.w r0, @(14, r5)
        mov #0x32, r0
        mov.w @(r0, r15), r0
        mov.w r0, @(16, r5)
        mov #0x2E, r0
        mov.w @(r0, r15), r0
        mov.w r0, @(18, r5)
        mov.w @(16, r5), r0
        extu.w r0, r0
        mov r0, r7
        shll2 r7
        shll2 r7
        shll r7
        add r3, r7
        shll r6
        cmp/pl r6
        bf/s .L_0603C138
        mov r4, r5
    .L_0603C12C:
        mov.l r4, @r7
        add #0x1, r5
        extu.w r5, r2
        cmp/ge r6, r2
        bf/s .L_0603C12C
        add #0x4, r7
    .L_0603C138:
        mov.l .L_pool_0603C1D0, r8
        mov r4, r10
        extu.w r14, r7
        mul.l r7, r4
        bra .L_0603C18A
        sts macl, r7
    .L_0603C144:
        mov.l @r15, r3
        extu.w r14, r2
        mov r13, r9
        mov r4, r6
        mov #0x0, r5
        add r7, r5
        shll r5
        cmp/pl r2
        bf/s .L_0603C180
        add r3, r5
    .L_0603C158:
        mov #0x32, r0
        add #0x1, r6
        mov.w @(r0, r15), r2
        extu.w r6, r3
        add #0x1, r2
        mov #0x32, r0
        mov.w r2, @(r0, r15)
        add #-0x1, r2
        mov #0x2A, r0
        mov.w @(r0, r15), r1
        add r1, r2
        mov.w @r5, r1
        and r8, r1
        add r1, r2
        mov.w r2, @r9
        add #0x2, r5
        extu.w r14, r2
        cmp/ge r2, r3
        bf/s .L_0603C158
        add #0x2, r9
    .L_0603C180:
        mov.w .L_wpool_0603C1C6, r2
        add #0x1, r10
        add r2, r13
        extu.w r14, r3
        add r3, r7
    .L_0603C18A:
        extu.w r10, r2
        extu.w r11, r3
        cmp/ge r3, r2
        bf .L_0603C144
        mov r12, r0
    .L_0603C194:
        add #0x4, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
