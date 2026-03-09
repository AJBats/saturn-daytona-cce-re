/* TU: FUN_0603C304 + FUN_0603C338 + FUN_0603C344 + FUN_0603C46C + FUN_0603C478 + FUN_0603C5CC + FUN_0603C6A0 + FUN_0603C796 + FUN_0603C7A4 + FUN_0603C96C + FUN_0603C970 + FUN_0603C994 + FUN_0603CC68 */

/* FUN_0603C304  0x0603C304 */

    .section .text.FUN_0603C304
    .global FUN_0603C304
    .type FUN_0603C304, @function
FUN_0603C304:
    sts.l pr, @-r15
    tst r4, r4
    bt .L_0603C332
    mov #0x0, r4
    mov.l .L_pool_0603C374, r3
    mov #0xA, r5
    mov.l .L_pool_0603C37C, r1
    mov.b r4, @r3
    mov.l .L_pool_0603C378, r2
    mov.l r4, @r2
    jsr @r1
    mov #0x1E, r4
    mov.w .L_wpool_0603C370, r4
    mov.l .L_pool_0603C380, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0603C384, r2
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_0603C388, r4
    mov.l .L_pool_0603C38C, r3
    jsr @r3
    nop
.L_0603C332:
    lds.l @r15+, pr
    rts
    mov #0x0, r0

    .global FUN_0603C338
    .type FUN_0603C338, @function
FUN_0603C338:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.l .L_pool_0603C390, r3
    add #0x10, r13

    .global FUN_0603C344
    .type FUN_0603C344, @function
FUN_0603C344:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.b @(2, r13), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603C35A
    mov.l @r3, r14
    cmp/eq #0x1, r0
    bt .L_0603C398
    bra .L_0603C460
    nop
.L_0603C35A:
    mov.l .L_pool_0603C394, r2
    jsr @r2
    nop
    mov #0xD, r3
    mov r3, r0
    add #0x73, r0
    mov.w r3, @(r0, r14)
    mov.b @(2, r13), r0
    add #0x1, r0
    bra .L_0603C460
    mov.b r0, @(2, r13)
.L_wpool_0603C370:
    .byte 0x01, 0x00
    .byte 0xFF, 0xFF
.L_pool_0603C374:
    .4byte sym_0605298C  /* 06014374 = 0x0605298C */
.L_pool_0603C378:
    .4byte sym_06052990  /* 06014378 = 0x06052990 */
.L_pool_0603C37C:
    .4byte sym_06006888  /* 0601437C = 0x0602E888 */
.L_pool_0603C380:
    .4byte sym_060068B8  /* 06014380 = 0x0602E8B8 */
.L_pool_0603C384:
    .4byte sym_0600683C  /* 06014384 = 0x0602E83C (init cross-ref, fixed) */
.L_pool_0603C388:
    .4byte DAT_0603C5CC  /* 0603C5CC = FUN_0603C5CC */
.L_pool_0603C38C:
    .4byte DAT_0604025C  /* 0604025C = FUN_0604025C */
.L_pool_0603C390:
    .4byte sym_060529A8  /* 06014390 = 0x060529A8 */
.L_pool_0603C394:
    .4byte DAT_0603D0CA  /* 0603D0CA = FUN_0603D0CA */
.L_0603C398:
    mov.w .L_wpool_0603C49A, r2
    mov #0x60, r0
    mov.l @(r0, r14), r1
    add r2, r1
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0603C4A0, r0
    cmp/gt r0, r1
    bf .L_0603C3D4
    mov.w .L_wpool_0603C49C, r0
    mov.w @(r0, r14), r1
    add #0x1, r1
    mov.w r1, @(r0, r14)
    mov.l .L_pool_0603C4A4, r0
    exts.w r1, r1
    mov.b @r0, r3
    extu.b r3, r3
    mov.l .L_pool_0603C4A8, r0
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    shll r3
    mov.w @(r0, r3), r3
    cmp/ge r3, r1
    bf/s .L_0603C3D0
    mov #0x0, r4
    mov.w .L_wpool_0603C49C, r0
    mov.w r4, @(r0, r14)
.L_0603C3D0:
    mov #0x60, r0
    mov.l r4, @(r0, r14)
.L_0603C3D4:
    mov.l .L_pool_0603C4AC, r3
    mov #0x0, r6
    mov.l .L_pool_0603C4B0, r13
    mov #0x60, r0
    mov.l r3, @-r15
    mov r13, r7
    mov.l @(r0, r14), r5
    add #0x20, r0
    mov.w @(r0, r14), r4
    mov #0x7C, r0
    mov.l @(r0, r14), r1
    mov r4, r2
    shll r4
    add r2, r4
    mov.l .L_pool_0603C4B4, r2
    shll2 r4
    shll r4
    jsr @r2
    add r1, r4
    add #0x4, r15
    mov.l @r13, r3
    mov #0x60, r0
    mov.l r3, @r14
    mov.l @(r0, r14), r5
    add #0x20, r0
    mov.w @(r0, r14), r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll r4
    mov #0x7C, r0
    mov.l @(r0, r14), r2
    bsr FUN_0603C96C
    add r2, r4
    mov #0x14, r5
    mov.l r0, @(4, r14)
    mov.l @(8, r13), r2
    mov.l .L_pool_0603C4B8, r13
    mov.l r2, @(8, r14)
    jsr @r13
    mov #0x2, r4
    mov.l .L_pool_0603C4BC, r3
    mov r0, r5
    mov.w .L_wpool_0603C49C, r0
    jsr @r3
    mov.w @(r0, r14), r4
    mov #0x15, r5
    mov.l .L_pool_0603C4C0, r12
    jsr @r13
    mov #0x2, r4
    mov r0, r5
    mov #0x60, r0
    jsr @r12
    mov.l @(r0, r14), r4
    mov #0x16, r5
    jsr @r13
    mov #0x2, r4
    mov.l .L_pool_0603C4C4, r4
    mov r0, r5
    mov.l r4, @r15
    jsr @r12
    mov.l @r4, r4
    mov #0x17, r5
    jsr @r13
    mov #0x2, r4
    mov.l @r15, r4
    mov r0, r5
    jsr @r12
    mov.l @(8, r4), r4
