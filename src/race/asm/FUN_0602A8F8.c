/* FUN_0602A8F8  0x0602A8F8-0x0602A957  (generated naked asm shim) */
int FUN_0602A8F8(void) asm {
        sts.l pr, @-r15
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov.l r7, @-r15
        mov.l r6, @-r15
        mov.l r5, @-r15
        mov.l r4, @-r15
        mov.l r3, @-r15
        mov.l r2, @-r15
        mov.l r1, @-r15
        mov.l r0, @-r15
        mov.l r6, @-r15
        mov.l .L_pool_0602A950, r0
        jsr @r0
        nop
        mov.l @r15+, r6
        mov r6, r4
        mov r0, r5
        mov.l .L_pool_0602A954, r0
        jsr @r0
        nop
        mov.l @r15+, r0
        mov.l @r15+, r1
        mov.l @r15+, r2
        mov.l @r15+, r3
        mov.l @r15+, r4
        mov.l @r15+, r5
        mov.l @r15+, r6
        mov.l @r15+, r7
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        nop
    .L_pool_0602A950:
        .4byte 0x06006888
    .L_pool_0602A954:
        .4byte 0x060068B8
}
