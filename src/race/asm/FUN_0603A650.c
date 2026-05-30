/* FUN_0603A650  0x0603A650-0x0603A69F  (generated naked asm shim) */
int FUN_0603A650(void) asm {
        sts.l pr, @-r15
        mov #0x0, r5
        mov.w .L_wpool_0603A750, r0
        mov r4, r2
        mov.w .L_wpool_0603A754, r1
        mov.l r5, @(r0, r4)
        mov.l .L_pool_0603A760, r3
        add #-0x4, r0
        mov.l r5, @(r0, r4)
        mov.w .L_wpool_0603A752, r0
        mov.b r5, @(r0, r4)
        mov r5, r0
        jsr @r3
        add #0x30, r2
        mov.w .L_wpool_0603A756, r1
        mov r5, r0
        mov.l .L_pool_0603A760, r3
        mov r4, r2
        jsr @r3
        add #0x30, r2
        mov.w .L_wpool_0603A758, r1
        mov r5, r0
        mov.l .L_pool_0603A760, r3
        mov r4, r2
        jsr @r3
        add #0x30, r2
        mov.w .L_wpool_0603A75A, r1
        mov r5, r0
        mov.l .L_pool_0603A760, r3
        mov r4, r2
        jsr @r3
        add #0x30, r2
        mov.w .L_wpool_0603A75C, r0
        mov.w r5, @(r0, r4)
        add #0x2, r0
        mov.w r5, @(r0, r4)
        lds.l @r15+, pr
        add #0x48, r0
        rts
        mov.b r5, @(r0, r4)
}
