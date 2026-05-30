/* FUN_06031F2C  0x06031F2C-0x0603200F  (generated naked asm shim) */
int FUN_06031F2C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06031FEC, r11
        mov.l .L_pool_06031FF0, r13
        mov.l .L_pool_06031FF4, r14
        mov.l @r13, r4
        mov.b @r4, r0
        cmp/eq #0x4, r0
        bt/s .L_06031F66
        mov #0x0, r12
        mov.b @(1, r4), r0
        mov.b @r11, r3
        cmp/gt r3, r0
        bt .L_06031F66
        mov.w @(2, r4), r0
        mov.l @r14, r3
        mov.w .L_wpool_06031FE2, r2
        add r3, r2
        mov.w @r2, r2
        extu.w r2, r2
        cmp/gt r2, r0
        bt .L_06031F66
        mov.l @r13, r2
        add #0x6, r2
        bsr FUN_06032010
        mov.l r2, @r13
    .L_06031F66:
        mov.l @r13, r0
        mov.b @r0, r0
        cmp/eq #0x0, r0
        bt .L_06031F82
        cmp/eq #0x1, r0
        bt .L_06031F8C
        cmp/eq #0x2, r0
        bt .L_06031F96
        cmp/eq #0x3, r0
        bt .L_06031FB0
        cmp/eq #0x4, r0
        bt .L_06031FA8
        bra .L_06031FB0
        nop
    .L_06031F82:
        mov.l .L_pool_06031FF8, r3
        jsr @r3
        mov #0x0, r4
        bra .L_06031FB0
        nop
    .L_06031F8C:
        mov.l .L_pool_06031FFC, r3
        jsr @r3
        mov.l @r14, r4
        bra .L_06031FB0
        nop
    .L_06031F96:
        mov.l .L_pool_06032000, r3
        mov.l .L_pool_06032004, r2
        mov.l @r3, r5
        mov.l @r3, r4
        mov.l @(4, r5), r5
        jsr @r2
        mov.l @r4, r4
        bra .L_06031FB0
        nop
    .L_06031FA8:
        mov.l .L_pool_06032008, r2
        mov #0x1, r12
        mov #0x0, r3
        mov.b r3, @r2
    .L_06031FB0:
        mov.l .L_pool_0603200C, r4
        mov.w @r4, r3
        mov.l @r14, r2
        extu.w r3, r3
        mov.w .L_wpool_06031FE2, r0
        mov.w @(r0, r2), r1
        mov.w .L_wpool_06031FE4, r2
        extu.w r1, r1
        sub r1, r3
        cmp/gt r2, r3
        bf .L_06031FCC
        mov.b @r11, r1
        add #0x1, r1
        mov.b r1, @r11
    .L_06031FCC:
        mov.l @r14, r3
        mov.w .L_wpool_06031FE2, r0
        mov.w @(r0, r3), r2
        mov r12, r0
        mov.w r2, @r4
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06031FE2:
        .2byte 0x0192
    .L_wpool_06031FE4:
        .2byte 0x0080
    .L_wpool_06031FE6:
        .2byte 0xFFFF
    .L_pool_06031FE8:
        .4byte 0x06007CCC
    .L_pool_06031FEC:
        .4byte 0x060520D1
    .L_pool_06031FF0:
        .4byte 0x060520DC
    .L_pool_06031FF4:
        .4byte 0x06052098
    .L_pool_06031FF8:
        .4byte FUN_0603004C
    .L_pool_06031FFC:
        .4byte FUN_06030A48
    .L_pool_06032000:
        .4byte 0x060520E0
    .L_pool_06032004:
        .4byte FUN_060308C0
    .L_pool_06032008:
        .4byte 0x060520D0
    .L_pool_0603200C:
        .4byte 0x060520D4
}
