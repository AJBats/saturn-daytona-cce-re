/* FUN_0603DB12  0x0603DB12-0x0603DB9B  (generated naked asm shim) */
int FUN_0603DB12(void) asm {
        add #-0x48, r15
        mov.l .L_pool_0603DC68, r2
        mov r4, r14
        mov #0x0, r3
        mov r14, r7
        mov.l r3, @-r15
        mov r3, r6
        add #0x30, r7
        mov r3, r5
        mov #0x7C, r0
        jsr @r2
        mov.l @(r0, r14), r4
        add #0x4, r15
        mov.l .L_pool_0603DC6C, r3
        mov #0x44, r0
        mov.l @(60, r14), r5
        mov.l @(r0, r14), r6
        jsr @r3
        mov r14, r4
        mov.l .L_pool_0603DC70, r2
        mov r15, r4
        add #0x18, r4
        jsr @r2
        nop
        mov r15, r4
        mov.l .L_pool_0603DC74, r3
        add #0x18, r4
        mov.w @(14, r14), r0
        jsr @r3
        neg r0, r5
        mov #0x0, r6
        mov.l .L_pool_0603DC78, r2
        mov r15, r4
        mov.l @(56, r14), r7
        add #0x18, r4
        jsr @r2
        mov.l @(48, r14), r5
        mov #0x0, r3
        mov r15, r6
        mov.l r3, @(20, r15)
        mov r15, r5
        mov.l r3, @(16, r15)
        mov r15, r4
        mov.l r3, @(12, r15)
        add #0xC, r5
        mov.l .L_pool_0603DC7C, r3
        add #0x18, r4
        jsr @r3
        nop
        mov.l .L_pool_0603DC80, r2
        mov #0xA, r5
        jsr @r2
        mov r5, r4
        mov.l @r15, r4
        mov r0, r5
        mov.l .L_pool_0603DC84, r3
        jsr @r3
        nop
        mov #0xB, r5
        mov.l .L_pool_0603DC80, r2
        jsr @r2
        mov #0xA, r4
        mov r0, r5
        mov.l @(8, r15), r4
        mov.l .L_pool_0603DC84, r3
        jsr @r3
        nop
    .L_0603DB98:
        bra .L_0603DB98
        nop
}
