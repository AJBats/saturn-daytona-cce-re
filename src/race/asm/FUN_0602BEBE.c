/* FUN_0602BEBE  0x0602BEBE-0x0602C01F  (generated naked asm shim) */
int FUN_0602BEBE(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov #0x0, r11
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0602BFFC, r2
        mov.b @r2, r10
        mov.l .L_pool_0602C004, r1
        mov r10, r3
        mov.l .L_pool_0602C008, r8
        shll2 r10
        mov.l @r1, r14
        shll r10
        mov.l .L_pool_0602BFF0, r9
        sub r3, r10
        mov.l .L_pool_0602C000, r3
        exts.b r10, r10
        add r3, r10
        bra .L_0602BFC6
        mov r11, r13
    .L_0602BEEE:
        extu.w r13, r2
        mov r10, r3
        add #0x1, r3
        add r3, r2
        extu.w r4, r3
        mov.b @r2, r1
        extu.b r1, r1
        cmp/eq r3, r1
        bf .L_0602BFC4
        bsr FUN_0602CB26
        mov.l @(16, r14), r4
        bsr FUN_0602CC74
        mov r0, r4
        mov.l r0, @(16, r14)
        mov r0, r3
        mov.l @(24, r14), r2
        add r3, r2
        mov.l r2, @(24, r14)
        bsr FUN_0602CC74
        mov r2, r4
        mov r0, r3
    .L_pool_0602BF18:
        .4byte 0x1E0554E8
        bsr FUN_0602CC74
        add r3, r4
        mov.l r0, @(28, r14)
        extu.w r13, r12
        mov.l .L_pool_0602C00C, r3
        mov.b @r3, r0
        tst r0, r0
        bt/s .L_0602BF40
        shll2 r12
        mov.w @(8, r14), r0
        mov.l .L_pool_0602C010, r2
        extu.w r0, r0
        mov.l @(28, r14), r1
        shll2 r0
        shll2 r0
        add r0, r2
        add r12, r2
        mov.l r1, @r2
    .L_0602BF40:
        mov.l .L_pool_0602C014, r3
        mov.b @r3, r0
        cmp/eq #0x0, r0
        bt .L_0602BF5C
        cmp/eq #0x1, r0
        bt .L_0602BF5C
        cmp/eq #0x2, r0
        bt .L_0602BF6C
        cmp/eq #0x3, r0
        bt .L_0602BF74
        cmp/eq #0x4, r0
        bt .L_0602BF74
        bra .L_0602BF78
        nop
    .L_0602BF5C:
        mov.l .L_pool_0602C018, r2
        mov.b @r2, r1
        tst r1, r1
        bt .L_0602BF78
        bsr FUN_0602C3F8
        mov r13, r4
        bra .L_0602BF78
        nop
    .L_0602BF6C:
        bsr FUN_0602C45A
        mov r13, r4
        bra .L_0602BF78
        nop
    .L_0602BF74:
        bsr FUN_0602C59A
        mov r13, r4
    .L_0602BF78:
        mov.l @(16, r14), r3
        mov r8, r0
        mov r14, r2
        add #0x28, r2
        add r12, r2
        mov.l r3, @r2
        mov.l @(r0, r12), r2
        mov.l @(16, r14), r3
        cmp/hi r3, r2
        bf/s .L_0602BF9A
        mov r8, r4
        mov.b @(6, r14), r0
        tst r0, r0
        bf .L_0602BF9A
        mov.l @(16, r14), r3
        add r12, r4
        mov.l r3, @r4
    .L_0602BF9A:
        mov r13, r0
        add #0x1, r0
        mov.b r0, @(5, r14)
        mov.b @(5, r14), r0
        mov.b @r10, r3
        cmp/hs r3, r0
        bf .L_0602BFAC
        mov r11, r0
        mov.b r0, @(5, r14)
    .L_0602BFAC:
        mov.l .L_pool_0602C01C, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_0602BFC0
        mov #0x0, r7
        extu.w r13, r6
        add #0x17, r6
        mov #0x3, r5
        jsr @r9
        mov.l @(16, r14), r4
    .L_0602BFC0:
        bra .L_0602BFD0
        mov.l r11, @(16, r14)
    .L_0602BFC4:
        add #0x1, r13
    .L_0602BFC6:
        extu.w r13, r2
        mov.b @r10, r3
        extu.b r3, r3
        cmp/ge r3, r2
        bf .L_0602BEEE
    .L_0602BFD0:
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0602BFE2:
        .2byte 0xFFFF
    .L_pool_0602BFE4:
        .4byte 0x06051CCC
    .L_pool_0602BFE8:
        .4byte 0x06051CEC
    .L_pool_0602BFEC:
        .4byte 0x0605223D
    .L_pool_0602BFF0:
        .4byte FUN_0602DEE0
    .L_pool_0602BFF4:
        .4byte 0x06051F40
    .L_pool_0602BFF8:
        .4byte FUN_0602E03C
    .L_pool_0602BFFC:
        .4byte 0x06054920
    .L_pool_0602C000:
        .4byte DAT_0604EF08
    .L_pool_0602C004:
        .4byte 0x06051CB0
    .L_pool_0602C008:
        .4byte 0x002FC20C
    .L_pool_0602C00C:
        .4byte 0x06051CBF
    .L_pool_0602C010:
        .4byte 0x06051E00
    .L_pool_0602C014:
        .4byte 0x002FC233
    .L_pool_0602C018:
        .4byte 0x06051CBE
    .L_pool_0602C01C:
        .4byte 0x06051CBD
}
