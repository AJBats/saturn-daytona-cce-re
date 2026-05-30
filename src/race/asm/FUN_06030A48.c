/* FUN_06030A48  0x06030A48-0x06030A7F  (generated naked asm shim) */
int FUN_06030A48(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06030ACC, r14
        add #-0x4, r15
        mov.l @r14, r5
        mov.l @r4, r3
        mov.l @r5, r2
        sub r3, r2
        mov.l r2, @r15
        mov.l @(8, r5), r3
        mov.l @(8, r4), r4
        sub r3, r4
        mov.l .L_pool_06030AD0, r3
        jsr @r3
        mov r2, r5
        mov r0, r5
        mov.l @r14, r2
        mov #0x0, r0
        mov.w r0, @(12, r2)
        mov.l @r14, r3
        mov.w r0, @(16, r3)
        mov r5, r0
        mov.l @r14, r3
        mov.w r0, @(14, r3)
        add #0x4, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
