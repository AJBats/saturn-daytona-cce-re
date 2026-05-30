/* FUN_060481FC  0x060481FC-0x06048247  (generated naked asm shim) */
int FUN_060481FC(void) asm {
        mov.l .L_pool_06048240, r0
        add #0x8, r4
        and r0, r4
        mov.l .L_pool_06048244, r0
        shlr2 r4
        add r4, r0
        mov.w @r0+, r1
        mov.w @r0+, r2
        shll2 r1
        shll2 r2
        neg r1, r0
        mov.l r2, @-r15
        mov.l r1, @-r15
        mov.l r0, @-r15
        mov.l r2, @-r15
        mov r15, r2
        mov.l r6, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov.l r5, @-r15
        clrmac
        mac.l @r15+, @r2+
        mac.l @r15+, @r2+
        sts mach, r0
        sts macl, r5
        xtrct r0, r5
        clrmac
        mac.l @r15+, @r2+
        mac.l @r15+, @r2+
        sts mach, r0
        sts macl, r6
        xtrct r0, r6
        rts
        add #0x10, r15
    .L_pool_06048240:
        .4byte 0x0000FFF0
    .L_pool_06048244:
        .4byte 0x0604833C
}
