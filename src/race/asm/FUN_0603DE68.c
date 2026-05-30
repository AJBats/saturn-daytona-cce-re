/* FUN_0603DE68  0x0603DE68-0x0603DEBB  (generated naked asm shim) */
int FUN_0603DE68(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0603DF18, r3
        add #-0x4C, r15
        mov.l r4, @r15
        mov r15, r4
        add #0x1C, r4
        jsr @r3
        mov r5, r14
        mov r15, r4
        mov.l .L_pool_0603DF1C, r3
        add #0x1C, r4
        mov.w .L_wpool_0603DF10, r0
        mov.w @(r0, r14), r5
        jsr @r3
        neg r5, r5
        mov.l @r15, r2
        mov r15, r6
        mov.l @r14, r1
        mov r15, r5
        mov.l @r2, r3
        mov r15, r4
        sub r3, r1
        mov #0x0, r3
        mov.l r1, @(16, r15)
        add #0x4, r6
        mov.l r3, @(20, r15)
        add #0x10, r5
        mov.l @r15, r2
        add #0x1C, r4
        mov.l @(8, r14), r1
        mov.l @(8, r2), r3
        sub r3, r1
        mov.l r1, @(24, r15)
        mov.l .L_pool_0603DF20, r3
        jsr @r3
        nop
        mov.l @(4, r15), r0
        add #0x4C, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
