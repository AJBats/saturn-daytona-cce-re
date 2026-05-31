/* FUN_06038C64  0x06038C64-0x06038DD7  (generated naked asm shim) */
int FUN_06038C64(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        mov.w .L_wpool_06038C9E, r0
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov.w @(r0, r14), r0
        tst r0, r0
        bt/s .L_06038CB8
        mov #0x0, r13
        mov.w .L_wpool_06038CA0, r0
        mov.w @(r0, r14), r3
        add #0x1, r3
        mov.w r3, @(r0, r14)
        mov #0x3, r3
        mov.w @(r0, r14), r2
        and r3, r2
        mov.w r2, @(r0, r14)
        mov.w @(r0, r14), r1
        mov.l .L_pool_06038CB4, r0
        extu.w r1, r1
        shll r1
        mov.w @(r0, r1), r2
        mov.w .L_wpool_06038CA2, r0
        bra .L_06038D1C
        mov.w r2, @(r0, r14)
    .L_wpool_06038C96:
        .2byte 0x01A4
    .L_wpool_06038C98:
        .2byte 0x025E
    .L_wpool_06038C9A:
        .2byte 0x00AC
    .L_wpool_06038C9C:
        .2byte 0x0134
    .L_wpool_06038C9E:
        .2byte 0x0190
    .L_wpool_06038CA0:
        .2byte 0x0196
    .L_wpool_06038CA2:
        .2byte 0x019A
    .L_pool_06038CA4:
        .4byte 0x060540B4
    .L_pool_06038CA8:
        .4byte 0x060FFB00
    .L_pool_06038CAC:
        .4byte 0x060FD400
    .L_pool_06038CB0:
        .4byte FUN_06048180
    .L_pool_06038CB4:
        .4byte DAT_0604F9B4
    .L_06038CB8:
        mov.w .L_wpool_06038DBE, r0
        mov.w @(r0, r14), r3
        tst r3, r3
        bt .L_06038CDE
        mov.w .L_wpool_06038DC0, r0
        mov.w @(r0, r14), r3
        add #0x1, r3
        mov.w r3, @(r0, r14)
        mov.w @(r0, r14), r2
        mov #0x3, r3
        and r3, r2
        mov.w r2, @(r0, r14)
        mov.w @(r0, r14), r1
        extu.w r1, r1
        mov.l .L_pool_06038DD0, r0
        shll r1
        mov.w @(r0, r1), r2
        bra .L_06038D18
        nop
    .L_06038CDE:
        mov.l @(36, r14), r3
        tst r3, r3
        bt .L_06038D08
        mov.w .L_wpool_06038DC2, r3
        mov.l @(52, r14), r1
        cmp/hs r3, r1
        bt .L_06038CF4
        mov.w .L_wpool_06038DC0, r0
        mov.w @(r0, r14), r1
        bra .L_06038CFA
        add #0x1, r1
    .L_06038CF4:
        mov.w .L_wpool_06038DC0, r0
        mov.w @(r0, r14), r1
        add #0x2, r1
    .L_06038CFA:
        mov #0x7, r3
        mov.w r1, @(r0, r14)
        mov.w .L_wpool_06038DC0, r0
        mov.w @(r0, r14), r2
        and r3, r2
        bra .L_06038D0C
        mov.w r2, @(r0, r14)
    .L_06038D08:
        mov.w .L_wpool_06038DC0, r0
        mov.w r13, @(r0, r14)
    .L_06038D0C:
        mov.w .L_wpool_06038DC0, r0
        mov.w @(r0, r14), r3
        mov.l .L_pool_06038DD4, r0
        extu.w r3, r3
        shll r3
        mov.w @(r0, r3), r2
    .L_06038D18:
        mov.w .L_wpool_06038DC4, r0
        mov.w r2, @(r0, r14)
    .L_06038D1C:
        mov.l @(36, r14), r1
        tst r1, r1
        bt .L_06038D52
        mov #0x38, r3
        mov r3, r0
        add #0x60, r0
        mov.l @(r0, r14), r1
        cmp/hi r3, r1
        bf .L_06038D96
        mov.w .L_wpool_06038DC4, r0
        mov.w .L_wpool_06038DC6, r2
        mov.w @(r0, r14), r1
        shar r1
        add r14, r2
        mov.w r1, @(r0, r14)
        mov.l @r2, r2
        mov.w @(r0, r14), r1
        add #-0x38, r2
        shll2 r2
        add r2, r1
        mov.w r1, @(r0, r14)
        mov.w .L_wpool_06038DC8, r0
        mov.w @(r0, r14), r2
        add #-0x38, r2
        mov.w .L_wpool_06038DCA, r0
        bra .L_06038D96
        mov.w r2, @(r0, r14)
    .L_06038D52:
        mov.w .L_wpool_06038DCA, r0
        mov.w @(r0, r14), r1
        tst r1, r1
        bt .L_06038D96
        mov.w .L_wpool_06038DCA, r0
        mov.w @(r0, r14), r3
        mov.w .L_wpool_06038DC8, r0
        mov.w @(r0, r14), r2
        add #-0x38, r2
        exts.w r2, r2
        cmp/eq r2, r3
        bf .L_06038D72
        mov #0x12, r6
        mov #0x0, r5
        bsr FUN_06039AA4
        mov r14, r4
    .L_06038D72:
        mov.w .L_wpool_06038DC4, r0
        mov r0, r3
        add #-0x2, r3
        mov.w @(r0, r14), r2
        add r14, r3
        mov.w @r3, r3
        shll2 r3
        add r3, r2
        mov.w r2, @(r0, r14)
        add #-0x2, r0
        mov.w @(r0, r14), r3
        add #-0x10, r3
        mov.w r3, @(r0, r14)
        mov.w @(r0, r14), r2
        cmp/pl r2
        bt .L_06038D96
        mov.w .L_wpool_06038DCA, r0
        mov.w r13, @(r0, r14)
    .L_06038D96:
        mov #0x5C, r0
        mov.l @(r0, r14), r0
        cmp/eq #0x9, r0
        bf .L_06038DB6
        mov.w .L_wpool_06038DCC, r3
        mov.w .L_wpool_06038DCE, r0
        mov.l @(r0, r14), r2
        mov.w .L_wpool_06038DC4, r0
        add r3, r2
        shlr2 r2
        shlr2 r2
        shlr2 r2
        neg r2, r2
        mov.w r2, @(r0, r14)
        add #-0x2, r0
        mov.w r13, @(r0, r14)
    .L_06038DB6:
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06038DBE:
        .2byte 0x0176
    .L_wpool_06038DC0:
        .2byte 0x0196
    .L_wpool_06038DC2:
        .2byte 0x00C8
    .L_wpool_06038DC4:
        .2byte 0x019A
    .L_wpool_06038DC6:
        .2byte 0x0098
    .L_wpool_06038DC8:
        .2byte 0x009A
    .L_wpool_06038DCA:
        .2byte 0x0198
    .L_wpool_06038DCC:
        .2byte 0xFE0C
    .L_wpool_06038DCE:
        .2byte 0x00D4
    .L_pool_06038DD0:
        .4byte DAT_0604F9AC
    .L_pool_06038DD4:
        .4byte DAT_0604F99C
}