.L_0603C460:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603C46C
    .type FUN_0603C46C, @function
FUN_0603C46C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.l .L_pool_0603C4C8, r3
    add #0x10, r13

    .global FUN_0603C478
    .type FUN_0603C478, @function
FUN_0603C478:
    sts.l pr, @-r15
    mov.b @(2, r13), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603C48C
    mov.l @r3, r14
    cmp/eq #0x1, r0
    bt .L_0603C4D0
    bra .L_0603C590
    nop
.L_0603C48C:
    mov.l .L_pool_0603C4CC, r2
    jsr @r2
    nop
    mov.b @(2, r13), r0
    add #0x1, r0
    bra .L_0603C590
    mov.b r0, @(2, r13)
.L_wpool_0603C49A:
    .byte 0x19, 0x99
.L_wpool_0603C49C:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_0603C4A0:
    .4byte 0x0000E666  /* 060144A0 = 0x0000E666 */
.L_pool_0603C4A4:
    .4byte sym_06054920  /* 060144A4 = 0x06054920 */
.L_pool_0603C4A8:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603C4AC:
    .4byte sym_0605295C  /* 060144AC = 0x0605295C */
.L_pool_0603C4B0:
    .4byte sym_06052944  /* 060144B0 = 0x06052944 */
.L_pool_0603C4B4:
    .4byte DAT_0603F99C  /* 0603F99C = FUN_0603F8AC + 0xF0 */
.L_pool_0603C4B8:
    .4byte sym_06006888  /* 060144B8 = 0x0602E888 */
.L_pool_0603C4BC:
    .4byte sym_06006E58  /* 060144BC = 0x0602EE58 */
.L_pool_0603C4C0:
    .4byte sym_060070BE  /* 060144C0 = 0x0602F0BE (init cross-ref, fixed) */
.L_pool_0603C4C4:
    .4byte sym_06052950  /* 060144C4 = 0x06052950 */
.L_pool_0603C4C8:
    .4byte sym_060529A8  /* 060144C8 = 0x060529A8 */
.L_pool_0603C4CC:
    .4byte DAT_0603D0CA  /* 0603D0CA = FUN_0603D0CA */
.L_0603C4D0:
    mov.l .L_pool_0603C5A4, r13
    mov.w @(12, r13), r0
    mov.w .L_wpool_0603C59A, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_0603C516
    mov.l .L_pool_0603C5A8, r1
    jsr @r1
    mov r14, r4
    mov #0x60, r0
    mov.l .L_pool_0603C5AC, r12
    mov.l @r14, r3
    mov.l r3, @r12
    mov.l @(r0, r14), r5
    add #0x20, r0
    mov.w @(r0, r14), r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll r4
    mov #0x7C, r0
    mov.l @(r0, r14), r2
    bsr FUN_0603C96C
    add r2, r4
    mov.l .L_pool_0603C5B0, r2
    mov.l .L_pool_0603C5B4, r3
    add r2, r0
    mov.l r0, @(4, r12)
    mov.l @(8, r14), r1
    add r3, r1
    mov.l r1, @(8, r12)
    mov.l .L_pool_0603C5B8, r1
    mov.w @r1, r0
    mov.w r0, @(14, r12)
