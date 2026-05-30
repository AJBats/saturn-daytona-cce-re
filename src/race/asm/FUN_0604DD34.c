/* FUN_0604DD34  0x0604DD34-0x0604DE2B  (generated naked asm shim) */
int FUN_0604DD34(void) asm {
        stc.l gbr, @-r15
        mov r4, r0
        ldc r0, gbr
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        mov r0, r14
        sts.l pr, @-r15
        mov r14, r0
        mov.l @(52, r0), r6
        tst r6, r6
        bf .L_0604DD7C
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        ldc.l @r15+, gbr
        rts
        nop
    .L_wpool_0604DD6A:
        .2byte 0x0010
    .L_wpool_0604DD6C:
        .2byte 0x00E0
    .L_wpool_0604DD6E:
        .2byte 0x00E4
    .L_pool_0604DD70:
        .4byte 0x002DC620
    .L_pool_0604DD74:
        .4byte 0x06047D20
    .L_pool_0604DD78:
        .4byte 0x06047D3C
    .L_0604DD7C:
        mov #0x1, r6
        mov.w .L_wpool_0604DDB6, r1
        mov.w @(r0, r1), r3
        cmp/pl r3
        bf .L_0604DD8A
        sub r6, r3
        mov.w r3, @(r0, r1)
    .L_0604DD8A:
        mov.l .L_pool_0604DDBC, r5
        mov #0x2, r6
        mov.b @r5, r5
        cmp/eq r6, r5
        bt .L_0604DDFC
        mov.l .L_pool_0604DDC0, r5
        mov.b @r5, r5
        tst r5, r5
        bt .L_0604DDD6
        mov.l .L_pool_0604DDC4, r6
        mov.l @r6, r6
        mov.w .L_wpool_0604DDB8, r2
        mov.w .L_wpool_0604DDBA, r4
        mov.l @(r0, r2), r7
        mov.l @(r0, r4), r8
    .L_0604DDA8:
        mov.l .L_pool_0604DDC8, r13
        jsr @r13
        nop
        tst r3, r3
        bt .L_0604DDCC
        bra .L_0604DDE0
    .L_pool_0604DDB4:
        .2byte 0x0135
    .L_wpool_0604DDB6:
        .2byte 0x0180
    .L_wpool_0604DDB8:
        .2byte 0x0000
    .L_wpool_0604DDBA:
        .2byte 0x0008
    .L_pool_0604DDBC:
        .4byte 0x002FC233
    .L_pool_0604DDC0:
        .4byte 0x060529AC
    .L_pool_0604DDC4:
        .4byte 0x060529A8
    .L_pool_0604DDC8:
        .4byte 0x0604DE2C
    .L_0604DDCC:
        mov.w .L_wpool_0604DDF6, r11
        add r6, r11
        mov.l @r11, r6
        dt r5
        bf .L_0604DDA8
    .L_0604DDD6:
        mov.l .L_pool_0604DDF8, r5
        mov #0x2, r6
        mov.b @r5, r5
        cmp/ge r6, r5
        bt .L_0604DDFC
    .L_0604DDE0:
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
    .L_wpool_0604DDEC:
        .2byte 0x69F6
        mov.l @r15+, r8
        ldc.l @r15+, gbr
        rts
        nop
    .L_wpool_0604DDF6:
        .2byte 0x0084
    .L_pool_0604DDF8:
        .4byte 0x002FC233
    .L_0604DDFC:
        mov.w .L_wpool_0604DE0E, r6
        mov.b @(r0, r6), r5
        mov r0, r6
        mov.w .L_wpool_0604DE10, r2
        tst r5, r5
        bt .L_0604DE12
        sub r2, r6
        bra .L_0604DE14
        nop
    .L_wpool_0604DE0E:
        .2byte 0x0012
    .L_wpool_0604DE10:
        .2byte 0x01D8
    .L_0604DE12:
        add r2, r6
    .L_0604DE14:
        mov.w .L_wpool_0604DE66, r2
        mov.w .L_wpool_0604DE68, r4
        mov.l @(r0, r2), r7
        mov.l @(r0, r4), r8
        mov.l .L_pool_0604DE6C, r13
        jsr @r13
        nop
        tst r3, r3
        bt .L_0604DDE0
        bra .L_0604DDE0
        mov.w r3, @(r0, r1)
    .L_wpool_0604DE2A:
        .2byte 0xFFFF
}
