/* FUN_0603EDC8  0x0603EDC8-0x0603EE33  (generated naked asm shim) */
void FUN_0603EDC8(void) __naked__ {
    asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603F074, r0
        add r0, r15
        mov r15, r13
        mov.l r0, @-r15
        bra .L_0603EDF8
        mov r5, r11
    }
    __entry_alias__(FUN_0603EDD6);
    asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603F074, r0
        add r0, r15
        mov r15, r13
        mov.l r0, @-r15
        mov.l .L_pool_0603F078, r11
        mov r6, r4
        tst r4, r4
        bf .L_0603EDF0
        tst r5, r5
        bt .L_0603EDF8
        neg r11, r11
        bt .L_0603EDF8
    .L_0603EDF0:
        mov.l .L_pool_0603F07C, r0
        jsr @r0
        nop
        neg r0, r11
    .L_0603EDF8:
        extu.w r11, r0
        mov.l r11, @-r15
        mov #0x0, r4
        mov.l .L_pool_0603F080, r0
        jsr @r0
        add r13, r4
        mov.l @(48, r14), r5
        mov.l @(56, r14), r7
        mov.l .L_pool_0603F084, r0
        jsr @r0
        mov.l @(52, r14), r6
        mov.l .L_pool_0603F088, r1
        jsr @r1
        mov.l @r15+, r0
        mov.l .L_pool_0603F08C, r1
        jsr @r1
        mov.w @(16, gbr), r0
        mov.l @(76, gbr), r0
        mov #0x0, r2
        mov r0, r1
        mov.l .L_pool_0603F094, r0
        jsr @r0
        mov #0x0, r3
        mov.l r1, @(48, r14)
        mov.l r2, @(52, r14)
        mov.l @r15+, r0
        sub r0, r15
        lds.l @r15+, pr
        rts
        mov.l r3, @(56, r14)
    }
}
