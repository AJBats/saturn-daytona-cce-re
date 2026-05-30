/* FUN_06033110  0x06033110-0x060332A3  (generated naked asm shim) */
int FUN_06033110(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06033138, r12
        mov.l .L_pool_06033148, r13
        mov.l @r12, r4
        mov.l .L_pool_06033134, r5
        mov.w @(8, r4), r0
        mov.w @r13, r3
        cmp/hi r3, r0
        bf/s .L_0603315C
        mov #0x0, r14
        mov.l @(28, r4), r3
        bra .L_06033160
        mov.l r3, @r5
    .L_pool_06033134:
        .4byte 0x002FC000
    .L_pool_06033138:
        .4byte 0x06051CB0
    .L_pool_0603313C:
        .4byte 0x002FC008
    .L_pool_06033140:
        .4byte 0x06051CCC
    .L_pool_06033144:
        .4byte 0x002FC080
    .L_pool_06033148:
        .4byte 0x06051CB4
    .L_pool_0603314C:
        .4byte 0x002FC084
    .L_pool_06033150:
        .4byte 0x06051BA5
    .L_pool_06033154:
        .4byte 0x002FD729
    .L_pool_06033158:
        .4byte 0x06032AB0
    .L_0603315C:
        mov.l @(28, r4), r1
        mov.l r1, @r5
    .L_06033160:
        mov.l .L_pool_0603326C, r7
        mov #0x8, r10
        mov.l .L_pool_06033270, r6
        mov r14, r5
        mov r14, r4
    .L_0603316A:
        mov r4, r11
        mov r7, r3
        add r4, r3
        mov r6, r0
        add #0x4, r4
        mov.l @(r0, r11), r2
        add #0x2, r5
        mov.l r2, @r3
        mov r4, r11
        mov.l @(r0, r11), r2
        mov r7, r3
        add r4, r3
        mov.l r2, @r3
        extu.w r5, r3
        cmp/ge r10, r3
        bf/s .L_0603316A
        add #0x4, r4
        mov.l .L_pool_06033274, r3
        mov.l @r12, r2
        mov.l .L_pool_06033278, r1
        mov.w @(8, r2), r0
        mov.w r0, @r3
        mov.w @r13, r2
        mov.l .L_pool_06033280, r3
        mov.w r2, @r1
        mov.l .L_pool_0603327C, r2
        mov.b @r2, r0
        bsr FUN_0603353C
        mov.b r0, @r3
        mov.l @r12, r3
        mov.w @(8, r3), r0
        mov.w @r13, r3
        cmp/hi r3, r0
        bf .L_0603325A
        mov.l @r12, r3
        mov.l .L_pool_06033284, r2
        mov.l @(28, r3), r12
        mov.l @(8, r2), r3
        cmp/hs r3, r12
        bt .L_060331BE
        bsr FUN_060335E4
        nop
    .L_060331BE:
        mov.w .L_wpool_06033268, r2
        cmp/hs r2, r12
        bt .L_060331DE
        mov.l .L_pool_06033288, r3
        mov.b @r3, r1
        extu.b r1, r1
        mov r1, r0
        shll r1
        add r0, r1
        mov.l .L_pool_0603328C, r0
        shll8 r1
        shll2 r1
        shll2 r1
        mov.l @(r0, r1), r0
        tst r0, r0
        bt .L_060331EE
    .L_060331DE:
        mov.l .L_pool_06033288, r2
        mov.l .L_pool_06033290, r0
        mov.b @r2, r3
        extu.b r3, r3
        shll2 r3
        mov.l @(r0, r3), r3
        cmp/hs r3, r12
        bt .L_0603325A
    .L_060331EE:
        mov.l .L_pool_06033294, r3
        jsr @r3
        nop
        tst r0, r0
        bt .L_0603325A
        mov.l .L_pool_06033288, r6
        mov.b @r6, r2
    .L_pool_060331FC:
        .4byte 0xD024622C
        mov.l .L_pool_0603329C, r5
        shll2 r2
        mov.l .L_pool_060332A0, r10
        mov.l r12, @(r0, r2)
        mov.b @r6, r11
        extu.b r11, r11
        mov.l .L_pool_06033298, r2
        mov r11, r3
        shll2 r11
        shll r11
        add r3, r11
        shll2 r11
        shll r11
        exts.w r11, r11
        add r2, r11
        bra .L_06033250
        mov r14, r7
    .L_06033222:
        mov r14, r4
        bra .L_06033234
        mov r5, r12
    .L_06033228:
        extu.w r4, r0
        shll2 r0
        mov.l @(r0, r12), r2
        add #0x1, r4
        mov.l r2, @r11
        add #0x4, r11
    .L_06033234:
        mov.b @r6, r2
        extu.w r4, r3
        extu.b r2, r2
        mov r2, r1
        shll2 r2
        shll r2
        sub r1, r2
        add r10, r2
        mov.b @r2, r0
        extu.b r0, r0
        cmp/ge r0, r3
        bf .L_06033228
        add #0x1, r7
        add #0x10, r5
    .L_06033250:
        mov.w @r13, r3
        extu.w r7, r2
        extu.w r3, r3
        cmp/gt r3, r2
        bf .L_06033222
    .L_0603325A:
        lds.l @r15+, pr
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06033268:
        .2byte 0x7530
    .L_wpool_0603326A:
        .2byte 0xFFFF
    .L_pool_0603326C:
        .4byte 0x002FC008
    .L_pool_06033270:
        .4byte 0x06051CCC
    .L_pool_06033274:
        .4byte 0x002FC080
    .L_pool_06033278:
        .4byte 0x002FC084
    .L_pool_0603327C:
        .4byte 0x06051BA5
    .L_pool_06033280:
        .4byte 0x002FD729
    .L_pool_06033284:
        .4byte 0x002FC23C
    .L_pool_06033288:
        .4byte 0x06054920
    .L_pool_0603328C:
        .4byte 0x00210F00
    .L_pool_06033290:
        .4byte 0x002FC08C
    .L_pool_06033294:
        .4byte 0x06044660
    .L_pool_06033298:
        .4byte 0x002FC0A0
    .L_pool_0603329C:
        .4byte 0x06051E00
    .L_pool_060332A0:
        .4byte 0x0604EF08
}
