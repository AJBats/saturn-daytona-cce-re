/* FUN_0603D0CA  0x0603D0CA-0x0603D4CD  (generated naked asm shim) */
int FUN_0603D0CA(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.w .L_wpool_0603D1A4, r4
        add #-0x10, r15
        mov.l .L_pool_0603D1C4, r3
        mov.l @r3, r5
        bra .L_0603D0EC
        mov #0x0, r10
    .L_0603D0E8:
        mov.l r10, @r5
        add #0x4, r5
    .L_0603D0EC:
        tst r4, r4
        bf/s .L_0603D0E8
        add #-0x1, r4
        mov.l .L_pool_0603D1C8, r12
        mov.l .L_pool_0603D1CC, r13
        mov.b @r13, r3
        tst r3, r3
        bf/s .L_0603D164
        mov #0x3, r8
        mov.w .L_wpool_0603D1A6, r14
        mov.l .L_pool_0603D1D0, r3
        mov.l .L_pool_0603D1D4, r1
        mov.b @r1, r2
        cmp/ge r8, r2
        bf/s .L_0603D136
        mov.l @r3, r5
        mov r14, r6
        bsr FUN_0603D558
        mov #0x0, r4
        mov #0x1E, r0
        mov.b @r13, r6
        extu.b r6, r6
        mov r6, r3
        shll2 r6
        add r3, r6
        shll2 r6
        mov.l .L_pool_0603D1D0, r3
        shll r6
        mov.l @r3, r5
        add r12, r6
        mov.b @(r0, r6), r6
        neg r6, r6
        add r14, r6
        bsr FUN_0603D558
        mov #0x1, r4
        bra .L_0603D164
        nop
    .L_0603D136:
        mov r14, r6
        bsr FUN_0603D558
        mov #0x0, r4
        mov.l .L_pool_0603D1D4, r3
        mov.b @r3, r0
        cmp/eq #0x2, r0
        bf .L_0603D164
        mov.b @r13, r6
        mov #0x1E, r0
        extu.b r6, r6
        mov r6, r2
        shll2 r6
        add r2, r6
        mov.l .L_pool_0603D1D0, r2
        shll2 r6
        mov.l @r2, r5
        shll r6
        add r12, r6
        mov.b @(r0, r6), r6
        neg r6, r6
        add r14, r6
        bsr FUN_0603D558
        mov #0x1, r4
    .L_0603D164:
        mov.l .L_pool_0603D1D8, r3
        mov.b @r3, r2
        tst r2, r2
        bf .L_0603D170
        bra .L_0603D4B8
        nop
    .L_0603D170:
        mov.l .L_pool_0603D1C4, r1
        mov.l @r1, r14
        mov.b @r13, r4
        extu.b r4, r4
        mov r4, r3
        shll2 r4
        add r3, r4
        shll2 r4
        shll r4
        add r12, r4
        mov.w @(2, r4), r0
        mov #0x1E, r3
        mov.l r0, @-r15
        add r4, r3
        mov.l .L_pool_0603D1D4, r0
        mov.b @r3, r3
        mov.b @r0, r0
        cmp/eq #0x2, r0
        bt/s .L_0603D19E
        mov r0, r5
        mov #0x3, r2
        cmp/ge r2, r5
        bf .L_0603D1DC
    .L_0603D19E:
        bra .L_0603D1DE
        mov #0x2, r2
    .L_wpool_0603D1A2:
        .2byte 0x01D8
    .L_wpool_0603D1A4:
        .2byte 0x0A00
    .L_wpool_0603D1A6:
        .2byte 0x0258
    .L_pool_0603D1A8:
        .4byte 0x06052A04
    .L_pool_0603D1AC:
        .4byte 0x060529AD
    .L_pool_0603D1B0:
        .4byte 0x06054923
    .L_pool_0603D1B4:
        .4byte 0x06052A05
    .L_pool_0603D1B8:
        .4byte 0x002FC21C
    .L_pool_0603D1BC:
        .4byte 0x0605224C
    .L_pool_0603D1C0:
        .4byte 0x06052A08
    .L_pool_0603D1C4:
        .4byte 0x060529A8
    .L_pool_0603D1C8:
        .4byte 0x06050160
    .L_pool_0603D1CC:
        .4byte 0x06054920
    .L_pool_0603D1D0:
        .4byte 0x060529E0
    .L_pool_0603D1D4:
        .4byte 0x002FC233
    .L_pool_0603D1D8:
        .4byte 0x0605160A
    .L_0603D1DC:
        mov #0x1, r2
    .L_0603D1DE:
        mov r10, r11
        mul.l r2, r3
        mov.l @r15+, r2
        sts macl, r3
        add r2, r3
        mov.l r3, @r15
        bra .L_0603D4A4
        mov #0x1, r9
    .L_0603D1EE:
        mov.w .L_wpool_0603D28E, r0
        mov.l .L_pool_0603D294, r2
        mov.b r11, @(r0, r14)
        mov.b @r2, r3
        cmp/ge r8, r3
        bf .L_0603D21C
        mov #0x1C, r0
        mov.b @r13, r4
        extu.b r4, r4
        mov r4, r3
        shll2 r4
        add r3, r4
        shll2 r4
        shll r4
        add r12, r4
        mov.b @(r0, r4), r1
        mov #0x1D, r0
        mov.b @(r0, r4), r3
        add r11, r1
        sub r3, r1
        mov.l r1, @(12, r15)
        bra .L_0603D21E
        nop
    .L_0603D21C:
        mov.l r11, @(12, r15)
    .L_0603D21E:
        mov.l .L_pool_0603D298, r0
        mov.w .L_wpool_0603D28E, r3
        add r14, r3
        mov.b @r3, r3
        mov.l .L_pool_0603D29C, r1
        mov.b @r1, r2
        sub r3, r2
        mov.w .L_wpool_0603D290, r3
        add r3, r2
        mov.b r2, @(r0, r11)
        mov r1, r2
        mov.b @r2, r1
        mov #0x12, r0
        sub r11, r1
        mov.b r1, @(r0, r14)
        mov.l .L_pool_0603D2A0, r1
        mov #0x7C, r0
        mov.l @r1, r3
        mov.l r3, @(r0, r14)
        mov.l .L_pool_0603D2A4, r3
        add #0xC, r0
        mov.l @r3, r2
        mov.l r2, @(r0, r14)
        mov.l @r15, r1
        mov.l .L_pool_0603D2A8, r2
        jsr @r2
        mov #0xA, r0
        mov.w .L_wpool_0603D292, r1
        add r14, r1
        mov.w r0, @r1
        mov.b @r13, r2
        tst r2, r2
        bt .L_0603D27E
        mov.b @r13, r2
        mov #0x1E, r0
        extu.b r2, r2
        mov r2, r1
        shll2 r2
        add r1, r2
        shll2 r2
        shll r2
        add r12, r2
        mov.b @(r0, r2), r0
        mov.l @r15, r2
        add r0, r2
        mov.l r2, @r15
        bra .L_0603D2B2
        nop
    .L_0603D27E:
        mov #0x14, r2
        cmp/ge r2, r11
        bt .L_0603D2AC
        mov.l @r15, r0
        add r2, r0
        mov.l r0, @r15
        bra .L_0603D2B2
        nop
    .L_wpool_0603D28E:
        .2byte 0x009E
    .L_wpool_0603D290:
        .2byte 0x00FF
    .L_wpool_0603D292:
        .2byte 0x0080
    .L_pool_0603D294:
        .4byte 0x002FC233
    .L_pool_0603D298:
        .4byte 0x060529AE
    .L_pool_0603D29C:
        .4byte 0x060529AC
    .L_pool_0603D2A0:
        .4byte 0x060529E0
    .L_pool_0603D2A4:
        .4byte 0x060529E4
    .L_pool_0603D2A8:
        .4byte 0x06008A5C
    .L_0603D2AC:
        mov.l @r15, r1
        add #0xA, r1
        mov.l r1, @r15
    .L_0603D2B2:
        mov #0x60, r0
        mov.l .L_pool_0603D41C, r2
        mov r11, r1
        mov.l r10, @(r0, r14)
        mov.b @r13, r0
        extu.b r0, r0
        mov r0, r3
        shll2 r0
        add r3, r0
        shll2 r0
        shll r0
        add r12, r0
        mov r0, r3
        add #0x4, r3
        jsr @r2
        mov #0x2, r0
        mov.l r0, @(4, r15)
        shll2 r0
        mov.l @(r0, r3), r2
        mov #0x50, r0
        mov.l r2, @(r0, r14)
        mov #0x4C, r0
        mov.l r2, @(r0, r14)
        bsr FUN_0603DA78
        mov r14, r4
        mov.w .L_wpool_0603D410, r1
        add r14, r1
        mov.l r0, @r1
        mov r11, r1
        mov.b @r13, r3
        extu.b r3, r3
        mov r3, r2
        shll2 r3
        add r2, r3
        shll2 r3
        shll r3
        add r12, r3
        mov.l @(36, r3), r3
        mov r11, r2
        shll r1
        shll2 r2
        add r2, r1
        add r3, r1
        mov.b @(4, r1), r0
        extu.b r0, r0
        mov.l .L_pool_0603D420, r1
        shll2 r0
        mov.l @(r0, r1), r3
        mov.w .L_wpool_0603D412, r0
        mov.l r3, @(r0, r14)
        mov r11, r0
        mov.l .L_pool_0603D424, r3
        add #-0x10, r15
        and r8, r0
        add #0x2, r0
        jsr @r3
        mov.l r15, @-r15
        mov.l .L_pool_0603D42C, r0
        mov #0x0, r2
        mov.l r2, @-r15
        mov.l .L_pool_0603D428, r2
        mov.l r2, @-r15
        mov r15, r3
        add #0x10, r3
        jsr @r0
        mov.l r3, @-r15
        mov.l .L_pool_0603D430, r2
        jsr @r2
        nop
        mov.w .L_wpool_0603D414, r3
        add r14, r3
        mov.l r0, @r3
        bsr FUN_0603D4CE
        mov r14, r4
        add #-0x8, r15
        mov.b @r13, r0
        extu.b r0, r0
        mov.l @(20, r15), r2
        mov r0, r3
        shll2 r0
        add r3, r0
        shll2 r0
        shll r0
        add r12, r0
        mov r2, r3
        shll r2
        shll2 r3
        add r3, r2
        mov.l r2, @(16, r15)
        mov.l @(36, r0), r0
        mov.w @(r0, r2), r0
        mov.l .L_pool_0603D424, r3
        add #-0x8, r15
        jsr @r3
        mov.l r15, @-r15
        mov.l .L_pool_0603D42C, r1
        mov #0x0, r2
        mov.l r2, @-r15
        mov.l .L_pool_0603D428, r2
        mov.l r2, @-r15
        mov r15, r3
        add #0x10, r3
        jsr @r1
        mov.l r3, @-r15
        mov.l .L_pool_0603D430, r2
        jsr @r2
        nop
        bsr FUN_0603DAEC
        mov r0, r4
        mov #0x74, r1
        add r14, r1
        mov.l r0, @r1
        mov #0x70, r2
        add r14, r2
        mov.l r0, @r2
        mov.b @r13, r3
        extu.b r3, r3
        mov r3, r2
        shll2 r3
        add r2, r3
        shll2 r3
        mov.l @(8, r15), r2
        shll r3
        add r12, r3
        mov.l @(36, r3), r1
        add r2, r1
        mov.b @(3, r1), r0
        mov.l .L_pool_0603D434, r1
        extu.b r0, r0
        shll2 r0
        mov.l @(r0, r1), r3
        mov #0x78, r0
        mov.l r3, @(r0, r14)
        mov.b @r13, r0
        mov r0, r3
        shll2 r0
        shll r0
        add r3, r0
        shll2 r0
        mov.l .L_pool_0603D438, r3
        extu.b r0, r0
        mov.b @r3, r2
        mov r2, r3
        shll r2
        add r3, r2
        mov.l .L_pool_0603D43C, r3
        shll2 r2
        exts.b r2, r2
        add r3, r0
        mov.l .L_pool_0603D444, r3
        add r2, r0
        mov.l .L_pool_0603D440, r2
        mov.b @r2, r5
        extu.b r5, r5
        shll2 r5
        mov.l @(r0, r5), r5
        mov #0x74, r0
        jsr @r3
        mov.l @(r0, r14), r4
        mov.w .L_wpool_0603D416, r1
        mov #0x2, r3
        add r14, r1
        mov.l r0, @r1
        mov.w .L_wpool_0603D418, r0
        mov.b r3, @(r0, r14)
        add #0x1, r0
        mov.b r9, @(r0, r14)
        mov.b @r13, r1
        tst r1, r1
        bt .L_0603D448
        mov #0x48, r0
        mov.l r10, @(r0, r14)
        add #0x4D, r0
        bra .L_0603D462
        mov.b r9, @(r0, r14)
    .L_wpool_0603D410:
        .2byte 0x00A8
    .L_wpool_0603D412:
        .2byte 0x00B0
    .L_wpool_0603D414:
        .2byte 0x00BC
    .L_wpool_0603D416:
        .2byte 0x00A4
    .L_wpool_0603D418:
        .2byte 0x0098
    .L_wpool_0603D41A:
        .2byte 0xFFFF
    .L_pool_0603D41C:
        .4byte FUN_0604C88C
    .L_pool_0603D420:
        .4byte 0x06050154
    .L_pool_0603D424:
        .4byte FUN_0604CEF0
    .L_pool_0603D428:
        .4byte 0x40F00000
    .L_pool_0603D42C:
        .4byte 0x0604CFE8
    .L_pool_0603D430:
        .4byte FUN_0604CE64
    .L_pool_0603D434:
        .4byte 0x06050298
    .L_pool_0603D438:
        .4byte 0x06052A0D
    .L_pool_0603D43C:
        .4byte 0x06050590
    .L_pool_0603D440:
        .4byte 0x06052A0C
    .L_pool_0603D444:
        .4byte FUN_06048180
    .L_0603D448:
        mov.w .L_wpool_0603D528, r0
        mov.b r9, @(r0, r14)
        mov.l @(4, r15), r1
        tst r1, r1
        bt/s .L_0603D45A
        mov #0x48, r0
        mov.l .L_pool_0603D530, r3
        bra .L_0603D45C
        nop
    .L_0603D45A:
        mov.l .L_pool_0603D534, r3
    .L_0603D45C:
        mov.l r3, @(r0, r14)
        add #0x4D, r0
        mov.b r10, @(r0, r14)
    .L_0603D462:
        mov.l .L_pool_0603D538, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_0603D480
        mov.l @(4, r15), r1
        tst r1, r1
        bt/s .L_0603D478
        mov #0x48, r0
        mov.l .L_pool_0603D53C, r2
        bra .L_0603D47A
        nop
    .L_0603D478:
        mov.l .L_pool_0603D540, r2
    .L_0603D47A:
        mov.l r2, @(r0, r14)
        add #0x4C, r0
        mov.b r9, @(r0, r14)
    .L_0603D480:
        mov.b @r13, r3
        add #0x1, r11
        mov.w .L_wpool_0603D52A, r0
        extu.b r3, r3
        mov r3, r2
        shll2 r3
        add r2, r3
        shll2 r3
        shll r3
        add r12, r3
        mov.w @r3, r1
        mov.w r1, @(r0, r14)
        mov.w .L_wpool_0603D52C, r3
        add #0x2, r0
        add r14, r3
        mov.l r3, @(r0, r14)
        mov.w .L_wpool_0603D52C, r3
        add r3, r14
    .L_0603D4A4:
        mov.l .L_pool_0603D544, r1
        mov.b @r1, r2
        cmp/ge r2, r11
        bt .L_0603D4B0
        bra .L_0603D1EE
        nop
    .L_0603D4B0:
        mov.w .L_wpool_0603D52C, r2
        sub r2, r14
        mov.w .L_wpool_0603D52E, r0
        mov.l r10, @(r0, r14)
    .L_0603D4B8:
        add #0x10, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
