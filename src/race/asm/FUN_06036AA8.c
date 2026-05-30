/* FUN_06036AA8  0x06036AA8-0x06036B5F  (generated naked asm shim) */
int FUN_06036AA8(void) asm {
        sts.l pr, @-r15
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        bsr FUN_06036A70
        nop
        tst r0, r0
        bt .L_06036B4C
        mov.l @(0, r7), r0
        shlr8 r0
        mov.l r1, @-r15
        mov.l r2, @-r15
        mov.l .L_pool_06036B3C, r1
        mov.l .L_pool_06036B40, r2
        tst r1, r0
        bt .L_06036AD2
        or r2, r0
    .L_06036AD2:
        mov.l @r15+, r2
        mov.l @r15+, r1
        mov.l r0, @(0, r7)
        mov.l @(4, r7), r0
        shlr8 r0
        mov.l r1, @-r15
        mov.l r2, @-r15
        mov.l .L_pool_06036B3C, r1
        mov.l .L_pool_06036B40, r2
        tst r1, r0
        bt .L_06036AEA
        or r2, r0
    .L_06036AEA:
        mov.l @r15+, r2
        mov.l @r15+, r1
        mov.l r0, @(4, r7)
        mov.l @(8, r7), r0
        shlr8 r0
        mov.l r1, @-r15
        mov.l r2, @-r15
        mov.l .L_pool_06036B3C, r1
        mov.l .L_pool_06036B40, r2
        tst r1, r0
        bt .L_06036B02
        or r2, r0
    .L_06036B02:
        mov.l @r15+, r2
        mov.l @r15+, r1
        mov.l r0, @(8, r7)
        mov.w @(16, r7), r0
        cmp/eq #0x0, r0
        bt .L_06036B28
        mov.l @(12, r7), r0
        shlr2 r0
        shlr2 r0
        mov.l r1, @-r15
        mov.l r2, @-r15
        mov.l .L_pool_06036B44, r1
        mov.l .L_pool_06036B48, r2
        tst r1, r0
        bt .L_06036B22
        or r2, r0
    .L_06036B22:
        mov.l @r15+, r2
        mov.l @r15+, r1
        mov.l r0, @(12, r7)
    .L_06036B28:
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        lds.l @r15+, pr
        rts
        mov #-0x1, r0
    .L_pool_06036B3C:
        .4byte 0x00800000
    .L_pool_06036B40:
        .4byte 0xFF800000
    .L_pool_06036B44:
        .4byte 0x08000000
    .L_pool_06036B48:
        .4byte 0xF8000000
    .L_06036B4C:
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        lds.l @r15+, pr
        rts
        mov #0x0, r0
}
