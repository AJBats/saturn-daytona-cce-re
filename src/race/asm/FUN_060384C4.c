/* FUN_060384C4  0x060384C4-0x060385CD  (generated naked asm shim) */
int FUN_060384C4(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        add #-0x8, r15
        mov.l .L_pool_06038618, r8
        mov.w @(14, r14), r0
        mov.l .L_pool_0603861C, r11
        mov.w r0, @(4, r15)
        mov.w .L_wpool_06038606, r0
        mov.l @(r0, r14), r9
        mov.l .L_pool_06038620, r13
        mov.l @(4, r9), r9
        mov.w @(4, r15), r0
        mov r0, r12
        mov.w .L_wpool_06038608, r4
        add r12, r4
        mov.l r4, @r15
        jsr @r11
        nop
        mov r0, r5
        jsr @r13
        mov r8, r4
        mov.l @r14, r3
        add r3, r0
        mov.l r0, @r9
        mov.w .L_wpool_0603860A, r0
        mov.l .L_pool_06038624, r10
        mov.l @(r0, r14), r2
        mov.l r2, @(4, r9)
        mov.l @r15, r4
        jsr @r10
        nop
        mov r0, r5
        jsr @r13
        mov r8, r4
        mov.l @(8, r14), r3
        mov.l .L_pool_06038628, r4
        add r3, r0
        mov.l r0, @(8, r9)
        add r12, r4
        mov.w .L_wpool_06038606, r0
        mov.l @(r0, r14), r9
        mov.l @r9, r9
        mov.l r4, @r15
        jsr @r11
        nop
        mov r0, r5
        jsr @r13
        mov r8, r4
        mov.l @r14, r3
        add r3, r0
        mov.l r0, @r9
        mov.w .L_wpool_0603860A, r0
        mov.l @(r0, r14), r2
        mov.l r2, @(4, r9)
        mov.l @r15, r4
        jsr @r10
        nop
        mov r0, r5
        jsr @r13
        mov r8, r4
        mov.l @(8, r14), r3
        mov.w .L_wpool_0603860C, r4
        add r3, r0
        mov.l r0, @(8, r9)
        add r12, r4
        mov.w .L_wpool_06038606, r0
        mov.l @(r0, r14), r8
        mov.l .L_pool_0603862C, r9
        mov.l @(12, r8), r8
        mov.l r4, @r15
        jsr @r11
        nop
        mov r0, r5
        jsr @r13
        mov r9, r4
        mov.l @r14, r3
        add r3, r0
        mov.l r0, @r8
        mov.w .L_wpool_0603860A, r0
        mov.l @(r0, r14), r2
        mov.l r2, @(4, r8)
        mov.l @r15, r4
        jsr @r10
        nop
        mov r0, r5
        jsr @r13
        mov r9, r4
        mov.l @(8, r14), r3
        add r3, r0
        mov.l r0, @(8, r8)
        mov.w .L_wpool_06038606, r0
        mov.w .L_wpool_0603860E, r4
        mov.l @(r0, r14), r8
        mov.l @(8, r8), r8
        add r12, r4
        mov.l r4, @r15
        jsr @r11
        nop
        mov r0, r5
        jsr @r13
        mov r9, r4
        mov.l @r14, r3
        add r3, r0
        mov.l r0, @r8
        mov.w .L_wpool_0603860A, r0
        mov.l @(r0, r14), r2
        mov.l r2, @(4, r8)
        mov.l @r15, r4
        jsr @r10
        nop
        mov r0, r5
        jsr @r13
        mov r9, r4
        mov.l @(8, r14), r3
        add r3, r0
        mov.l r0, @(8, r8)
        add #0x8, r15
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
