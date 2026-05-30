/* FUN_0603EC86  0x0603EC86-0x0603ECEF  (generated naked asm shim) */
int FUN_0603EC86(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603F074, r0
        add r0, r15
        mov r15, r13
        mov.l r0, @-r15
        bra .L_0603ECB6
        mov r5, r11
    xref_0603EC94:
        sts.l pr, @-r15
        mov.l .L_pool_0603F074, r0
        add r0, r15
        mov r15, r13
        mov.l r0, @-r15
        mov.l .L_pool_0603F078, r11
        mov r6, r4
        tst r4, r4
        bf .L_0603ECAE
        tst r5, r5
        bt .L_0603ECB6
        neg r11, r11
        bt .L_0603ECB6
    .L_0603ECAE:
        mov.l .L_pool_0603F07C, r0
        jsr @r0
        nop
        neg r0, r11
    .L_0603ECB6:
        extu.w r11, r0
        mov.l r11, @-r15
        mov.w r0, @(146, gbr)
        mov #0x0, r4
        mov.l .L_pool_0603F080, r0
        jsr @r0
        add r13, r4
        mov.l @(48, r14), r5
        mov.l @(56, r14), r7
        mov.l .L_pool_0603F084, r0
        jsr @r0
        mov #0x0, r6
        mov.l .L_pool_0603F088, r1
        jsr @r1
        mov.l @r15+, r0
        mov.l .L_pool_0603F08C, r1
        jsr @r1
        mov.w @(16, gbr), r0
        mov.l @(76, gbr), r0
        mov r0, r1
        mov.l .L_pool_0603F090, r0
        jsr @r0
        mov #0x0, r3
        mov.l r1, @(48, r14)
        mov.l @r15+, r0
        sub r0, r15
        lds.l @r15+, pr
        rts
        mov.l r3, @(56, r14)
}
