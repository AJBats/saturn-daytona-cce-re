/* FUN_060431F8  0x060431F8-0x06043383  (generated naked asm shim) */
int FUN_060431F8(void) asm {
        mov.l r14, @-r15
        mov #0x2, r3
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov #0x1E, r9
        mov.l .L_pool_060432C0, r12
        mov.l r8, @-r15
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l .L_pool_060432B4, r14
        mov.l r3, @r15
        mov.w .L_wpool_060432AA, r8
    .L_06043216:
        mov.w @r14, r1
        tst r1, r1
        bf .L_06043220
        bra .L_06043360
        nop
    .L_06043220:
        mov.w @r14, r3
        add #-0x1, r3
        mov.w r3, @r14
        mov.w @r14, r2
        mov.w .L_wpool_060432AC, r3
        cmp/ge r3, r2
        bf .L_0604324A
        mov.w .L_wpool_060432AE, r2
        mov.l @(8, r14), r1
        sub r2, r1
        mov.l r1, @(8, r14)
        mov.w .L_wpool_060432B0, r1
        mov.l @(12, r14), r0
        sub r1, r0
        mov.l r0, @(12, r14)
        mov #0x36, r0
        mov.w @(r0, r14), r3
        add r8, r3
        mov.w r3, @(r0, r14)
        bra .L_06043360
        nop
    .L_0604324A:
        mov.w @r14, r2
        mov.w .L_wpool_060432B2, r1
        cmp/ge r1, r2
        bf .L_06043256
        bra .L_06043360
        nop
    .L_06043256:
        mov.w @r14, r2
        cmp/ge r9, r2
        bf .L_060432CC
        mov.w @r14, r1
        mov #0x34, r0
        mov.l .L_pool_060432C4, r3
        mov.w @(r0, r14), r2
        jsr @r3
        mov r9, r0
        mov.l .L_pool_060432C8, r1
        add #-0x1, r0
        shll r0
        mov.w @(r0, r1), r1
        cmp/eq r1, r2
        bt/s .L_0604327E
        mov r14, r4
        mov #0x34, r0
        mov.w @(r0, r14), r2
        sub r8, r2
        mov.w r2, @(r0, r14)
    .L_0604327E:
        add #0x4, r4
        mov.l @r4, r3
        mov.l r3, @(36, r4)
        mov.l @(4, r4), r3
        mov.l r3, @(40, r4)
        mov.l @(8, r4), r3
        mov.l r3, @(44, r4)
        mov.l @r4, r2
        mov.l r2, @(24, r4)
        mov.l @(4, r4), r2
        mov.l r2, @(28, r4)
        mov.l @(8, r4), r2
        mov.l r2, @(32, r4)
        mov.l @r4, r3
        mov.l r3, @(12, r4)
        mov.l @(4, r4), r3
        mov.l r3, @(16, r4)
        mov.l @(8, r4), r3
        bra .L_06043360
        mov.l r3, @(20, r4)
    .L_wpool_060432A6:
        .2byte 0x4000
    .L_wpool_060432A8:
        .2byte 0x00E1
    .L_wpool_060432AA:
        .2byte 0x1000
    .L_wpool_060432AC:
        .2byte 0x00A5
    .L_wpool_060432AE:
        .2byte 0x0CCC
    .L_wpool_060432B0:
        .2byte 0x2AAA
    .L_wpool_060432B2:
        .2byte 0x0096
    .L_pool_060432B4:
        .4byte 0x06054044
    .L_pool_060432B8:
        .4byte 0x06008E48
    .L_pool_060432BC:
        .4byte 0x060515F4
    .L_pool_060432C0:
        .4byte 0x06048180
    .L_pool_060432C4:
        .4byte 0x06008A5C
    .L_pool_060432C8:
        .4byte 0x06051600
    .L_060432CC:
        mov.w @r14, r0
        add #-0x10, r15
        mov.l .L_pool_060433D4, r2
        neg r0, r0
        add #0x1, r0
        shar r0
        jsr @r2
        mov.l r15, @-r15
        mov #0x0, r0
        mov.l r0, @-r15
        mov.l .L_pool_060433D8, r0
        mov.l r0, @-r15
        mov.l .L_pool_060433DC, r0
        mov r15, r2
        add #0x10, r2
        jsr @r0
        mov.l r2, @-r15
        mov.l .L_pool_060433E0, r2
        jsr @r2
        nop
        mov.w .L_wpool_060433CC, r5
        mov r0, r10
        jsr @r12
        mov r0, r4
        mov.w .L_wpool_060433CE, r5
        mov r0, r11
        jsr @r12
        mov r10, r4
        mov.w .L_wpool_060433D0, r5
        mov r0, r13
        jsr @r12
        mov r10, r4
        mov.l @(4, r14), r3
        mov r0, r4
        mov r11, r5
        shll r5
        sub r5, r3
        mov.l r3, @(4, r14)
        mov.l @(8, r14), r2
        add r13, r2
        mov.l r2, @(8, r14)
        mov.l @(12, r14), r3
        add r4, r3
        mov.l r3, @(12, r14)
        mov.l @(16, r14), r2
        sub r13, r2
        mov.l r2, @(16, r14)
        mov.l @(20, r14), r3
        sub r11, r3
        mov.l r3, @(20, r14)
        mov.l @(24, r14), r2
        sub r11, r2
        mov.l r2, @(24, r14)
        mov r4, r2
        mov.l @(28, r14), r3
        shar r2
        add r5, r3
        shar r2
        mov.l r3, @(28, r14)
        mov.l @(32, r14), r3
        sub r2, r3
        mov.l r3, @(32, r14)
        mov.l @(36, r14), r2
        sub r4, r2
        mov.l r2, @(36, r14)
        mov.l @(40, r14), r3
        add r13, r3
        mov.l r3, @(40, r14)
        mov.l @(44, r14), r2
        add r13, r2
        mov.l r2, @(44, r14)
        mov.l @(48, r14), r3
        add r4, r3
        mov.l r3, @(48, r14)
    .L_06043360:
        mov.l @r15, r2
        add #-0x1, r2
        mov.l r2, @r15
        tst r2, r2
        bt/s .L_06043370
        add #0x38, r14
        bra .L_06043216
        nop
    .L_06043370:
        add #0x4, r15
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
