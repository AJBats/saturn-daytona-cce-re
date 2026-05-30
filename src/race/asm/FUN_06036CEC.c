/* FUN_06036CEC  0x06036CEC-0x06036D51  (generated naked asm shim) */
int FUN_06036CEC(void) asm {
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov #0x0, r9
        mov r0, r6
        mov.w .L_wpool_06036D20, r13
        mov r14, r0
        mov.l @(r0, r13), r13
        mov.w .L_wpool_06036D22, r4
        mov.w @(r0, r4), r3
        mov #0x1, r4
        cmp/eq r4, r3
        bt .L_06036D28
        mov #0x2, r4
        cmp/eq r4, r3
        bt .L_06036D38
        mov.l .L_pool_06036D24, r12
        jsr @r12
        nop
        bra .L_06036D3E
        nop
    .L_wpool_06036D20:
        .2byte 0x015C
    .L_wpool_06036D22:
        .2byte 0x016A
    .L_pool_06036D24:
        .4byte 0x06036D52
    .L_06036D28:
        mov.l .L_pool_06036D34, r12
        jsr @r12
        nop
        bra .L_06036D3E
        nop
    .L_wpool_06036D32:
        .2byte 0x0000
    .L_pool_06036D34:
        .4byte 0x06036D7C
    .L_06036D38:
        mov.l .L_pool_06036DE0, r12
        jsr @r12
        nop
    .L_06036D3E:
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        rts
        nop
}
