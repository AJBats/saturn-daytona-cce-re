/* FUN_06037484  0x06037484-0x060374F1  (generated naked asm shim) */
int FUN_06037484(void) asm {
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov #0x0, r9
        mov r0, r6
        mov r14, r0
        mov.w .L_wpool_060374BC, r13
        mov.l @(r0, r13), r13
        mov.w .L_wpool_060374BE, r4
        mov.w @(r0, r4), r3
        mov #0x1, r4
        cmp/eq r4, r3
        bt .L_060374C8
        mov #0x2, r4
        cmp/eq r4, r3
        bt .L_060374D8
        mov.l .L_pool_060374C4, r12
        jsr @r12
        nop
        bra .L_060374DE
        nop
    .L_wpool_060374B8:
        .2byte 0x0094
    .L_wpool_060374BA:
        .2byte 0x0098
    .L_wpool_060374BC:
        .2byte 0x015C
    .L_wpool_060374BE:
        .2byte 0x016A
    .L_pool_060374C0:
        .4byte 0x00000038
    .L_pool_060374C4:
        .4byte 0x06036E6C
    .L_060374C8:
        mov.l .L_pool_060374D4, r12
        jsr @r12
        nop
        bra .L_060374DE
        nop
    .L_wpool_060374D2:
        .2byte 0x0000
    .L_pool_060374D4:
        .4byte 0x06036E90
    .L_060374D8:
        mov.l .L_pool_0603751C, r12
        jsr @r12
        nop
    .L_060374DE:
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        rts
        nop
}
