/* FUN_06043110  0x06043110-0x06043177  (generated naked asm shim) */
int FUN_06043110(void) asm {
        mov.l r14, @-r15
        mov #0x12, r0
        mov.l .L_pool_060431B0, r2
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov r4, r12
        mov.l .L_pool_060431B8, r14
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov #0x4, r10
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.b @(r0, r5), r4
        exts.b r4, r13
        mov r13, r3
        shll r13
        shll2 r3
        add r3, r13
        mov.w .L_wpool_060431A2, r3
        shll2 r13
        shll2 r13
        add r2, r13
        mov.l .L_pool_060431B4, r2
        exts.b r4, r11
        muls.w r3, r11
        sts macl, r11
        exts.w r11, r11
        add r2, r11
    .L_06043148:
        mov r11, r6
        mov r13, r5
        add #0x10, r13
        jsr @r14
        mov r12, r4
        dt r10
        bf .L_06043148
        mov #0x2, r10
    .L_06043158:
        add #0x64, r11
        mov r11, r6
        mov r13, r5
        add #0x10, r13
        jsr @r14
        mov r12, r4
        dt r10
        bf .L_06043158
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
