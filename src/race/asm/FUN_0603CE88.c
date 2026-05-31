/* FUN_0603CE88  0x0603CE88-0x0603D0C9  (generated naked asm shim) */
int FUN_0603CE88(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x4, r15
        mov.l .L_pool_0603D01C, r7
        mov.l .L_pool_0603D020, r3
        mov.l .L_pool_0603D024, r13
        mov.b @r3, r2
        mov.l .L_pool_0603D02C, r4
        mov.b r2, @r7
        mov.l .L_pool_0603D028, r2
        mov.b @r2, r1
        mov.l .L_pool_0603D030, r0
        mov.b r1, @r13
        mov.l @r4, r1
        add r4, r1
        mov.l r1, @r0
        mov.l .L_pool_0603D034, r2
        mov.l .L_pool_0603D038, r1
        mov.l @r2, r3
        mov.l .L_pool_0603D03C, r0
        add r4, r3
        mov.l r3, @r1
        mov.l @r0, r2
        mov.l .L_pool_0603D040, r3
        add r4, r2
        mov.l r2, @r3
        mov.l .L_pool_0603D044, r3
        mov.l @r3, r1
        add r4, r1
        mov.l .L_pool_0603D048, r2
        add #-0xC, r0
        mov.l .L_pool_0603D058, r12
        mov #0x1F, r6
        mov.l .L_pool_0603D05C, r5
        mov.l r1, @r2
        mov.l @r0, r3
        add r4, r3
        mov.l .L_pool_0603D04C, r2
        mov.l r3, @r2
        mov.l .L_pool_0603D050, r2
        mov.l @r2, r1
        mov.l .L_pool_0603D054, r3
        add r1, r4
        mov.l r4, @r3
        mov.b @r5, r4
        extu.b r4, r4
        mov r4, r1
        shll2 r4
        add r1, r4
        shll2 r4
        shll r4
        add r12, r4
        add r4, r6
        mov.w @r4, r0
        mov.b @r6, r6
        exts.b r6, r1
        sub r1, r0
        add #0x2, r0
        mov r0, r1
        shll r0
        add r1, r0
        mov.l .L_pool_0603D048, r2
        exts.b r6, r6
        shll2 r0
        shll r0
        mov r0, r4
        mov r6, r1
        mov.l .L_pool_0603D030, r0
        shll r6
        add r1, r6
        shll2 r6
        shll r6
        mov.l r6, @r15
        mov.l @r0, r1
        add r1, r6
        mov.l @r2, r3
        mov.l @r15, r14
        add r3, r14
        bra .L_0603CF34
        shlr2 r4
    .L_0603CF2E:
        mov.l @r6+, r2
        mov.l r2, @r14
        add #0x4, r14
    .L_0603CF34:
        tst r4, r4
        bf/s .L_0603CF2E
        add #-0x1, r4
        mov.b @r5, r2
        mov.l .L_pool_0603D060, r0
        extu.b r2, r2
        mov.l .L_pool_0603D068, r1
        shll r2
        mov.l .L_pool_0603D070, r6
        shll r2
        mov.w @(r0, r2), r3
        add #0x1, r3
        mov.l .L_pool_0603D064, r2
        mov.w r3, @r2
        mov.l .L_pool_0603D06C, r2
        mov.l r1, @r2
        mov.l .L_pool_0603D074, r1
        mov.b @r1, r3
        tst r3, r3
        bt/s .L_0603CF72
        mov #0x0, r14
        mov.l .L_pool_0603D078, r3
        mov.b @r3, r0
        cmp/eq #0x2, r0
        bt .L_0603CF72
        cmp/eq #0x3, r0
        bt .L_0603CF76
        cmp/eq #0x4, r0
        bt .L_0603CF76
        bra .L_0603CF94
        nop
    .L_0603CF72:
        bra .L_0603CFAA
        mov.b r14, @r6
    .L_0603CF76:
        mov #0x1, r1
        mov.b @r5, r0
        extu.b r0, r0
        mov r0, r2
        shll2 r0
        add r2, r0
        shll2 r0
        shll r0
        add r12, r0
        mov #0x1D, r2
        mov.b @(r0, r2), r2
        mov.b r2, @r6
        mov.b r1, @r13
        bra .L_0603CFAA
        mov.b r14, @r7
    .L_0603CF94:
        mov.b @r5, r0
        extu.b r0, r0
        mov r0, r2
        shll2 r0
        add r2, r0
        shll2 r0
        shll r0
        add r12, r0
        mov #0x1C, r2
        mov.b @(r0, r2), r2
        mov.b r2, @r6
    .L_0603CFAA:
        mov.b @r5, r0
        mov.b @r13, r2
        mov r0, r3
        mov.l .L_pool_0603D088, r4
        shll2 r0
        shll r0
        add r3, r0
        shll2 r0
        extu.b r0, r0
        mov r2, r3
        shll r2
        add r3, r2
        shll2 r2
        mov.l .L_pool_0603D07C, r3
        exts.b r2, r2
        add r3, r0
        add r2, r0
        mov.b @r7, r2
        extu.b r2, r2
        mov.l .L_pool_0603D084, r7
        shll2 r2
        mov.l @(r0, r2), r1
        mov.l .L_pool_0603D080, r2
        mov.l r1, @r2
        mov.b @r5, r3
        extu.b r3, r3
        shll2 r3
        add r7, r3
        mov.w @r3, r0
        mov.w r0, @r4
        mov.b @r5, r0
        extu.b r0, r0
        shll2 r0
        add r7, r0
        mov.w @(2, r0), r0
        mov.w r0, @(2, r4)
        mov.l .L_pool_0603D08C, r4
        mov.b @r5, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_0603D010
        cmp/eq #0x1, r0
        bt .L_0603D010
        cmp/eq #0x2, r0
        bt .L_0603D010
        cmp/eq #0x3, r0
        bt .L_0603D010
        cmp/eq #0x4, r0
        bt .L_0603D010
        bra .L_0603D094
        nop
    .L_0603D010:
        mov.l .L_pool_0603D090, r3
        jsr @r3
        nop
        bra .L_0603D096
        nop
    .L_wpool_0603D01A:
        .2byte 0xFFFF
    .L_pool_0603D01C:
        .4byte 0x06052A0D
    .L_pool_0603D020:
        .4byte 0x002FC234
    .L_pool_0603D024:
        .4byte 0x06052A0C
    .L_pool_0603D028:
        .4byte 0x002FC39A
    .L_pool_0603D02C:
        .4byte 0x002F4000
    .L_pool_0603D030:
        .4byte 0x060529E0
    .L_pool_0603D034:
        .4byte 0x002F4008
    .L_pool_0603D038:
        .4byte 0x060529E8
    .L_pool_0603D03C:
        .4byte 0x002F4010
    .L_pool_0603D040:
        .4byte 0x060529F0
    .L_pool_0603D044:
        .4byte 0x002F4014
    .L_pool_0603D048:
        .4byte 0x060529EC
    .L_pool_0603D04C:
        .4byte 0x060529E4
    .L_pool_0603D050:
        .4byte 0x002F400C
    .L_pool_0603D054:
        .4byte 0x060529F4
    .L_pool_0603D058:
        .4byte DAT_06050160
    .L_pool_0603D05C:
        .4byte 0x06054920
    .L_pool_0603D060:
        .4byte DAT_0604ED20
    .L_pool_0603D064:
        .4byte 0x060529F8
    .L_pool_0603D068:
        .4byte 0x060FD400
    .L_pool_0603D06C:
        .4byte 0x060529A8
    .L_pool_0603D070:
        .4byte 0x060529AC
    .L_pool_0603D074:
        .4byte 0x0605160A
    .L_pool_0603D078:
        .4byte 0x002FC233
    .L_pool_0603D07C:
        .4byte DAT_060504DC
    .L_pool_0603D080:
        .4byte 0x06052A00
    .L_pool_0603D084:
        .4byte DAT_0604F9BC
    .L_pool_0603D088:
        .4byte 0x060529FC
    .L_pool_0603D08C:
        .4byte FUN_0603C5CC
    .L_pool_0603D090:
        .4byte FUN_0604025C
    .L_0603D094:
        mov.b r14, @r6
    .L_0603D096:
        mov.l .L_pool_0603D1A8, r2
        mov.l .L_pool_0603D1AC, r3
        mov.b r14, @r2
        mov.b r14, @r3
        mov.l .L_pool_0603D1B0, r0
        mov.l .L_pool_0603D1B4, r2
        mov.b @r0, r1
        mov.l .L_pool_0603D1BC, r0
        mov.b r1, @r2
        mov.l .L_pool_0603D1B8, r1
        mov.b @r1, r3
        mov.w .L_wpool_0603D1A2, r2
        extu.b r3, r3
        muls.w r2, r3
        mov.l .L_pool_0603D1C0, r2
        sts macl, r3
        exts.w r3, r3
        add r0, r3
        mov.l r3, @r2
        add #0x4, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        bra FUN_0603D0CA
        mov.l @r15+, r14
}