.L_0603C516:
    mov.l .L_pool_0603C5BC, r4
    mov.w @(12, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_0603C59C, r3
    tst r3, r0
    bt .L_0603C52A
    mov #0x48, r0
    mov.l @(r0, r14), r2
    add r4, r2
    mov.l r2, @(r0, r14)
.L_0603C52A:
    mov.w @(12, r13), r0
    mov.w .L_wpool_0603C59E, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_0603C53C
    mov #0x48, r0
    mov.l @(r0, r14), r2
    sub r4, r2
    mov.l r2, @(r0, r14)
.L_0603C53C:
    mov.l .L_pool_0603C5C0, r13
    mov #0x6, r5
    jsr @r13
    mov #0x5, r4
    mov.l .L_pool_0603C5C4, r3
    mov r0, r5
    mov.w .L_wpool_0603C5A0, r0
    jsr @r3
    mov.w @(r0, r14), r4
    mov #0x6, r5
    mov.l .L_pool_0603C5C8, r12
    jsr @r13
    mov #0xB, r4
    mov r0, r5
    mov #0x60, r0
    jsr @r12
    mov.l @(r0, r14), r4
    mov #0x8, r5
    jsr @r13
    mov #0x5, r4
    mov r0, r5
    jsr @r12
    mov.l @r14, r4
    mov #0x9, r5
    jsr @r13
    mov #0x5, r4
    mov r0, r5
    jsr @r12
    mov.l @(4, r14), r4
    mov #0xA, r5
    jsr @r13
    mov #0x5, r4
    mov r0, r5
    jsr @r12
    mov.l @(8, r14), r4
    mov #0xC, r5
    jsr @r13
    mov #0x5, r4
    mov r0, r5
    mov #0x48, r0
    jsr @r12
    mov.l @(r0, r14), r4
.L_0603C590:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603C59A:
    .byte 0x04, 0x00
.L_wpool_0603C59C:
    .byte 0x02, 0x00
.L_wpool_0603C59E:
    .byte 0x01, 0x00
.L_wpool_0603C5A0:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_0603C5A4:
    .4byte sym_060072C4  /* 060145A4 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_0603C5A8:
    .4byte DAT_0603E774  /* 0603E774 = FUN_0603E774 */
.L_pool_0603C5AC:
    .4byte sym_06051FAC  /* 060145AC = 0x06051FAC */
.L_pool_0603C5B0:
    .4byte 0x00030000  /* 060145B0 = 0x00030000 */
.L_pool_0603C5B4:
    .4byte 0xFFF80000  /* 060145B4 = 0xFFF80000 */
.L_pool_0603C5B8:
    .4byte sym_06051668  /* 060145B8 = 0x06051668 */
.L_pool_0603C5BC:
    .4byte 0x00040000  /* 060145BC = 0x00040000 */
.L_pool_0603C5C0:
    .4byte sym_06006888  /* 060145C0 = 0x0602E888 */
.L_pool_0603C5C4:
    .4byte sym_06006E58  /* 060145C4 = 0x0602EE58 */
.L_pool_0603C5C8:
    .4byte sym_060070BE  /* 060145C8 = 0x0602F0BE (init cross-ref, fixed) */

    .global FUN_0603C5CC
    .type FUN_0603C5CC, @function
FUN_0603C5CC:
    mov.l r14, @-r15
    mov.l .L_pool_0603C684, r3
    mov.b @r3, r1
    tst r1, r1
    bf .L_0603C67C
    mov.l .L_pool_0603C688, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_0603C67C
    mov r4, r14
    mov.l .L_pool_0603C68C, r5
    mov #0x3, r7
    mov.l .L_pool_0603C690, r3
    add #0x10, r14
    mov.b @(2, r14), r0
    mov r5, r4
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603C610
    mov.b @r3, r6
    cmp/eq #0x1, r0
    bt .L_0603C61C
    cmp/eq #0x2, r0
    bt .L_0603C630
    cmp/eq #0x3, r0
    bt .L_0603C656
    cmp/eq #0x4, r0
    bt .L_0603C64A
    cmp/eq #0x5, r0
    bt .L_0603C650
    cmp/eq #0x6, r0
    bt .L_0603C67C
    bra .L_0603C67C
    nop
.L_0603C610:
    mov.b @(2, r14), r0
    add #0x1, r0
    bra .L_0603C67C
    mov.b r0, @(2, r14)
    .byte 0xAF, 0xFE
    .byte 0x00, 0x09
.L_0603C61C:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x9, r0
    bf .L_0603C628
    bra .L_0603C62C
    mov r7, r0
.L_0603C628:
    mov.b @(2, r14), r0
    add #0x1, r0
.L_0603C62C:
    bra .L_0603C67C
    mov.b r0, @(2, r14)
.L_0603C630:
    cmp/ge r7, r6
    bf .L_0603C638
    bra .L_0603C63A
    mov #0x5, r0
.L_0603C638:
    mov #0x4, r0
.L_0603C63A:
    mov.b r0, @(2, r14)
    mov.l .L_pool_0603C694, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0603C67C
    mov #0x6, r0
    bra .L_0603C67C
    mov.b r0, @(2, r14)
.L_0603C64A:
    mov.l .L_pool_0603C698, r2
    jmp @r2
    mov.l @r15+, r14
.L_0603C650:
    mov.l .L_pool_0603C69C, r2
    jmp @r2
    mov.l @r15+, r14
.L_0603C656:
    cmp/ge r7, r6
    bf .L_0603C670
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x9, r0
    bf .L_0603C66A
    mov.w .L_wpool_0603C680, r0
    mov.l @(r0, r5), r0
    cmp/eq #0x9, r0
    bt .L_0603C67C
.L_0603C66A:
    mov #0x2, r0
    bra .L_0603C67C
    mov.b r0, @(2, r14)
.L_0603C670:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x9, r0
    bt .L_0603C67C
    mov #0x2, r0
    mov.b r0, @(2, r14)
.L_0603C67C:
    rts
    mov.l @r15+, r14
.L_wpool_0603C680:
    .byte 0x02, 0x34
    .byte 0xFF, 0xFF
.L_pool_0603C684:
    .4byte sym_06051608  /* 06014684 = 0x06051608 */
.L_pool_0603C688:
    .4byte sym_06051614  /* 06014688 = 0x06051614 */
.L_pool_0603C68C:
    .4byte sym_0605224C  /* 0601468C = 0x0605224C */
.L_pool_0603C690:
    .4byte sym_002FC233  /* 06014690 = 0x002FC233 */
.L_pool_0603C694:
    .4byte sym_0605160A  /* 06014694 = 0x0605160A */
.L_pool_0603C698:
    .4byte DAT_0603F9E8  /* 0603F9E8 = FUN_0603F9E8 */
.L_pool_0603C69C:
    .4byte DAT_0603FA1E  /* 0603FA1E = FUN_0603FA1E */

    .global FUN_0603C6A0
    .type FUN_0603C6A0, @function
FUN_0603C6A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603C7E8, r6
    mov r6, r5
    mov r6, r7
    add #0xC, r7
    cmp/hs r7, r5
    bt/s .L_0603C6DC
    mov #0x0, r4
.L_0603C6BE:
    mov r5, r14
    mov.b r4, @r5
    mov r4, r0
    mov.b r0, @(1, r14)
    add #0x2, r5
    mov.b r0, @r5
    mov r5, r14
    mov.b r0, @(1, r14)
    add #0x2, r5
    mov.b r0, @r5
    mov r5, r14
    add #0x2, r5
    cmp/hs r7, r5
    bf/s .L_0603C6BE
    mov.b r0, @(1, r14)
.L_0603C6DC:
    mov.l .L_pool_0603C7EC, r2
    mov r4, r7
    mov.l .L_pool_0603C7F0, r4
    bra .L_0603C704
    mov.l @r2, r5
.L_0603C6E6:
    add #0x1, r7
    mov.w .L_wpool_0603C7E0, r0
    mov.b @(r0, r5), r0
    mov.w .L_wpool_0603C7E2, r3
    extu.b r0, r0
    shll r0
    add r6, r0
    add r5, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.b @(r0, r3), r2
    add #0x1, r2
    mov.b r2, @(r0, r3)
    mov.w .L_wpool_0603C7E4, r0
    mov.l @(r0, r5), r5
.L_0603C704:
    mov.b @r4, r3
    cmp/ge r3, r7
    bf .L_0603C6E6
    mov r6, r13
    mov.l .L_pool_0603C7F4, r11
    mov #0x1, r14
    mov.l .L_pool_0603C7F8, r12
    mov #0x7, r10
.L_0603C714:
    mov r14, r8
    mov r14, r5
    jsr @r12
    mov #0xF, r4
    mov.b @r13, r4
    mov r0, r5
    mov r13, r9
    jsr @r11
    extu.b r4, r4
    mov r8, r5
    jsr @r12
    mov #0x16, r4
    mov r0, r5
    mov.b @(1, r9), r0
    jsr @r11
    extu.b r0, r4
    add #0x2, r13
    add #0x1, r14
    mov r14, r8
    mov r14, r5
    jsr @r12
    mov #0xF, r4
    mov.b @r13, r4
    mov r0, r5
    mov r13, r9
    jsr @r11
    extu.b r4, r4
    mov r8, r5
    jsr @r12
    mov #0x16, r4
    mov r0, r5
    mov.b @(1, r9), r0
    jsr @r11
    extu.b r0, r4
    add #0x2, r13
    add #0x1, r14
    mov r14, r9
    mov r14, r5
    jsr @r12
    mov #0xF, r4
    mov.b @r13, r4
    mov r0, r5
    mov r13, r8
    jsr @r11
    extu.b r4, r4
    mov r9, r5
    jsr @r12
    mov #0x16, r4
    mov r0, r5
    mov.b @(1, r8), r0
    jsr @r11
    extu.b r0, r4
    add #0x1, r14
    cmp/ge r10, r14
    bf/s .L_0603C714
    add #0x2, r13
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603C796
    .type FUN_0603C796, @function
FUN_0603C796:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r4, r11
    mov.l .L_pool_0603C7EC, r3
    add #0x10, r11

    .global FUN_0603C7A4
    .type FUN_0603C7A4, @function
FUN_0603C7A4:
    sts.l pr, @-r15
    mov.l @r3, r14
    mov.b @(2, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603C7BA
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_0603C80C
    bra .L_0603C960
    nop
.L_0603C7BA:
    mov.l .L_pool_0603C7FC, r2
    jsr @r2
    nop
    mov.w .L_wpool_0603C7E6, r12
    add r14, r12
    mov.l .L_pool_0603C800, r3
    mov.l r3, @r12
    mov.l r13, @(4, r12)
    mov.l .L_pool_0603C804, r2
    mov.l .L_pool_0603C808, r3
    mov.l r2, @(8, r12)
    jsr @r3
    mov r12, r4
    mov r13, r0
    mov.w r0, @(14, r12)
    mov.b @(2, r11), r0
    add #0x1, r0
    bra .L_0603C960
    mov.b r0, @(2, r11)
.L_wpool_0603C7E0:
    .byte 0x00, 0x98
.L_wpool_0603C7E2:
    .byte 0x00, 0xC1
.L_wpool_0603C7E4:
    .byte 0x00, 0x84
.L_wpool_0603C7E6:
    .byte 0x01, 0x00
.L_pool_0603C7E8:
    .4byte sym_06052994  /* 060147E8 = 0x06052994 */
.L_pool_0603C7EC:
    .4byte sym_060529A8  /* 060147EC = 0x060529A8 */
.L_pool_0603C7F0:
    .4byte sym_060529AC  /* 060147F0 = 0x060529AC */
.L_pool_0603C7F4:
    .4byte sym_06006E58  /* 060147F4 = 0x0602EE58 */
.L_pool_0603C7F8:
    .4byte sym_06006888  /* 060147F8 = 0x0602E888 */
.L_pool_0603C7FC:
    .4byte DAT_0603D0CA  /* 0603D0CA = FUN_0603D0CA */
.L_pool_0603C800:
    .4byte 0xFFA835C3  /* 06014800 = 0xFFA835C3 */
.L_pool_0603C804:
    .4byte 0xFF9AD99A  /* 06014804 = 0xFF9AD99A */
.L_pool_0603C808:
    .4byte DAT_0603F132  /* 0603F132 = FUN_0603F116 + 0x1C */
.L_0603C80C:
    mov.l .L_pool_0603C944, r6
    mov.l .L_pool_0603C948, r5
    mov.l .L_pool_0603C94C, r4
    mov.w @(12, r4), r0
    mov.w .L_wpool_0603C936, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_0603C842
    mov.w .L_wpool_0603C938, r0
    mov.w @(r0, r14), r1
    add #-0x1, r1
    mov.w r1, @(r0, r14)
    add #0x1, r1
    exts.w r1, r1
    tst r1, r1
    bf .L_0603C842
    mov.b @r6, r1
    extu.b r1, r1
    mov r1, r0
    shll2 r1
    add r0, r1
    shll2 r1
    mov.w .L_wpool_0603C938, r0
    shll r1
    add r5, r1
    mov.w @r1, r1
    mov.w r1, @(r0, r14)
.L_0603C842:
    mov.w @(12, r4), r0
    mov.w .L_wpool_0603C93A, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_0603C872
    mov.w .L_wpool_0603C938, r0
    mov.w @(r0, r14), r2
    add #0x1, r2
    mov.w r2, @(r0, r14)
    mov.b @r6, r1
    add #-0x1, r2
    exts.w r2, r2
    extu.b r1, r1
    mov r1, r0
    shll2 r1
    add r0, r1
    shll2 r1
    shll r1
    add r5, r1
    mov.w @r1, r1
    cmp/eq r1, r2
    bf .L_0603C872
    mov.w .L_wpool_0603C938, r0
    mov.w r13, @(r0, r14)
.L_0603C872:
    mov.w .L_wpool_0603C93C, r5
    mov.w @(12, r4), r0
    extu.w r0, r0
    tst #0x40, r0
    bt .L_0603C884
    mov #0x60, r0
    mov.l @(r0, r14), r3
    sub r5, r3
    mov.l r3, @(r0, r14)
.L_0603C884:
    mov.w @(12, r4), r0
    extu.w r0, r0
    tst #0x20, r0
    bt .L_0603C890
    mov #0x60, r0
    mov.l r13, @(r0, r14)
.L_0603C890:
    mov.w @(12, r4), r0
    extu.w r0, r0
    tst #0x10, r0
    bt .L_0603C8A0
    mov #0x60, r0
    mov.l @(r0, r14), r3
    add r5, r3
    mov.l r3, @(r0, r14)
.L_0603C8A0:
    mov.w @(12, r4), r0
    extu.w r0, r0
    mov.w .L_wpool_0603C93E, r3
    tst r3, r0
    bt .L_0603C8B2
    mov #0x4C, r0
    mov.l @(r0, r14), r2
    sub r5, r2
    mov.l r2, @(r0, r14)
.L_0603C8B2:
    mov.w @(12, r4), r0
    mov.w .L_wpool_0603C940, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_0603C8C0
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
.L_0603C8C0:
    mov.w @(12, r4), r0
    extu.w r0, r0
    mov.w .L_wpool_0603C942, r3
    tst r3, r0
    bt .L_0603C8D2
    mov #0x4C, r0
    mov.l @(r0, r14), r2
    add r5, r2
    mov.l r2, @(r0, r14)
.L_0603C8D2:
    mov #0x13, r5
    mov.l .L_pool_0603C950, r13
    jsr @r13
    mov #0x1E, r4
    mov r0, r5
    mov.l .L_pool_0603C954, r3
    mov.w .L_wpool_0603C938, r0
    jsr @r3
    mov.w @(r0, r14), r4
    mov.l .L_pool_0603C958, r12
    mov #0x14, r5
    jsr @r13
    mov #0x1E, r4
    mov r0, r5
    mov #0x60, r0
    jsr @r12
    mov.l @(r0, r14), r4
    mov #0x15, r5
    jsr @r13
    mov #0x1E, r4
    mov r0, r5
    mov #0x4C, r0
    jsr @r12
    mov.l @(r0, r14), r4
    mov #0x13, r5
    jsr @r13
    mov #0x2, r4
    mov r0, r5
    jsr @r12
    mov.l @r14, r4
    mov #0x14, r5
    jsr @r13
    mov #0x2, r4
    mov r0, r5
    jsr @r12
    mov.l @(4, r14), r4
    mov #0x15, r5
    jsr @r13
    mov #0x2, r4
    mov r0, r5
    jsr @r12
    mov.l @(8, r14), r4
    mov r14, r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_0603C95C, r3
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_0603C936:
    .byte 0x10, 0x00
.L_wpool_0603C938:
    .byte 0x00, 0x80
.L_wpool_0603C93A:
    .byte 0x20, 0x00
.L_wpool_0603C93C:
    .byte 0x19, 0x99
.L_wpool_0603C93E:
    .byte 0x04, 0x00
.L_wpool_0603C940:
    .byte 0x01, 0x00
.L_wpool_0603C942:
    .byte 0x02, 0x00
.L_pool_0603C944:
    .4byte sym_06054920  /* 06014944 = 0x06054920 */
.L_pool_0603C948:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603C94C:
    .4byte sym_060072C4  /* 0601494C = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_0603C950:
    .4byte sym_06006888  /* 06014950 = 0x0602E888 */
.L_pool_0603C954:
    .4byte sym_06006E58  /* 06014954 = 0x0602EE58 */
.L_pool_0603C958:
    .4byte sym_060070BE  /* 06014958 = 0x0602F0BE (init cross-ref, fixed) */
.L_pool_0603C95C:
    .4byte DAT_0603D4CE  /* 0603D4CE = FUN_0603D4CE */
.L_0603C960:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603C96C
    .type FUN_0603C96C, @function
FUN_0603C96C:
    mov.l r14, @-r15
    mov r4, r14

    .global FUN_0603C970
    .type FUN_0603C970, @function
FUN_0603C970:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l @(4, r14), r3
    mov.l @(28, r14), r2
    sub r3, r2
    mov.l r2, @r15
    mov.l .L_pool_0603C990, r3
    jsr @r3
    mov r2, r4
    mov.l @(4, r14), r2
    add r2, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0603C990:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */

    .global FUN_0603C994
    .type FUN_0603C994, @function
FUN_0603C994:
    mov.l r14, @-r15
    mov #0x5C, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l .L_pool_0603CA6C, r12
    mov.l @(r0, r12), r0
    cmp/eq #0x2, r0
    bt .L_0603C9BC
    mov.l .L_pool_0603CA70, r3
    mov.b @r3, r4
    mov.l .L_pool_0603CA74, r2
    mov.l .L_pool_0603CA78, r3
    jsr @r3
    add r2, r4
.L_0603C9BC:
    mov.l .L_pool_0603CA7C, r2
    mov #0x0, r13
    mov.l .L_pool_0603CA80, r6
    mov.l @r2, r14
    mov.l r13, @(12, r15)
    mov r6, r4
    mov r6, r5
    add #0x6, r5
    cmp/hs r5, r4
    bt .L_0603C9E0
.L_0603C9D0:
    mov.b r13, @r4
    add #0x1, r4
    mov.b r13, @r4
    add #0x1, r4
    mov.b r13, @r4
    add #0x1, r4
    cmp/hs r5, r4
    bf .L_0603C9D0
.L_0603C9E0:
    mov.l r13, @(8, r15)
    mov r12, r11
    mov.w .L_wpool_0603CA64, r10
    add r12, r10
    mov.l .L_pool_0603CA84, r9
    mov.l .L_pool_0603CA88, r12
    bra .L_0603CC2E
    mov #0x8, r8
.L_0603C9F0:
    mov.w .L_wpool_0603CA66, r0
    mov.b @(r0, r14), r2
    add #0x2, r0
    mov.b r2, @(r0, r14)
    mov.l .L_pool_0603CA8C, r2
    add #-0x1, r0
    mov.b @(r0, r14), r3
    add #0x2, r0
    mov.b r3, @(r0, r14)
    mov.b @r2, r1
    tst r1, r1
    bt .L_0603CA44
    mov.w .L_wpool_0603CA66, r0
    mov #0x1, r1
    mov.b r1, @(r0, r14)
    add #-0x18, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.l .L_pool_0603CA90, r0
    mov.b @(r0, r3), r1
    tst r1, r1
    bf .L_0603CA28
    bra .L_0603CB90
    nop
.L_0603CA28:
    mov r11, r6
    mov.l r6, @r15
    mov.l @(8, r6), r6
    mov.l @r15, r5
    mov.l @r5, r5
    jsr @r9
    mov r14, r4
    mov.l .L_pool_0603CA94, r3
    jsr @r3
    mov r0, r4
    mov.w .L_wpool_0603CA66, r1
    add r14, r1
    bra .L_0603CB90
    mov.b r0, @r1
.L_0603CA44:
    mov.l @(48, r11), r4
    tst r8, r4
    bt .L_0603CA52
    mov.w .L_wpool_0603CA68, r0
    mov.w @(r0, r11), r4
    bra .L_0603CA58
    add #0x1, r4
.L_0603CA52:
    mov.w .L_wpool_0603CA68, r0
    mov.w @(r0, r11), r4
    add #-0x1, r4
.L_0603CA58:
    exts.w r4, r6
    cmp/pz r6
    bt/s .L_0603CA98
    mov.w @r12, r5
    bra .L_0603CAA0
    add r5, r4
.L_wpool_0603CA64:
    .byte 0x01, 0xD8
.L_wpool_0603CA66:
    .byte 0x00, 0x98
.L_wpool_0603CA68:
    .byte 0x01, 0xA4
    .byte 0xFF, 0xFF
.L_pool_0603CA6C:
    .4byte sym_0605224C  /* 06014A6C = 0x0605224C */
.L_pool_0603CA70:
    .4byte sym_060529AD  /* 06014A70 = 0x060529AD */
.L_pool_0603CA74:
    .4byte sym_060529AE  /* 06014A74 = 0x060529AE */
.L_pool_0603CA78:
    .4byte DAT_0603FA54  /* 0603FA54 = FUN_0603FA54 */
.L_pool_0603CA7C:
    .4byte sym_060529A8  /* 06014A7C = 0x060529A8 */
.L_pool_0603CA80:
    .4byte sym_060529A0  /* 06014A80 = 0x060529A0 */
.L_pool_0603CA84:
    .4byte DAT_0603FBFC  /* 0603FBFC = FUN_0603FBFC */
.L_pool_0603CA88:
    .4byte sym_060529F8  /* 06014A88 = 0x060529F8 */
.L_pool_0603CA8C:
    .4byte sym_0601335C  /* 06014A8C = 0x0601335C (init cross-ref, fixed) */
.L_pool_0603CA90:
    .4byte sym_0605173C  /* 06014A90 = 0x0605173C */
.L_pool_0603CA94:
    .4byte DAT_0603FABE  /* 0603FABE = FUN_0603FAA8 + 0x16 */
.L_0603CA98:
    exts.w r5, r3
    cmp/ge r3, r6
    bf .L_0603CAA0
    sub r5, r4
.L_0603CAA0:
    mov.w .L_wpool_0603CBA6, r0
    mov.w @(r0, r14), r5
    add #0x8, r0
    mov.l @(r0, r14), r3
    add r3, r5
    mov.b @r5, r5
    mov.l .L_pool_0603CBB0, r3
    jsr @r3
    extu.b r5, r5
    mov.l r0, @r15
    mov.w .L_wpool_0603CBA6, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r2
    add r2, r3
    mov.b @r3, r6
    extu.b r6, r6
    mov.l r6, @-r15
    mov r11, r6
    mov.l r6, @(8, r15)
    mov.l @(8, r6), r6
    mov.l @(8, r15), r5
    mov.l @r5, r5
    jsr @r9
    mov r14, r4
    mov r0, r5
    mov.l @(4, r15), r4
    mov.l @r15+, r6
    mov.l .L_pool_0603CBB4, r3
    jsr @r3
    mov r11, r7
    mov.w .L_wpool_0603CBA8, r1
    mov.l .L_pool_0603CBB8, r2
    add r14, r1
    mov.b r0, @r1
    mov #0x3, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_0603CB7C
    mov.l @(48, r10), r4
    tst r8, r4
    bt .L_0603CAFC
    mov.w .L_wpool_0603CBAA, r0
    mov.w @(r0, r10), r4
    bra .L_0603CB02
    add #0x1, r4
.L_0603CAFC:
    mov.w .L_wpool_0603CBAA, r0
    mov.w @(r0, r10), r4
    add #-0x1, r4
.L_0603CB02:
    exts.w r4, r5
    cmp/pz r5
    bt .L_0603CB0E
    mov.w @r12, r2
    bra .L_0603CB18
    add r2, r4
.L_0603CB0E:
    mov.w @r12, r1
    cmp/ge r1, r5
    bf .L_0603CB18
    mov.w @r12, r2
    sub r2, r4
.L_0603CB18:
    mov.w .L_wpool_0603CBA6, r0
    mov.w @(r0, r14), r5
    add #0x8, r0
    mov.l @(r0, r14), r3
    add r3, r5
    mov.b @r5, r5
    mov.l .L_pool_0603CBB0, r3
    jsr @r3
    extu.b r5, r5
    mov.l r0, @r15
    mov.w .L_wpool_0603CBA6, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r2
    add r2, r3
    mov.b @r3, r6
    extu.b r6, r6
    mov.l r6, @-r15
    mov r10, r6
    mov.l r6, @(8, r15)
    mov.l @(8, r6), r6
    mov.l @(8, r15), r5
    mov.l @r5, r5
    jsr @r9
    mov r14, r4
    mov r0, r5
    mov.l @(4, r15), r4
    mov.l @r15+, r6
    mov.l .L_pool_0603CBB4, r3
    jsr @r3
    mov r10, r7
    mov.w .L_wpool_0603CBAC, r1
    add r14, r1
    mov.b r0, @r1
    mov.w .L_wpool_0603CBA8, r0
    mov.b @(r0, r14), r3
    mov.l .L_pool_0603CBBC, r0
    extu.b r3, r3
    mov.b @(r0, r3), r2
    mov.w .L_wpool_0603CBAC, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    mov.l .L_pool_0603CBBC, r0
    mov.b @(r0, r3), r1
    cmp/hs r1, r2
    bt .L_0603CB7C
    mov.w .L_wpool_0603CBAC, r0
    mov.b @(r0, r14), r2
    add #-0x1, r0
    mov.b r2, @(r0, r14)
.L_0603CB7C:
    mov.w .L_wpool_0603CBA8, r0
    mov.b @(r0, r14), r3
    mov.l .L_pool_0603CBC0, r0
    extu.b r3, r3
    mov.b @(r0, r3), r2
    extu.b r2, r2
    mov.l @(12, r15), r3
    shll16 r2
    add r2, r3
    mov.l r3, @(12, r15)
.L_0603CB90:
    mov.w .L_wpool_0603CBA8, r0
    mov.b @(r0, r14), r2
    mov.l .L_pool_0603CBC4, r0
    extu.b r2, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bt .L_0603CBC8
    mov #0x1, r3
    mov.w .L_wpool_0603CBAE, r0
    bra .L_0603CBCC
    mov.b r3, @(r0, r14)
.L_wpool_0603CBA6:
    .byte 0x00, 0x80
.L_wpool_0603CBA8:
    .byte 0x00, 0x98
.L_wpool_0603CBAA:
    .byte 0x01, 0xA4
.L_wpool_0603CBAC:
    .byte 0x00, 0x99
.L_wpool_0603CBAE:
    .byte 0x00, 0xC1
.L_pool_0603CBB0:
    .4byte DAT_0603FBD0  /* 0603FBD0 = FUN_0603FAA8 + 0x128 */
.L_pool_0603CBB4:
    .4byte DAT_0603FAD4  /* 0603FAD4 = FUN_0603FAA8 + 0x2C */
.L_pool_0603CBB8:
    .4byte sym_002FC233  /* 06014BB8 = 0x002FC233 */
.L_pool_0603CBBC:
    .4byte DAT_0604FE5C  /* 0604FE5C = FUN_0604E0F6 + 0x1D66 */
.L_pool_0603CBC0:
    .4byte DAT_06050228  /* 06050228 = FUN_0604E0F6 + 0x2132 */
.L_pool_0603CBC4:
    .4byte sym_060529A0  /* 06014BC4 = 0x060529A0 */
.L_0603CBC8:
    mov.w .L_wpool_0603CCB6, r0
    mov.b r13, @(r0, r14)
.L_0603CBCC:
    mov.w .L_wpool_0603CCB8, r0
    mov.b @(r0, r14), r3
    mov.l .L_pool_0603CCC4, r0
    extu.b r3, r3
    mov.l .L_pool_0603CCC4, r1
    mov.b @(r0, r3), r0
    mov.l .L_pool_0603CCCC, r2
    xor #0x1, r0
    add r3, r1
    mov.b r0, @r1
    mov.l .L_pool_0603CCC8, r3
    mov.b @r3, r4
    mov.w .L_wpool_0603CCBA, r0
    extu.b r4, r4
    mov.w @(r0, r14), r3
    shll2 r4
    add r2, r4
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.w @r4, r1
    extu.w r1, r1
    cmp/eq r1, r3
    bf .L_0603CC08
    mov.l .L_pool_0603CCD0, r1
    mov.w .L_wpool_0603CCBC, r0
    bra .L_0603CC24
    mov.l r1, @(r0, r14)
.L_0603CC08:
    mov.w .L_wpool_0603CCBA, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r1
    mov.w @(2, r4), r0
    add r1, r3
    mov.b @r3, r3
    extu.w r0, r0
    extu.b r3, r3
    cmp/eq r0, r3
    bf .L_0603CC24
    mov.l .L_pool_0603CCD4, r1
    mov.w .L_wpool_0603CCBC, r0
    mov.l r1, @(r0, r14)
.L_0603CC24:
    mov.w .L_wpool_0603CCBE, r0
    mov.l @(r0, r14), r14
    mov.l @(8, r15), r3
    add #0x1, r3
    mov.l r3, @(8, r15)
.L_0603CC2E:
    mov.l .L_pool_0603CCD8, r1
    mov.l @(8, r15), r3
    mov.b @r1, r2
    cmp/ge r2, r3
    bt .L_0603CC3C
    bra .L_0603C9F0
    nop
.L_0603CC3C:
    mov.w .L_wpool_0603CCC0, r5
    mov.l @(12, r15), r4
    mov.l .L_pool_0603CCDC, r3
    jsr @r3
    nop
    mov r0, r4
    mov.l .L_pool_0603CCE0, r2
    shlr16 r4
    exts.w r4, r4
    mov.w r4, @r2
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0603CC68
    mov.l @r15+, r14
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

    .global FUN_0603CC68
    .type FUN_0603CC68, @function
FUN_0603CC68:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603CCE4, r3
    mov.l @r3, r14
    mov.l .L_pool_0603CCD8, r8
    mov.l .L_pool_0603CCE8, r9
    mov.l .L_pool_0603CCEC, r10
    mov.l .L_pool_0603CCF0, r11
    mov.l .L_pool_0603CCF4, r12
    bra .L_0603CD1A
    mov #0x0, r13
.L_0603CC8A:
    mov.w .L_wpool_0603CCB6, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_0603CD14
    mov.w .L_wpool_0603CCB8, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0603CCF8
    cmp/eq #0x1, r0
    bt .L_0603CCF8
    cmp/eq #0x2, r0
    bt .L_0603CD00
    cmp/eq #0x3, r0
    bt .L_0603CD08
    cmp/eq #0x4, r0
    bt .L_0603CD10
    cmp/eq #0x5, r0
    bt .L_0603CD10
    bra .L_0603CD14
    nop
.L_wpool_0603CCB6:
    .byte 0x00, 0xC1
.L_wpool_0603CCB8:
    .byte 0x00, 0x98
.L_wpool_0603CCBA:
    .byte 0x00, 0x80
.L_wpool_0603CCBC:
    .byte 0x00, 0xA8
.L_wpool_0603CCBE:
    .byte 0x00, 0x84
.L_wpool_0603CCC0:
    .byte 0x66, 0x66
    .byte 0xFF, 0xFF
.L_pool_0603CCC4:
    .4byte sym_060529A0  /* 06014CC4 = 0x060529A0 */
.L_pool_0603CCC8:
    .4byte sym_06054920  /* 06014CC8 = 0x06054920 */
.L_pool_0603CCCC:
    .4byte DAT_0604F9BC  /* 0604F9BC = FUN_0604E0F6 + 0x18C6 */
.L_pool_0603CCD0:
    .4byte sym_00224000  /* 06014CD0 = 0x00224000 */
.L_pool_0603CCD4:
    .4byte sym_00220000  /* 06014CD4 = 0x00220000 */
.L_pool_0603CCD8:
    .4byte sym_060529AC  /* 06014CD8 = 0x060529AC */
.L_pool_0603CCDC:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_0603CCE0:
    .4byte sym_060529FA  /* 06014CE0 = 0x060529FA */
.L_pool_0603CCE4:
    .4byte sym_060529A8  /* 06014CE4 = 0x060529A8 */
.L_pool_0603CCE8:
    .4byte DAT_0603E914  /* 0603E914 = FUN_0603E914 */
.L_pool_0603CCEC:
    .4byte DAT_0603EA6C  /* 0603EA6C = FUN_0603EA6C */
.L_pool_0603CCF0:
    .4byte DAT_0603E9A4  /* 0603E9A4 = FUN_0603E9A4 */
.L_pool_0603CCF4:
    .4byte DAT_0603E774  /* 0603E774 = FUN_0603E774 */
.L_0603CCF8:
    jsr @r12
    mov r14, r4
    bra .L_0603CD14
    nop
.L_0603CD00:
    jsr @r11
    mov r14, r4
    bra .L_0603CD14
    nop
.L_0603CD08:
    jsr @r10
    mov r14, r4
    bra .L_0603CD14
    nop
.L_0603CD10:
    jsr @r9
    mov r14, r4
.L_0603CD14:
    .byte 0x90, 0x50    /* mov.w @(0x0603CDB8), r0 */
    add #0x1, r13
    mov.l @(r0, r14), r14
.L_0603CD1A:
    mov.b @r8, r3
    cmp/ge r3, r13
    bf .L_0603CC8A
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
