/* FUN_06031A08  0x06031A08-0x06031B0B  (generated naked asm shim) */
int FUN_06031A08(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov #0x0, r13
        mov.l .L_pool_06031A5C, r14
        mov.l r11, @-r15
        mov.l r10, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06031A54, r11
        mov.l .L_pool_06031A58, r12
        mov.b @r14, r0
        cmp/eq #0x0, r0
        bt/s .L_06031A60
        mov r13, r10
        cmp/eq #0x1, r0
        bt .L_06031A9A
        cmp/eq #0x2, r0
        bt .L_06031ABC
        cmp/eq #0x3, r0
        bt .L_06031ADE
        bra .L_06031AF8
        nop
    .L_wpool_06031A34:
        .2byte 0x0600
    .L_wpool_06031A36:
        .2byte 0xFFFF
    .L_pool_06031A38:
        .4byte FUN_0603083C
    .L_pool_06031A3C:
        .4byte 0x06013AF4
    .L_pool_06031A40:
        .4byte 0x0605161B
    .L_pool_06031A44:
        .4byte 0x06051617
    .L_pool_06031A48:
        .4byte 0x002FC21C
    .L_pool_06031A4C:
        .4byte FUN_06032674
    .L_pool_06031A50:
        .4byte 0x060072C4
    .L_pool_06031A54:
        .4byte 0x060520C8
    .L_pool_06031A58:
        .4byte 0x0605161C
    .L_pool_06031A5C:
        .4byte 0x060520CC
    .L_06031A60:
        mov.l .L_pool_06031C38, r3
        jsr @r3
        nop
        mov.l .L_pool_06031C3C, r2
        jsr @r2
        nop
        mov.l .L_pool_06031C40, r3
        jsr @r3
        nop
        mov #0x6, r1
        mov.w r13, @r11
        mov.b @r12, r2
        mov.l .L_pool_06031C44, r0
        extu.b r2, r2
        mov.b r13, @(r0, r2)
        mov #0x5C, r0
        mov.l .L_pool_06031C48, r2
        mov.l @r2, r3
        mov.l r1, @(r0, r3)
        mov.b @r12, r3
        mov.l .L_pool_06031C4C, r1
        mov.b r3, @r1
        mov.b @r12, r4
        mov.l .L_pool_06031C50, r3
        jsr @r3
        extu.b r4, r4
        mov.b @r14, r2
        add #0x1, r2
        mov.b r2, @r14
    .L_06031A9A:
        mov.b @r12, r4
        mov.l .L_pool_06031C54, r3
        jsr @r3
        extu.b r4, r4
        mov #0x2E, r0
        mov.l .L_pool_06031C58, r3
        mov.l @r3, r2
        mov.b @(r0, r2), r1
        tst r1, r1
        bf .L_06031AF8
        mov.l .L_pool_06031C5C, r1
        jsr @r1
        mov #0x2, r4
        mov.b @r14, r3
        add #0x1, r3
        bra .L_06031AF8
        mov.b r3, @r14
    .L_06031ABC:
        mov.b @r12, r4
        mov.l .L_pool_06031C54, r3
        jsr @r3
        extu.b r4, r4
        mov.l .L_pool_06031C58, r3
        mov #0x2E, r0
        mov.l @r3, r2
        mov.b @(r0, r2), r1
        tst r1, r1
        bf .L_06031AF8
        mov.l .L_pool_06031C60, r2
        jsr @r2
        nop
        mov.b @r14, r3
        add #0x1, r3
        bra .L_06031AF8
        mov.b r3, @r14
    .L_06031ADE:
        mov.l .L_pool_06031C64, r1
        jsr @r1
        nop
        mov.w @r11, r2
        add #0x1, r2
        mov.w r2, @r11
        mov #0x3C, r2
        mov.w @r11, r3
        cmp/gt r2, r3
        bf .L_06031AF8
        mov #0x1, r10
        mov.w r13, @r11
        mov.b r13, @r14
    .L_06031AF8:
        mov.l .L_pool_06031C68, r3
        mov r10, r0
        mov.b r13, @r3
        lds.l @r15+, pr
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
