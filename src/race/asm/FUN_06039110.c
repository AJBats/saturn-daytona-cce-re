/* FUN_06039110  0x06039110-0x06039201  (generated naked asm shim) */
int FUN_06039110(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        mov.w .L_wpool_06039162, r0
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        mov.w @(r0, r14), r3
        tst r3, r3
        bf/s .L_060391BE
        mov #0x1, r13
        mov #0x50, r0
        mov.l @(r0, r14), r3
        mov #0x4C, r0
        mov.l @(r0, r14), r4
        or r3, r4
        mov #0x54, r0
        mov.l @(r0, r14), r2
        mov #0x58, r0
        mov.l @(r0, r14), r3
        or r2, r4
        mov.l .L_pool_06039168, r2
        or r3, r4
        mov.b @r2, r3
        tst r3, r3
        bf/s .L_0603916C
        mov #0x0, r12
        mov.w .L_wpool_06039164, r0
        mov.w @(r0, r14), r3
        mov.w .L_wpool_06039166, r1
        extu.w r3, r3
        cmp/ge r1, r3
        bf .L_0603916C
        mov.w .L_wpool_06039162, r0
        mov.w r12, @(r0, r14)
        add #0x2, r0
        bra .L_060391F8
        mov.w r12, @(r0, r14)
    .L_wpool_0603915A:
        .2byte 0x01C3
    .L_wpool_0603915C:
        .2byte 0xDFFF
    .L_wpool_0603915E:
        .2byte 0x01BC
    .L_wpool_06039160:
        .2byte 0x0258
    .L_wpool_06039162:
        .2byte 0x01AE
    .L_wpool_06039164:
        .2byte 0x01A4
    .L_wpool_06039166:
        .2byte 0x0080
    .L_pool_06039168:
        .4byte 0x06054920
    .L_0603916C:
        tst r13, r4
        bf .L_060391B4
        mov.w .L_wpool_06039292, r0
        mov.w @(r0, r14), r3
        add #0x1, r3
        mov.w r3, @(r0, r14)
        mov.w @(r0, r14), r2
        mov.w .L_wpool_06039294, r3
        cmp/ge r3, r2
        bf .L_060391F8
        mov.w .L_wpool_06039296, r0
        mov #0x20, r1
        mov.w r1, @(r0, r14)
        add #0x2, r0
        mov.w r12, @(r0, r14)
        bsr FUN_06039202
        mov r14, r4
        mov #0x3, r3
        mov.l r12, @(36, r14)
        mov.l r12, @(52, r14)
        mov.w .L_wpool_06039298, r4
        mov.w .L_wpool_0603929A, r0
        mov.l r4, @(r0, r14)
        add #0x4, r0
        mov.l r4, @(r0, r14)
        mov #0x4C, r0
        mov.l r13, @(r0, r14)
        mov #0x50, r0
        mov.l r13, @(r0, r14)
        mov #0x54, r0
        mov.l r13, @(r0, r14)
        mov #0x58, r0
        mov.l r13, @(r0, r14)
        mov #0x5C, r0
        bra .L_060391F8
        mov.l r3, @(r0, r14)
    .L_060391B4:
        mov.w .L_wpool_06039296, r0
        mov.w r12, @(r0, r14)
        add #0x2, r0
        bra .L_060391F8
        mov.w r12, @(r0, r14)
    .L_060391BE:
        mov.w .L_wpool_06039296, r0
        mov.w @(r0, r14), r2
        add #-0x1, r2
        mov.w r2, @(r0, r14)
        add #-0x76, r0
        mov.l @r14, r1
        mov.l @(r0, r14), r3
        add r3, r1
        add #0x4, r0
        mov.l r1, @r14
        mov.l @(r0, r14), r3
        mov.l @(8, r14), r2
        add #0x6A, r0
        add r3, r2
        mov.l r2, @(8, r14)
        mov.w @(r0, r14), r3
        mov.w @(14, r14), r0
        add r3, r0
        mov.w r0, @(14, r14)
        mov.w @(14, r14), r0
        mov.l r0, @(56, r14)
        mov.w @(14, r14), r0
        mov.l r0, @(60, r14)
        mov.w .L_wpool_06039296, r0
        mov.w @(r0, r14), r3
        tst r3, r3
        bf .L_060391F8
        mov #0x5C, r0
        mov.l r13, @(r0, r14)
    .L_060391F8:
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
