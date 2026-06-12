/* FUN_06042F2C  0x06042F2C-0x0604310F  (generated naked asm shim) */
int FUN_06042F2C(void) asm {
        mov.l r14, @-r15
        mov #0x12, r0
        mov.w .L_wpool_06042F58, r3
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov r4, r13
        mov.l .L_pool_06042F5C, r2
        mov.l r11, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x4, r15
        mov.b @(r0, r13), r14
        muls.w r3, r14
        mov #0x3, r3
        sts macl, r14
        mov.l r3, @r15
        exts.w r14, r14
        add r2, r14
    .L_06042F52:
        mov #0x58, r0
        bra .L_06043088
        mov.l @(r0, r14), r11
    .L_wpool_06042F58:
        .2byte 0x012C
    .L_wpool_06042F5A:
        .2byte 0xFFFF
    .L_pool_06042F5C:
        .4byte 0x06053DEC
    .L_06042F60:
        mov.w @(4, r11), r0
        mov #0x0, r4
        mov r0, r12
        mov.w @(2, r11), r0
        mov #0xD, r1
        cmp/hs r1, r0
        bf .L_06042F72
        bra .L_06043086
        nop
    .L_06042F72:
        shll r0
        mov r0, r1
        mova .L_pool_06042F80, r0
        mov.w @(r0, r1), r0
        braf r0
        nop
    .L_wpool_06042F7E:
        .2byte 0xFFFF
    .dispatch_table .L_pool_06042F80
    .case .L_06042FA4
    .case .L_06042FCA
    .case .L_06043086
    .case .L_06042F9A
    .case .L_06042FD6
    .case .L_06042FF0
    .case .L_06042FF8
    .case .L_06043004
    .case .L_0604303A
    .case .L_0604304A
    .case .L_06043050
    .case .L_0604305A
    .case .L_06043078
    .end_dispatch
    .L_06042F9A:
        mov #0x51, r0
        mov.b @(r0, r14), r2
        mov #0x2, r3
        bra .L_06042FAC
        or r3, r2
    .L_06042FA4:
        mov #0x51, r0
        mov #-0x3, r3
        mov.b @(r0, r14), r2
        and r3, r2
    .L_06042FAC:
        mov.b r2, @(r0, r14)
        mov #-0x2, r3
        mov #0x51, r0
        mov.b @(r0, r14), r2
        and r3, r2
        mov.b r2, @(r0, r14)
        mov #0x60, r0
        mov.w @(r0, r14), r1
        cmp/eq r12, r1
        bt .L_06043086
        mov r12, r5
        bsr FUN_06042DC4
        mov r14, r4
        bra .L_06043086
        nop
    .L_06042FCA:
        mov #0x51, r0
        mov.b @(r0, r14), r2
        mov #0x1, r3
        or r3, r2
        bra .L_06043086
        mov.b r2, @(r0, r14)
    .L_06042FD6:
        mov r14, r0
        add #0x44, r0
        mov r12, r3
        shar r3
        shar r3
        shar r3
        shar r3
        shar r3
        shar r3
        shar r3
        shar r3
        bra .L_06043086
        mov.b r12, @(r0, r3)
    .L_06042FF0:
        mov #0x51, r0
        mov.b @(r0, r14), r3
        bra .L_06043000
        or r12, r3
    .L_06042FF8:
        mov #0x51, r0
        not r12, r12
        mov.b @(r0, r14), r3
        and r12, r3
    .L_06043000:
        bra .L_06043086
        mov.b r3, @(r0, r14)
    .L_06043004:
        mov #0x12, r0
        mov.b @(r0, r13), r1
        tst r1, r1
        bt .L_06043014
        mov.l .L_pool_06043068, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_06043086
    .L_06043014:
        mov.l .L_pool_0604306C, r2
        mov #0x3, r1
        mov.b @r2, r3
        cmp/ge r1, r3
        bf .L_0604302C
        mov #0x12, r0
        mov.l .L_pool_06043070, r2
        mov.b @(r0, r13), r0
        mov.b @r2, r3
        extu.b r3, r3
        cmp/eq r3, r0
        bf .L_06043086
    .L_0604302C:
        mov.l .L_pool_06043074, r2
        mov r12, r6
        mov #0x0, r5
        jsr @r2
        mov r5, r4
        bra .L_06043086
        nop
    .L_0604303A:
        mov #0x1, r3
        mov.w .L_wpool_06043064, r0
        mov.b @(r0, r13), r2
        or r3, r2
        mov.b r2, @(r0, r13)
        add #0x3, r0
        bra .L_06043086
        mov.l r4, @(r0, r13)
    .L_0604304A:
        mov.w .L_wpool_06043064, r0
        bra .L_06043054
        mov #-0x2, r3
    .L_06043050:
        mov.w .L_wpool_06043064, r0
        mov #-0x3, r3
    .L_06043054:
        mov.b @(r0, r13), r2
        bra .L_06043084
        and r3, r2
    .L_0604305A:
        mov #0x2, r3
        mov.w .L_wpool_06043064, r0
        mov.b @(r0, r13), r2
        bra .L_06043084
        or r3, r2
    .L_wpool_06043064:
        .2byte 0x01D1
    .L_wpool_06043066:
        .2byte 0xFFFF
    .L_pool_06043068:
        .4byte 0x060540B4
    .L_pool_0604306C:
        .4byte 0x002FC233
    .L_pool_06043070:
        .4byte 0x002FC21C
    .L_pool_06043074:
        .4byte 0x0600795A
    .L_06043078:
        mov.w .L_wpool_0604319E, r0
        mov #0x4, r3
        mov.b r4, @(r0, r13)
        add #0x1, r0
        mov.b @(r0, r13), r2
        or r3, r2
    .L_06043084:
        mov.b r2, @(r0, r13)
    .L_06043086:
        add #0x6, r11
    .L_06043088:
        mov.w @r11, r3
        mov.w .L_wpool_060431A0, r0
        mov.l @(r0, r13), r2
        cmp/eq r3, r2
        bf .L_06043096
        bra .L_06042F60
        nop
    .L_06043096:
        mov #0x5C, r0
        mov.w @(r0, r14), r2
        mov #0x54, r0
        mov.l @(r0, r14), r1
        mov r2, r3
        shll2 r2
        shll2 r2
        add r3, r2
        shll2 r2
        mov.l .L_pool_060431AC, r3
        add r1, r2
        mov r14, r1
        jsr @r3
        mov #0x44, r0
        mov.w .L_wpool_0604319E, r0
        mov.b @(r0, r13), r0
        tst r0, r0
        bt .L_060430DA
        mov #0x51, r0
        mov.b @(r0, r14), r0
        tst #0x1, r0
        bf .L_060430DA
        mov #0x5C, r8
        mov #0x51, r0
        mov.b @(r0, r14), r0
        tst #0x2, r0
        bt/s .L_060430D2
        add r14, r8
        bra .L_060430D4
        mov #-0x1, r3
    .L_060430D2:
        mov #0x1, r3
    .L_060430D4:
        mov.w @r8, r2
        add r3, r2
        mov.w r2, @r8
    .L_060430DA:
        mov #0x58, r0
        mov.l r11, @(r0, r14)
        mov.l @r15, r3
        add #-0x1, r3
        tst r3, r3
        mov.l r3, @r15
        bt/s .L_060430EE
        add #0x64, r14
        bra .L_06042F52
        nop
    .L_060430EE:
        mov.w .L_wpool_0604319E, r0
        mov.b @(r0, r13), r2
        tst r2, r2
        bt .L_060430FE
        mov.w .L_wpool_060431A0, r0
        mov.l @(r0, r13), r3
        add #0x1, r3
        mov.l r3, @(r0, r13)
    .L_060430FE:
        add #0x4, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
