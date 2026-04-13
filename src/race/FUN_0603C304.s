/* TU: FUN_0603C304 + FUN_0603CDD8 + FUN_0603CE88 + FUN_0603D558 + FUN_0603D980 + FUN_0603DC9C + FUN_0603DF28 + FUN_0603EC54 + FUN_0603F0B4 + FUN_0603F770 + FUN_0603F7B8 + FUN_0603F9E8 + FUN_0603F9FC */

/* TU: FUN_0603C304 + FUN_0603C338 + FUN_0603C344 + FUN_0603C46C + FUN_0603C478 + FUN_0603C5CC + FUN_0603C6A0 + FUN_0603C796 + FUN_0603C7A4 + FUN_0603C96C + FUN_0603C970 + FUN_0603C994 + FUN_0603CC68 + FUN_0603CD32 */

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
.L_0603C618:
    bra .L_0603C618
    nop
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
    rts
    nop

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
    mov.w .L_wpool_0603CDB8, r0
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

    .global FUN_0603CD32
    .type FUN_0603CD32, @function
FUN_0603CD32:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603CDC0, r3
    mov.l .L_pool_0603CDC4, r8
    mov.l @r3, r14
    mov.l .L_pool_0603CDC8, r9
    mov.l .L_pool_0603CDCC, r10
    mov.l .L_pool_0603CDD0, r11
    mov.l .L_pool_0603CDD4, r12
    bra .L_0603CDA0
    mov #0x0, r13
.L_0603CD54:
    mov.w .L_wpool_0603CDBA, r0
    mov.b @(r0, r14), r3
    tst r3, r3
    bt .L_0603CD9A
    mov.w .L_wpool_0603CDBC, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0603CD7E
    cmp/eq #0x1, r0
    bt .L_0603CD7E
    cmp/eq #0x2, r0
    bt .L_0603CD86
    cmp/eq #0x3, r0
    bt .L_0603CD8E
    cmp/eq #0x4, r0
    bt .L_0603CD96
    cmp/eq #0x5, r0
    bt .L_0603CD96
    bra .L_0603CD9A
    nop
.L_0603CD7E:
    jsr @r12
    mov r14, r4
    bra .L_0603CD9A
    nop
.L_0603CD86:
    jsr @r11
    mov r14, r4
    bra .L_0603CD9A
    nop
.L_0603CD8E:
    jsr @r10
    mov r14, r4
    bra .L_0603CD9A
    nop
.L_0603CD96:
    jsr @r9
    mov r14, r4
.L_0603CD9A:
    add #0x1, r13
    mov.w .L_wpool_0603CDB8, r0
    mov.l @(r0, r14), r14
.L_0603CDA0:
    mov.b @r8, r3
    cmp/ge r3, r13
    bf .L_0603CD54
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603CDB8:
    .byte 0x00, 0x84
.L_wpool_0603CDBA:
    .byte 0x00, 0xC1
.L_wpool_0603CDBC:
    .byte 0x00, 0x98
    .byte 0xFF, 0xFF
.L_pool_0603CDC0:
    .4byte sym_060529A8  /* 06014DC0 = 0x060529A8 */
.L_pool_0603CDC4:
    .4byte sym_060529AC  /* 06014DC4 = 0x060529AC */
.L_pool_0603CDC8:
    .4byte DAT_0603E914  /* 0603E914 = FUN_0603E914 */
.L_pool_0603CDCC:
    .4byte DAT_0603EA6C  /* 0603EA6C = FUN_0603EA6C */
.L_pool_0603CDD0:
    .4byte DAT_0603E9A4  /* 0603E9A4 = FUN_0603E9A4 */
.L_pool_0603CDD4:
    .4byte DAT_0603E774  /* 0603E774 = FUN_0603E774 */

    .global FUN_0603CDD8
    .type FUN_0603CDD8, @function
FUN_0603CDD8:
    mov.l r14, @-r15
    mov r4, r14
    mov.l .L_pool_0603CE6C, r3

    .global FUN_0603CDDE
    .type FUN_0603CDDE, @function
FUN_0603CDDE:
    sts.l pr, @-r15
    mov.l .L_pool_0603CE70, r2
    add #-0x18, r15
    mov.w .L_wpool_0603CE66, r0
    mov.b @r3, r4
    mov.w @(r0, r14), r3
    extu.b r4, r4
    shll2 r4
    add r2, r4
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    mov.w @r4, r1
    extu.b r3, r3
    extu.w r1, r1
    cmp/eq r1, r3
    bf .L_0603CE0A
    mov.l .L_pool_0603CE74, r1
    mov.w .L_wpool_0603CE68, r0
    bra .L_0603CE26
    mov.l r1, @(r0, r14)
.L_0603CE0A:
    mov.w .L_wpool_0603CE66, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.w @(2, r4), r0
    extu.w r0, r0
    cmp/eq r0, r3
    bf .L_0603CE26
    mov.l .L_pool_0603CE78, r1
    mov.w .L_wpool_0603CE68, r0
    mov.l r1, @(r0, r14)
.L_0603CE26:
    mov.l .L_pool_0603CE7C, r3
    jsr @r3
    mov r14, r4
    mov.w .L_wpool_0603CE68, r0
    mov r15, r6
    mov.l .L_pool_0603CE80, r3
    mov r14, r5
    mov.l @(r0, r14), r7
    add #0x4, r6
    mov.l r5, @r15
    mov.l @(8, r5), r5
    mov.l @r15, r4
    jsr @r3
    mov.l @r4, r4
    mov.w @(20, r15), r0
    cmp/eq #0x2, r0
    bf/s .L_0603CE52
    mov r14, r4
    mov #0x1, r2
    mov #0x13, r0
    bra .L_0603CE58
    mov.b r2, @(r0, r14)
.L_0603CE52:
    mov #0x0, r1
    mov #0x13, r0
    mov.b r1, @(r0, r14)
.L_0603CE58:
    mov.l .L_pool_0603CE84, r3
    jsr @r3
    nop
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0603CE66:
    .byte 0x00, 0x80
.L_wpool_0603CE68:
    .byte 0x00, 0xA8
    .byte 0xFF, 0xFF
.L_pool_0603CE6C:
    .4byte sym_06054920  /* 06014E6C = 0x06054920 */
.L_pool_0603CE70:
    .4byte DAT_0604F9BC  /* 0604F9BC = FUN_0604E0F6 + 0x18C6 */
.L_pool_0603CE74:
    .4byte sym_00224000  /* 06014E74 = 0x00224000 */
.L_pool_0603CE78:
    .4byte sym_00220000  /* 06014E78 = 0x00220000 */
.L_pool_0603CE7C:
    .4byte DAT_0603E9A4  /* 0603E9A4 = FUN_0603E9A4 */
.L_pool_0603CE80:
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_0603CE84:
    .4byte DAT_0603EE34  /* 0603EE34 = FUN_0603EDD6 + 0x5E */

    .global FUN_0603CE88
    .type FUN_0603CE88, @function
FUN_0603CE88:
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
    .byte 0xFF, 0xFF
.L_pool_0603D01C:
    .4byte sym_06052A0D  /* 0601501C = 0x06052A0D */
.L_pool_0603D020:
    .4byte sym_002FC234  /* 06015020 = 0x002FC234 */
.L_pool_0603D024:
    .4byte sym_06052A0C  /* 06015024 = 0x06052A0C */
.L_pool_0603D028:
    .4byte sym_002FC39A  /* 06015028 = 0x002FC39A */
.L_pool_0603D02C:
    .4byte sym_002F4000  /* 0601502C = 0x002F4000 */
.L_pool_0603D030:
    .4byte sym_060529E0  /* 06015030 = 0x060529E0 */
.L_pool_0603D034:
    .4byte sym_002F4008  /* 06015034 = 0x002F4008 */
.L_pool_0603D038:
    .4byte sym_060529E8  /* 06015038 = 0x060529E8 */
.L_pool_0603D03C:
    .4byte sym_002F4010  /* 0601503C = 0x002F4010 */
.L_pool_0603D040:
    .4byte sym_060529F0  /* 06015040 = 0x060529F0 */
.L_pool_0603D044:
    .4byte sym_002F4014  /* 06015044 = 0x002F4014 */
.L_pool_0603D048:
    .4byte sym_060529EC  /* 06015048 = 0x060529EC */
.L_pool_0603D04C:
    .4byte sym_060529E4  /* 0601504C = 0x060529E4 */
.L_pool_0603D050:
    .4byte sym_002F400C  /* 06015050 = 0x002F400C */
.L_pool_0603D054:
    .4byte sym_060529F4  /* 06015054 = 0x060529F4 */
.L_pool_0603D058:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603D05C:
    .4byte sym_06054920  /* 0601505C = 0x06054920 */
.L_pool_0603D060:
    .4byte DAT_0604ED20  /* 0604ED20 = FUN_0604E0F6 + 0xC2A */
.L_pool_0603D064:
    .4byte sym_060529F8  /* 06015064 = 0x060529F8 */
.L_pool_0603D068:
    .4byte sym_060FD400  /* 06015068 = 0x060FD400 */
.L_pool_0603D06C:
    .4byte sym_060529A8  /* 0601506C = 0x060529A8 */
.L_pool_0603D070:
    .4byte sym_060529AC  /* 06015070 = 0x060529AC */
.L_pool_0603D074:
    .4byte sym_0605160A  /* 06015074 = 0x0605160A */
.L_pool_0603D078:
    .4byte sym_002FC233  /* 06015078 = 0x002FC233 */
.L_pool_0603D07C:
    .4byte DAT_060504DC  /* 060504DC = FUN_0604E0F6 + 0x23E6 */
.L_pool_0603D080:
    .4byte sym_06052A00  /* 06015080 = 0x06052A00 */
.L_pool_0603D084:
    .4byte DAT_0604F9BC  /* 0604F9BC = FUN_0604E0F6 + 0x18C6 */
.L_pool_0603D088:
    .4byte sym_060529FC  /* 06015088 = 0x060529FC */
.L_pool_0603D08C:
    .4byte DAT_0603C5CC  /* 0603C5CC = FUN_0603C5CC */
.L_pool_0603D090:
    .4byte DAT_0604025C  /* 0604025C = FUN_0604025C */
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

    .global FUN_0603D0CA
    .type FUN_0603D0CA, @function
FUN_0603D0CA:
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
    .byte 0x01, 0xD8
.L_wpool_0603D1A4:
    .byte 0x0A, 0x00
.L_wpool_0603D1A6:
    .byte 0x02, 0x58
.L_pool_0603D1A8:
    .4byte sym_06052A04  /* 060151A8 = 0x06052A04 */
.L_pool_0603D1AC:
    .4byte sym_060529AD  /* 060151AC = 0x060529AD */
.L_pool_0603D1B0:
    .4byte sym_06054923  /* 060151B0 = 0x06054923 */
.L_pool_0603D1B4:
    .4byte sym_06052A05  /* 060151B4 = 0x06052A05 */
.L_pool_0603D1B8:
    .4byte sym_002FC21C  /* 060151B8 = 0x002FC21C */
.L_pool_0603D1BC:
    .4byte sym_0605224C  /* 060151BC = 0x0605224C */
.L_pool_0603D1C0:
    .4byte sym_06052A08  /* 060151C0 = 0x06052A08 */
.L_pool_0603D1C4:
    .4byte sym_060529A8  /* 060151C4 = 0x060529A8 */
.L_pool_0603D1C8:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603D1CC:
    .4byte sym_06054920  /* 060151CC = 0x06054920 */
.L_pool_0603D1D0:
    .4byte sym_060529E0  /* 060151D0 = 0x060529E0 */
.L_pool_0603D1D4:
    .4byte sym_002FC233  /* 060151D4 = 0x002FC233 */
.L_pool_0603D1D8:
    .4byte sym_0605160A  /* 060151D8 = 0x0605160A */
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
    .byte 0x00, 0x9E
.L_wpool_0603D290:
    .byte 0x00, 0xFF
.L_wpool_0603D292:
    .byte 0x00, 0x80
.L_pool_0603D294:
    .4byte sym_002FC233  /* 06015294 = 0x002FC233 */
.L_pool_0603D298:
    .4byte sym_060529AE  /* 06015298 = 0x060529AE */
.L_pool_0603D29C:
    .4byte sym_060529AC  /* 0601529C = 0x060529AC */
.L_pool_0603D2A0:
    .4byte sym_060529E0  /* 060152A0 = 0x060529E0 */
.L_pool_0603D2A4:
    .4byte sym_060529E4  /* 060152A4 = 0x060529E4 */
.L_pool_0603D2A8:
    .4byte sym_06008A5C  /* 060152A8 = 0x06030A5C */
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
    .byte 0x00, 0xA8
.L_wpool_0603D412:
    .byte 0x00, 0xB0
.L_wpool_0603D414:
    .byte 0x00, 0xBC
.L_wpool_0603D416:
    .byte 0x00, 0xA4
.L_wpool_0603D418:
    .byte 0x00, 0x98
    .byte 0xFF, 0xFF
.L_pool_0603D41C:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603D420:
    .4byte DAT_06050154  /* 06050154 = FUN_0604E0F6 + 0x205E */
.L_pool_0603D424:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0603D428:
    .4byte 0x40F00000  /* 06015428 = 0x40F00000 */
.L_pool_0603D42C:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0603D430:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0603D434:
    .4byte DAT_06050298  /* 06050298 = FUN_0604E0F6 + 0x21A2 */
.L_pool_0603D438:
    .4byte sym_06052A0D  /* 06015438 = 0x06052A0D */
.L_pool_0603D43C:
    .4byte DAT_06050590  /* 06050590 = FUN_0604E0F6 + 0x249A */
.L_pool_0603D440:
    .4byte sym_06052A0C  /* 06015440 = 0x06052A0C */
.L_pool_0603D444:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
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

    .global FUN_0603D4CE
    .type FUN_0603D4CE, @function
FUN_0603D4CE:
    mov #0x0, r3

    .global FUN_0603D4D0
    .type FUN_0603D4D0, @function
FUN_0603D4D0:
    mov.l r14, @-r15
    mov #0x4C, r0

    .global FUN_0603D4D4
    .type FUN_0603D4D4, @function
FUN_0603D4D4:
    sts.l pr, @-r15
    mov r4, r14
    mov.l r3, @-r15
    mov r14, r7
    mov.l @(r0, r14), r6
    add #0x30, r7
    mov #0x60, r0
    mov.l @(r0, r14), r5
    add #0x20, r0
    mov.w @(r0, r14), r4
    mov r4, r2
    shll r4
    add r2, r4
    shll2 r4
    mov.l .L_pool_0603D548, r2
    mov #0x7C, r0
    mov.l @(r0, r14), r1
    shll r4
    jsr @r2
    add r1, r4
    mov.l .L_pool_0603D54C, r3
    add #0x4, r15
    mov.l @(60, r14), r5
    mov #0x44, r0
    mov.l @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov.l @(48, r14), r2
    mov.l r2, @r14
    mov.l @(56, r14), r3
    mov.l .L_pool_0603D550, r2
    mov.l r3, @(8, r14)
    jsr @r2
    mov r14, r4
    mov.l @(60, r14), r5
    mov r14, r4
    lds.l @r15+, pr
    mov #0x44, r0
    mov.l .L_pool_0603D554, r3
    mov.l @(r0, r14), r6
    jmp @r3
    mov.l @r15+, r14
.L_wpool_0603D528:
    .byte 0x00, 0x94
.L_wpool_0603D52A:
    .byte 0x00, 0x82
.L_wpool_0603D52C:
    .byte 0x01, 0x00
.L_wpool_0603D52E:
    .byte 0x00, 0x84
.L_pool_0603D530:
    .4byte 0x012D0000  /* 06015530 = 0x012D0000 */
.L_pool_0603D534:
    .4byte 0x01290000  /* 06015534 = 0x01290000 */
.L_pool_0603D538:
    .4byte sym_06054924  /* 06015538 = 0x06054924 */
.L_pool_0603D53C:
    .4byte 0x00C90000  /* 0601553C = 0x00C90000 */
.L_pool_0603D540:
    .4byte 0x00C60000  /* 06015540 = 0x00C60000 */
.L_pool_0603D544:
    .4byte sym_060529AC  /* 06015544 = 0x060529AC */
.L_pool_0603D548:
    .4byte DAT_0603F99C  /* 0603F99C = FUN_0603F8AC + 0xF0 */
.L_pool_0603D54C:
    .4byte DAT_0603ED5C  /* 0603ED5C = FUN_0603ED5C */
.L_pool_0603D550:
    .4byte DAT_0603F132  /* 0603F132 = FUN_0603F116 + 0x1C */
.L_pool_0603D554:
    .4byte DAT_0603F6BE  /* 0603F6BE = FUN_0603F6BE */

    .global FUN_0603D558
    .type FUN_0603D558, @function
FUN_0603D558:
    mov.l r14, @-r15
    mov #0x7C, r0
    mov.l .L_pool_0603D5F0, r2
    exts.w r6, r1
    mov.l .L_pool_0603D5EC, r3
    mov #0x27, r14
    mov.l r13, @-r15
    sub r4, r14
    mov.l r12, @-r15
    shll8 r14

    .global FUN_0603D56C
    .type FUN_0603D56C, @function
FUN_0603D56C:
    sts.l pr, @-r15
    add r3, r14
    add #-0x4, r15
    mov.l r5, @(r0, r14)
    mov.l r1, @r15
    mov #0xA, r5
    jsr @r2
    mov r5, r0
    mov.w .L_wpool_0603D5E8, r1
    add r14, r1
    mov.w r0, @r1
    mov.l .L_pool_0603D5F4, r7
    mov.l .L_pool_0603D5F8, r6
    mov.b @r6, r2
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    mov.w .L_wpool_0603D5EA, r1
    shll2 r2
    shll r2
    add r7, r2
    mov.w @r2, r0
    add r14, r1
    mov.w r0, @r1
    mov.b @r6, r2
    tst r2, r2
    bf .L_0603D62C
    mov.l .L_pool_0603D5FC, r1
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt .L_0603D5B4
    mov.b @r1, r0
    mov #0x3, r2
    cmp/ge r2, r0
    bf .L_0603D62C
.L_0603D5B4:
    mov.l .L_pool_0603D600, r3
    mov.b @r3, r1
    exts.b r1, r13
    exts.b r1, r12
    shll2 r12
    shll r12
    cmp/pl r13
    bf .L_0603D604
    tst r4, r4
    bf .L_0603D604
    mov.w .L_wpool_0603D5E8, r0
    mov.w @(r0, r14), r3
    sub r12, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pz r2
    bt .L_0603D62C
    mov.w .L_wpool_0603D5E8, r0
    mov r0, r3
    add #0x2, r3
    mov.w @(r0, r14), r2
    add r14, r3
    mov.w @r3, r3
    add r3, r2
    bra .L_0603D62C
    mov.w r2, @(r0, r14)
.L_wpool_0603D5E8:
    .byte 0x00, 0x80
.L_wpool_0603D5EA:
    .byte 0x00, 0x82
.L_pool_0603D5EC:
    .4byte sym_060FD400  /* 060155EC = 0x060FD400 */
.L_pool_0603D5F0:
    .4byte sym_06008A5C  /* 060155F0 = 0x06030A5C */
.L_pool_0603D5F4:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603D5F8:
    .4byte sym_06054920  /* 060155F8 = 0x06054920 */
.L_pool_0603D5FC:
    .4byte sym_002FC233  /* 060155FC = 0x002FC233 */
.L_pool_0603D600:
    .4byte sym_002FD5B9  /* 06015600 = 0x002FD5B9 */
.L_0603D604:
    cmp/pz r13
    bt .L_0603D62C
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0603D62C
    mov.w .L_wpool_0603D6B8, r0
    mov.w @(r0, r14), r3
    add r12, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pz r2
    bt .L_0603D62C
    mov.w .L_wpool_0603D6B8, r0
    mov r0, r3
    mov.w @(r0, r14), r2
    add #0x2, r3
    add r14, r3
    mov.w @r3, r3
    add r3, r2
    mov.w r2, @(r0, r14)
.L_0603D62C:
    mov.l .L_pool_0603D6BC, r0
    mov.l @r0, r1
    mov.w .L_wpool_0603D6BA, r0
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0603D6C0, r3
    add #-0x8, r15
    mov.l @(8, r15), r1
    jsr @r3
    mov r5, r0
    mov r0, r1
    mov.l .L_pool_0603D6C4, r2
    jsr @r2
    mov r5, r0
    add #-0x8, r15
    mov.l .L_pool_0603D6C8, r3
    jsr @r3
    mov.l r15, @-r15
    mov #0x0, r2
    mov.l .L_pool_0603D6D0, r1
    mov.l r2, @-r15
    mov.l .L_pool_0603D6CC, r2
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    mov.l .L_pool_0603D6D4, r2
    jsr @r2
    nop
    mov #0x60, r1
    add r14, r1
    mov #0x1, r5
    mov.l r0, @r1
    mov r4, r2
    mov.b @r6, r0
    xor r5, r2
    extu.b r0, r0
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    shll r0
    add r7, r0
    shll2 r2
    mov r0, r3
    add #0x4, r3
    add r3, r2
    mov #0x4C, r0
    mov.l @r2, r1
    tst r4, r4
    bf/s .L_0603D69A
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0603D6D8, r3
    bra .L_0603D69C
    nop
.L_0603D69A:
    mov.l .L_pool_0603D6DC, r3
.L_0603D69C:
    mov #0x48, r0
    mov r14, r4
    mov.l r3, @(r0, r14)
    add #0x4C, r0
    mov.l .L_pool_0603D6E0, r3
    mov.b r5, @(r0, r14)
    add #0x14, r0
    mov.l r3, @(r0, r14)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0603D4CE
    mov.l @r15+, r14
.L_wpool_0603D6B8:
    .byte 0x00, 0x80
.L_wpool_0603D6BA:
    .byte 0x00, 0x88
.L_pool_0603D6BC:
    .4byte sym_060529E4  /* 060156BC = 0x060529E4 */
.L_pool_0603D6C0:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603D6C4:
    .4byte sym_06008A5C  /* 060156C4 = 0x06030A5C */
.L_pool_0603D6C8:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0603D6CC:
    .4byte 0x40F00000  /* 060156CC = 0x40F00000 */
.L_pool_0603D6D0:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0603D6D4:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0603D6D8:
    .4byte 0x012D0000  /* 060156D8 = 0x012D0000 */
.L_pool_0603D6DC:
    .4byte 0x01290000  /* 060156DC = 0x01290000 */
.L_pool_0603D6E0:
    .4byte sym_00220000  /* 060156E0 = 0x00220000 */

    .global FUN_0603D6E4
    .type FUN_0603D6E4, @function
FUN_0603D6E4:
    mov.l r14, @-r15
    mov #0x7C, r0
    mov.l .L_pool_0603D828, r3
    mov #0x27, r14
    mov.w .L_wpool_0603D820, r2
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r11
    mov.l .L_pool_0603D82C, r1
    sub r11, r14
    mov.l r9, @-r15
    shll8 r14
    mov.l r8, @-r15
    add r3, r14

    .global FUN_0603D704
    .type FUN_0603D704, @function
FUN_0603D704:
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r2, r11
    add #-0x54, r15
    sts macl, r2
    exts.w r2, r2
    add r1, r2
    mov.l r2, @r15
    mov.l .L_pool_0603D830, r2
    mov.l @r2, r3
    mov.l r3, @(r0, r14)
    mov.l .L_pool_0603D834, r3
    mov.w .L_wpool_0603D822, r0
    mov.l @r3, r1
    mov.l r1, @(r0, r14)
    mov #0x0, r13
    mov.l .L_pool_0603D838, r10
    mov #0x1, r12
    mov.l .L_pool_0603D83C, r8
    mov #0x30, r6
    mov.l .L_pool_0603D840, r9
    mov #0x60, r0
    mov.l r13, @(r0, r14)
    mov #0x48, r0
    mov.l r10, @(r0, r14)
    add #0x3A, r0
    mov.b @r9, r2
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    shll2 r2
    shll r2
    add r8, r2
    mov.w @r2, r2
    mov.w r2, @(r0, r14)
    add #-0x2, r0
    mov.w r13, @(r0, r14)
    mov.l @r15, r2
    mov.w .L_wpool_0603D824, r0
    mov.l @(r0, r2), r1
    mov.w .L_wpool_0603D826, r0
    mov.l .L_pool_0603D844, r2
    mov.l r1, @(r0, r14)
    add #-0x14, r0
    mov.b r12, @(r0, r14)
    mov.l @r15, r5
    jsr @r2
    mov r14, r4
    mov r13, r0
    mov.l .L_pool_0603D848, r3
    mov r15, r4
    add #0x24, r4
    jsr @r3
    mov.w r0, @(20, r14)
    mov r15, r4
    mov.b @r9, r5
    add #0x24, r4
    mov.l .L_pool_0603D84C, r2
    extu.b r5, r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll2 r5
    shll r5
    add r8, r5
    add r11, r2
    add #0xC, r5
    mov.l r2, @(4, r15)
    mov.b @r2, r3
    extu.b r3, r3
    shll2 r3
    shll r3
    add r3, r5
    mov.w @(4, r5), r0
    mov.l .L_pool_0603D850, r3
    jsr @r3
    neg r0, r5
    mov.l .L_pool_0603D854, r3
    mov r14, r7
    mov.l r7, @(8, r15)
    mov r13, r6
    mov.l @(8, r7), r7
    mov r15, r4
    mov.l @(8, r15), r5
    add #0x24, r4
    jsr @r3
    mov.l @r5, r5
    mov.l r13, @(32, r15)
    mov r15, r6
    mov.l .L_pool_0603D858, r3
    mov r15, r5
    mov.l r13, @(28, r15)
    mov r15, r4
    mov.l r13, @(24, r15)
    add #0xC, r6
    add #0x18, r5
    add #0x24, r4
    jsr @r3
    nop
    mov.b @r9, r2
    mov #0x4C, r0
    mov.l @(4, r15), r1
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    mov.b @r1, r3
    shll r2
    mov.l @(12, r15), r1
    extu.b r3, r3
    add r8, r2
    shll2 r3
    shll r3
    add #0xC, r2
    add r2, r3
    mov.l @r3, r3
    sub r3, r1
    mov.l r1, @(r0, r14)
    mov.l @r15, r2
    mov r2, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_0603D8D8
    mov.b @r9, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603D80E
    mov r13, r4
    bra .L_0603D860
    nop
.L_0603D80E:
    mov #0x4C, r0
    mov.l .L_pool_0603D85C, r3
    mov.l @(r0, r14), r2
    cmp/ge r3, r2
    bt .L_0603D864
    mov.l .L_pool_0603D84C, r0
    mov r12, r4
    bra .L_0603D864
    mov.b r4, @(r0, r11)
.L_wpool_0603D820:
    .byte 0x01, 0xD8
.L_wpool_0603D822:
    .byte 0x00, 0x88
.L_wpool_0603D824:
    .byte 0x01, 0x2C
.L_wpool_0603D826:
    .byte 0x00, 0xA8
.L_pool_0603D828:
    .4byte sym_060FD400  /* 06015828 = 0x060FD400 */
.L_pool_0603D82C:
    .4byte sym_0605224C  /* 0601582C = 0x0605224C */
.L_pool_0603D830:
    .4byte sym_060529E0  /* 06015830 = 0x060529E0 */
.L_pool_0603D834:
    .4byte sym_060529E4  /* 06015834 = 0x060529E4 */
.L_pool_0603D838:
    .4byte 0x00C80000  /* 06015838 = 0x00C80000 */
.L_pool_0603D83C:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603D840:
    .4byte sym_06054920  /* 06015840 = 0x06054920 */
.L_pool_0603D844:
    .4byte sym_06008F54  /* 06015844 = 0x06030F54 */
.L_pool_0603D848:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603D84C:
    .4byte sym_060520B8  /* 0601584C = 0x060520B8 */
.L_pool_0603D850:
    .4byte DAT_06045080  /* 06045080 = FUN_0604507E + 0x2 */
.L_pool_0603D854:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_0603D858:
    .4byte DAT_0603EBE2  /* 0603EBE2 = FUN_0603EBE2 */
.L_pool_0603D85C:
    .4byte 0xFFF40000  /* 0601585C = 0xFFF40000 */
.L_0603D860:
    mov.l .L_pool_0603D964, r0
    mov.b @(r0, r11), r4
.L_0603D864:
    extu.b r4, r4
    tst r4, r4
    bt .L_0603D878
    mov #0x4C, r0
    mov.l .L_pool_0603D968, r2
    mov.l r13, @(r0, r14)
    mov.l @r2, r3
    mov #0x7C, r0
    bra .L_0603D92A
    mov.l r3, @(r0, r14)
.L_0603D878:
    mov #0x4C, r0
    mov.l @(r0, r14), r4
    shlr16 r4
    exts.w r4, r4
    cmp/pz r4
    bt .L_0603D886
    neg r4, r4
.L_0603D886:
    mov.w .L_wpool_0603D962, r0
    mov.w @(r0, r14), r2
    mov #0x7C, r0
    mov.l @(r0, r14), r1
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    shll r2
    add r1, r2
    mov #0x12, r0
    mov.b @(r0, r2), r3
    extu.b r3, r3
    cmp/gt r3, r4
    bf .L_0603D92A
    mov.w .L_wpool_0603D962, r0
    mov.w @(r0, r14), r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    shll r2
    mov #0x7C, r0
    mov.l @(r0, r14), r1
    mov #0x12, r0
    add r1, r2
    mov.b @(r0, r2), r3
    extu.b r3, r3
    mov #0x4C, r0
    mov.l @(r0, r14), r1
    cmp/pz r1
    bt/s .L_0603D8CC
    shll16 r3
    bra .L_0603D8CE
    mov #-0x1, r2
.L_0603D8CC:
    mov #0x1, r2
.L_0603D8CE:
    mov #0x4C, r0
    mul.l r2, r3
    sts macl, r3
    bra .L_0603D92A
    mov.l r3, @(r0, r14)
.L_0603D8D8:
    mov.l .L_pool_0603D96C, r4
    mov.l .L_pool_0603D964, r0
    mov.b @(r0, r11), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_0603D920
    mov.l .L_pool_0603D970, r2
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
    mov #0x20, r0
    mov.l @r2, r6
    mov.b @r9, r5
    mov.l @r4, r7
    extu.b r5, r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll2 r5
    shll r5
    add r8, r5
    mov.b @(r0, r5), r5
    mov r5, r3
    shll r5
    add r3, r5
    shll2 r5
    shll r5
    bra .L_0603D916
    shlr2 r5
.L_0603D910:
    mov.l @r6+, r3
    mov.l r3, @r7
    add #0x4, r7
.L_0603D916:
    tst r5, r5
    bf/s .L_0603D910
    add #-0x1, r5
    bra .L_0603D924
    nop
.L_0603D920:
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
.L_0603D924:
    mov.l @r4, r3
    mov #0x7C, r0
    mov.l r3, @(r0, r14)
.L_0603D92A:
    mov.l .L_pool_0603D974, r2
    mov.l .L_pool_0603D978, r6
    mov.l @r2, r4
    bra .L_0603D942
    mov r13, r5
.L_0603D934:
    mov #0x48, r0
    add #0x1, r5
    mov.l r10, @(r0, r4)
    add #0x4C, r0
    mov.b r12, @(r0, r4)
    add #-0x10, r0
    mov.l @(r0, r4), r4
.L_0603D942:
    mov.b @r6, r3
    cmp/ge r3, r5
    bf .L_0603D934
    mov.l .L_pool_0603D97C, r3
    mov.b r12, @r3
    add #0x54, r15
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
.L_wpool_0603D962:
    .byte 0x00, 0x80
.L_pool_0603D964:
    .4byte sym_060520B8  /* 06015964 = 0x060520B8 */
.L_pool_0603D968:
    .4byte sym_060529EC  /* 06015968 = 0x060529EC */
.L_pool_0603D96C:
    .4byte sym_060529E8  /* 0601596C = 0x060529E8 */
.L_pool_0603D970:
    .4byte sym_060529F0  /* 06015970 = 0x060529F0 */
.L_pool_0603D974:
    .4byte sym_060529A8  /* 06015974 = 0x060529A8 */
.L_pool_0603D978:
    .4byte sym_060529AC  /* 06015978 = 0x060529AC */
.L_pool_0603D97C:
    .4byte sym_06052A05  /* 0601597C = 0x06052A05 */

    .global FUN_0603D980
    .type FUN_0603D980, @function
FUN_0603D980:
    mov.l r14, @-r15
    mov #0x7C, r0
    mov.l .L_pool_0603DAA4, r3
    mov #0x27, r14
    mov.l .L_pool_0603DAA8, r1
    sub r4, r14
    mov.l r13, @-r15
    shll8 r14
    mov.l r12, @-r15
    mov #0xA, r4
    mov.l .L_pool_0603DAB0, r13
    add r3, r14

    .global FUN_0603D998
    .type FUN_0603D998, @function
FUN_0603D998:
    sts.l pr, @-r15
    mov.l @r1, r2
    mov.l .L_pool_0603DAAC, r12
    mov.l r2, @(r0, r14)
    mov.b @r12, r1
    extu.b r1, r1
    mov r1, r3
    shll2 r1
    add r3, r1
    shll2 r1
    mov.l .L_pool_0603DAB4, r3
    shll r1
    add r13, r1
    mov.w @(2, r1), r0
    mov r0, r1
    jsr @r3
    mov r4, r0
    mov.w .L_wpool_0603DA96, r1
    mov.l .L_pool_0603DAB8, r2
    add r14, r1
    mov.w r0, @r1
    mov.l @r2, r3
    mov.w .L_wpool_0603DA98, r0
    mov.l r3, @(r0, r14)
    add #-0x8, r15
    mov.b @r12, r1
    extu.b r1, r1
    mov r1, r3
    shll2 r1
    add r3, r1
    mov.l .L_pool_0603DABC, r3
    shll2 r1
    shll r1
    add r13, r1
    mov.w @(2, r1), r0
    mov r0, r1
    jsr @r3
    mov r4, r0
    mov.l .L_pool_0603DAB4, r3
    mov r0, r1
    jsr @r3
    mov r4, r0
    mov.l .L_pool_0603DAC0, r1
    add #-0x8, r15
    jsr @r1
    mov.l r15, @-r15
    mov.l .L_pool_0603DAC8, r0
    mov #0x0, r3
    mov.l r3, @-r15
    mov.l .L_pool_0603DAC4, r3
    mov.l r3, @-r15
    mov r15, r1
    add #0x10, r1
    jsr @r0
    mov.l r1, @-r15
    mov.l .L_pool_0603DACC, r3
    jsr @r3
    nop
    mov.l .L_pool_0603DAD0, r3
    mov #0x60, r1
    add r14, r1
    mov.l r0, @r1
    mov.l .L_pool_0603DAD4, r1
    mov #0x4C, r0
    mov.l r3, @(r0, r14)
    mov #0x48, r0
    mov.l r1, @(r0, r14)
    bsr FUN_0603DA78
    mov r14, r4
    mov #0x1, r3
    mov.w .L_wpool_0603DA9A, r1
    add r14, r1
    mov.l r0, @r1
    mov.w .L_wpool_0603DA9C, r0
    mov.b r3, @(r0, r14)
    bsr FUN_0603D4CE
    mov r14, r4
    mov.b @r12, r2
    mov.w .L_wpool_0603DA9E, r0
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    shll r2
    add r13, r2
    mov.w @r2, r1
    mov.w r1, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov #0x0, r5
    mov.l .L_pool_0603DADC, r1
    mov r5, r6
    mov.w .L_wpool_0603DAA0, r7
    mov.l r13, @-r15
    mov.l .L_pool_0603DAD8, r13
    bra .L_0603DA6E
    mov r5, r4
.L_0603DA62:
    add #0x1, r6
    mov.l @r1, r2
    add r4, r2
    mov.w .L_wpool_0603DA9C, r0
    add r7, r4
    mov.b r5, @(r0, r2)
.L_0603DA6E:
    mov.b @r13, r3
    cmp/ge r3, r6
    bf .L_0603DA62
    rts
    mov.l @r15+, r13

    .global FUN_0603DA78
    .type FUN_0603DA78, @function
FUN_0603DA78:
    mov.l .L_pool_0603DAAC, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0603DAE0
    cmp/eq #0x1, r0
    bt .L_0603DAE0
    cmp/eq #0x2, r0
    bt .L_0603DAE0
    cmp/eq #0x3, r0
    bt .L_0603DAE0
    cmp/eq #0x4, r0
    bt .L_0603DAE6
    bra .L_0603DAE8
    nop
.L_wpool_0603DA96:
    .byte 0x00, 0x80
.L_wpool_0603DA98:
    .byte 0x00, 0x88
.L_wpool_0603DA9A:
    .byte 0x00, 0xA8
.L_wpool_0603DA9C:
    .byte 0x00, 0x94
.L_wpool_0603DA9E:
    .byte 0x00, 0x82
.L_wpool_0603DAA0:
    .byte 0x01, 0x00
    .byte 0xFF, 0xFF
.L_pool_0603DAA4:
    .4byte sym_060FD400  /* 06015AA4 = 0x060FD400 */
.L_pool_0603DAA8:
    .4byte sym_060529E0  /* 06015AA8 = 0x060529E0 */
.L_pool_0603DAAC:
    .4byte sym_06054920  /* 06015AAC = 0x06054920 */
.L_pool_0603DAB0:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603DAB4:
    .4byte sym_06008A5C  /* 06015AB4 = 0x06030A5C */
.L_pool_0603DAB8:
    .4byte sym_060529E4  /* 06015AB8 = 0x060529E4 */
.L_pool_0603DABC:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603DAC0:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0603DAC4:
    .4byte 0x40F00000  /* 06015AC4 = 0x40F00000 */
.L_pool_0603DAC8:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0603DACC:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0603DAD0:
    .4byte 0x00010000  /* 06015AD0 = 0x00010000 */
.L_pool_0603DAD4:
    .4byte 0x00C90000  /* 06015AD4 = 0x00C90000 */
.L_pool_0603DAD8:
    .4byte sym_060529AC  /* 06015AD8 = 0x060529AC */
.L_pool_0603DADC:
    .4byte sym_060529A8  /* 06015ADC = 0x060529A8 */
.L_0603DAE0:
    mov.l .L_pool_0603DC4C, r4
    bra .L_0603DAE8
    nop
.L_0603DAE6:
    mov.l .L_pool_0603DC50, r4
.L_0603DAE8:
    rts
    mov r4, r0

    .global FUN_0603DAEC
    .type FUN_0603DAEC, @function
FUN_0603DAEC:
    mov.l .L_pool_0603DC54, r2
    mov.b @r2, r0
    mov.l .L_pool_0603DC5C, r1
    mov r0, r3
    shll r0
    add r3, r0
    mov.l .L_pool_0603DC58, r3
    exts.b r0, r0
    mov.b @r3, r5
    add r0, r1
    mov.l .L_pool_0603DC64, r3
    extu.b r5, r5
    mov.l .L_pool_0603DC60, r0
    add r1, r5
    mov.b @r5, r5
    extu.b r5, r5
    shll2 r5
    jmp @r3
    mov.l @(r0, r5), r5
    add #-0x48, r15
    mov.l .L_pool_0603DC68, r2
    mov r4, r14
    mov #0x0, r3
    mov r14, r7
    mov.l r3, @-r15
    mov r3, r6
    add #0x30, r7
    mov r3, r5
    mov #0x7C, r0
    jsr @r2
    mov.l @(r0, r14), r4
    add #0x4, r15
    mov.l .L_pool_0603DC6C, r3
    mov #0x44, r0
    mov.l @(60, r14), r5
    mov.l @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov.l .L_pool_0603DC70, r2
    mov r15, r4
    add #0x18, r4
    jsr @r2
    nop
    mov r15, r4
    mov.l .L_pool_0603DC74, r3
    add #0x18, r4
    mov.w @(14, r14), r0
    jsr @r3
    neg r0, r5
    mov #0x0, r6
    mov.l .L_pool_0603DC78, r2
    mov r15, r4
    mov.l @(56, r14), r7
    add #0x18, r4
    jsr @r2
    mov.l @(48, r14), r5
    mov #0x0, r3
    mov r15, r6
    mov.l r3, @(20, r15)
    mov r15, r5
    mov.l r3, @(16, r15)
    mov r15, r4
    mov.l r3, @(12, r15)
    add #0xC, r5
    mov.l .L_pool_0603DC7C, r3
    add #0x18, r4
    jsr @r3
    nop
    mov.l .L_pool_0603DC80, r2
    mov #0xA, r5
    jsr @r2
    mov r5, r4
    mov.l @r15, r4
    mov r0, r5
    mov.l .L_pool_0603DC84, r3
    jsr @r3
    nop
    mov #0xB, r5
    mov.l .L_pool_0603DC80, r2
    jsr @r2
    mov #0xA, r4
    mov r0, r5
    mov.l @(8, r15), r4
    mov.l .L_pool_0603DC84, r3
    jsr @r3
    nop
.L_0603DB98:
    bra .L_0603DB98
    nop

    .global FUN_0603DB9C
    .type FUN_0603DB9C, @function
FUN_0603DB9C:
    mov.l r14, @-r15
    exts.w r4, r14
    mov.l .L_pool_0603DC88, r1
    mov r14, r3
    mov.l r13, @-r15
    shll r14
    mov.l r12, @-r15
    add r3, r14
    mov.l r11, @-r15
    shll2 r14
    mov.l r10, @-r15
    shll r14
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r5, @r15
    mov.l @r1, r2
    add r2, r14
    mov r14, r4
    mov.l @r14, r10
    add #0x18, r4
    mov.l @(8, r14), r12
    mov.l @r4, r3
    mov.l r3, @(12, r15)
    mov.l @(8, r4), r2
    mov.l .L_pool_0603DC8C, r4
    mov.l r2, @(16, r15)
    mov.l @r4, r3
    mov.l r3, @(8, r15)
    mov.l @(8, r4), r2
    mov.l r2, @(4, r15)
    mov.l .L_pool_0603DC64, r13
    mov.l @(12, r15), r9
    sub r10, r9
    mov r9, r5
    jsr @r13
    mov r9, r4
    mov.l @(16, r15), r11
    mov r0, r8
    sub r12, r11
    mov r11, r5
    jsr @r13
    mov r11, r4
    mov r8, r5
    add r0, r5
    mov.l r5, @-r15
    mov.l @(12, r15), r5
    sub r10, r5
    jsr @r13
    mov r9, r4
    mov r0, r8
    mov.l @(8, r15), r5
    sub r12, r5
    jsr @r13
    mov r11, r4
    mov.l .L_pool_0603DC90, r3
    mov r8, r4
    add r0, r4
    jsr @r3
    mov.l @r15+, r5
    mov r0, r5
    cmp/pz r5
    bt .L_0603DC20
    bra .L_0603DC28
    mov #0x0, r5
.L_0603DC20:
    mov.l .L_pool_0603DC94, r2
    cmp/ge r2, r5
    bf .L_0603DC28
    mov.l .L_pool_0603DC98, r5
.L_0603DC28:
    mov.l .L_pool_0603DC68, r3
    mov #0x0, r2
    mov.l r2, @-r15
    mov r2, r6
    mov.l @(4, r15), r7
    jsr @r3
    mov r14, r4
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0603DC4C:
    .4byte sym_00220000  /* 06015C4C = 0x00220000 */
.L_pool_0603DC50:
    .4byte sym_00224000  /* 06015C50 = 0x00224000 */
.L_pool_0603DC54:
    .4byte sym_06054920  /* 06015C54 = 0x06054920 */
.L_pool_0603DC58:
    .4byte sym_06052A0C  /* 06015C58 = 0x06052A0C */
.L_pool_0603DC5C:
    .4byte DAT_06050288  /* 06050288 = FUN_0604E0F6 + 0x2192 */
.L_pool_0603DC60:
    .4byte DAT_06050244  /* 06050244 = FUN_0604E0F6 + 0x214E */
.L_pool_0603DC64:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_0603DC68:
    .4byte DAT_0603F99C  /* 0603F99C = FUN_0603F8AC + 0xF0 */
.L_pool_0603DC6C:
    .4byte DAT_0603F6BE  /* 0603F6BE = FUN_0603F6BE */
.L_pool_0603DC70:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603DC74:
    .4byte DAT_06045080  /* 06045080 = FUN_0604507E + 0x2 */
.L_pool_0603DC78:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_0603DC7C:
    .4byte DAT_0603EBE2  /* 0603EBE2 = FUN_0603EBE2 */
.L_pool_0603DC80:
    .4byte sym_06006888  /* 06015C80 = 0x0602E888 */
.L_pool_0603DC84:
    .4byte sym_060068B8  /* 06015C84 = 0x0602E8B8 */
.L_pool_0603DC88:
    .4byte sym_060529E0  /* 06015C88 = 0x060529E0 */
.L_pool_0603DC8C:
    .4byte sym_0605224C  /* 06015C8C = 0x0605224C */
.L_pool_0603DC90:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_0603DC94:
    .4byte 0x00010000  /* 06015C94 = 0x00010000 */
.L_pool_0603DC98:
    .4byte 0x0000E666  /* 06015C98 = 0x0000E666 */

    .global FUN_0603DC9C
    .type FUN_0603DC9C, @function
FUN_0603DC9C:
    mov.l r14, @-r15
    mov r4, r14
    mov.l .L_pool_0603DD4C, r5

    .global FUN_0603DCA2
    .type FUN_0603DCA2, @function
FUN_0603DCA2:
    sts.l pr, @-r15
    mov.w .L_wpool_0603DD40, r0
    add #-0x4, r15
    mov.b @(r0, r14), r3
    tst r3, r3
    bf .L_0603DCC2
    mov.w .L_wpool_0603DD42, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DCC2
    mov #0x1, r6
    bsr FUN_0603DDAE
    mov r14, r4
    bra .L_0603DCDC
    nop
.L_0603DCC2:
    mov.w .L_wpool_0603DD40, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DCDC
    mov.w .L_wpool_0603DD42, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DCDC
    mov #-0x1, r6
    bsr FUN_0603DDAE
    mov r14, r4
.L_0603DCDC:
    mov.w .L_wpool_0603DD40, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_0603DD10
    mov.w .L_wpool_0603DD42, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DD10
    mov.l .L_pool_0603DD50, r3
    mov.b @r3, r2
    mov.l .L_pool_0603DD4C, r1
    mov.w .L_wpool_0603DD44, r0
    mov.b @(r0, r1), r0
    cmp/eq r0, r2
    bt .L_0603DD10
    mov.l .L_pool_0603DD4C, r5
    mov.l r5, @r15
    bsr FUN_0603DEBC
    mov r14, r4
    mov.l @r15, r2
    mov.w .L_wpool_0603DD44, r0
    mov.b @(r0, r2), r3
    mov.l .L_pool_0603DD50, r1
    mov.b r3, @r1
.L_0603DD10:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0603DD18
    .type FUN_0603DD18, @function
FUN_0603DD18:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0603DD46, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603DD54, r13
    mov.b @(r0, r14), r3
    tst r3, r3
    bf/s .L_0603DD58
    mov.l @r13, r5
    mov.w .L_wpool_0603DD48, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DD58
    mov #0x1, r6
    bsr FUN_0603DDAE
    mov r14, r4
    bra .L_0603DD72
    nop
.L_wpool_0603DD40:
    .byte 0x00, 0x9A
.L_wpool_0603DD42:
    .byte 0x00, 0x98
.L_wpool_0603DD44:
    .byte 0x01, 0xCA
.L_wpool_0603DD46:
    .byte 0x00, 0x9B
.L_wpool_0603DD48:
    .byte 0x00, 0x99
    .byte 0xFF, 0xFF
.L_pool_0603DD4C:
    .4byte sym_0605224C  /* 06015D4C = 0x0605224C */
.L_pool_0603DD50:
    .4byte sym_06052A04  /* 06015D50 = 0x06052A04 */
.L_pool_0603DD54:
    .4byte sym_06052A08  /* 06015D54 = 0x06052A08 */
.L_0603DD58:
    mov.w .L_wpool_0603DE42, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DD72
    mov.w .L_wpool_0603DE44, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DD72
    mov #-0x1, r6
    bsr FUN_0603DDAE
    mov r14, r4
.L_0603DD72:
    mov.w .L_wpool_0603DE42, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_0603DDA6
    mov.w .L_wpool_0603DE44, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DDA6
    mov.l .L_pool_0603DE4C, r3
    mov.l .L_pool_0603DE50, r0
    mov.b @r3, r2
    mov.l @r0, r1
    mov.w .L_wpool_0603DE46, r0
    mov.b @(r0, r1), r1
    cmp/eq r1, r2
    bt .L_0603DDA6
    mov.l @r13, r5
    bsr FUN_0603DEBC
    mov r14, r4
    mov.l @r13, r2
    mov.w .L_wpool_0603DE46, r0
    mov.l .L_pool_0603DE4C, r1
    mov.b @(r0, r2), r3
    mov.b r3, @r1
.L_0603DDA6:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603DDAE
    .type FUN_0603DDAE, @function
FUN_0603DDAE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov #0x0, r12
    sts.l macl, @-r15
    mov.l @(48, r5), r0
    tst #0x8, r0
    bt/s .L_0603DDD2
    mov #0x1, r13
    mov #0x48, r0
    mov.l @(52, r5), r3
    mov.l @(r0, r4), r6
    shlr16 r6
    exts.w r6, r6
    add r3, r6
    bra .L_0603DDE8
    mov r13, r12
.L_0603DDD2:
    mov #0x48, r0
    mov.l @(52, r5), r2
    mov.l @(r0, r4), r3
    shlr16 r3
    exts.w r3, r3
    sub r2, r3
    mul.l r6, r3
    sts macl, r6
    cmp/pz r6
    bt .L_0603DDE8
    neg r6, r6
.L_0603DDE8:
    mov.l @(52, r5), r0
    tst r0, r0
    bf .L_0603DDF2
    bra .L_0603DE0E
    mov #0x21, r14
.L_0603DDF2:
    mov #0x32, r2
    cmp/ge r2, r6
    bf .L_0603DE5C
    mov.w .L_wpool_0603DE48, r3
    cmp/ge r3, r6
    bt .L_0603DE02
    bra .L_0603DE0E
    mov #0xD, r14
.L_0603DE02:
    mov.w .L_wpool_0603DE4A, r1
    cmp/ge r1, r6
    bt .L_0603DE0C
    bra .L_0603DE0E
    mov #0xB, r14
.L_0603DE0C:
    mov #0x9, r14
.L_0603DE0E:
    bsr FUN_0603DE68
    nop
    cmp/pz r0
    bt .L_0603DE1A
    bra .L_0603DE1C
    mov r13, r4
.L_0603DE1A:
    mov #0x0, r4
.L_0603DE1C:
    tst r12, r12
    bt .L_0603DE22
    xor r13, r4
.L_0603DE22:
    mov.l .L_pool_0603DE54, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0603DE2C
    xor r13, r4
.L_0603DE2C:
    lds.l @r15+, macl
    add r4, r14
    mov.l .L_pool_0603DE58, r2
    mov #0x0, r5
    lds.l @r15+, pr
    mov r14, r6
    mov.l @r15+, r12
    mov r5, r4
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_wpool_0603DE42:
    .byte 0x00, 0x9B
.L_wpool_0603DE44:
    .byte 0x00, 0x99
.L_wpool_0603DE46:
    .byte 0x01, 0xCA
.L_wpool_0603DE48:
    .byte 0x00, 0x96
.L_wpool_0603DE4A:
    .byte 0x00, 0xFA
.L_pool_0603DE4C:
    .4byte sym_06052A04  /* 06015E4C = 0x06052A04 */
.L_pool_0603DE50:
    .4byte sym_06052A08  /* 06015E50 = 0x06052A08 */
.L_pool_0603DE54:
    .4byte sym_002FD728  /* 06015E54 = 0x002FD728 */
.L_pool_0603DE58:
    .4byte sym_0600795A  /* 06015E58 = 0x0602F95A */
.L_0603DE5C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603DE68
    .type FUN_0603DE68, @function
FUN_0603DE68:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603DF18, r3
    add #-0x4C, r15
    mov.l r4, @r15
    mov r15, r4
    add #0x1C, r4
    jsr @r3
    mov r5, r14
    mov r15, r4
    mov.l .L_pool_0603DF1C, r3
    add #0x1C, r4
    mov.w .L_wpool_0603DF10, r0
    mov.w @(r0, r14), r5
    jsr @r3
    neg r5, r5
    mov.l @r15, r2
    mov r15, r6
    mov.l @r14, r1
    mov r15, r5
    mov.l @r2, r3
    mov r15, r4
    sub r3, r1
    mov #0x0, r3
    mov.l r1, @(16, r15)
    add #0x4, r6
    mov.l r3, @(20, r15)
    add #0x10, r5
    mov.l @r15, r2
    add #0x1C, r4
    mov.l @(8, r14), r1
    mov.l @(8, r2), r3
    sub r3, r1
    mov.l r1, @(24, r15)
    mov.l .L_pool_0603DF20, r3
    jsr @r3
    nop
    mov.l @(4, r15), r0
    add #0x4C, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0603DEBC
    .type FUN_0603DEBC, @function
FUN_0603DEBC:
    mov.w .L_wpool_0603DF12, r0
    mov.w @(r0, r5), r3
    mov.w .L_wpool_0603DF14, r0
    extu.w r3, r3
    mov.b @(r0, r4), r2
    add #0x1, r3
    cmp/eq r2, r3
    bf .L_0603DEF8
    mov.w .L_wpool_0603DF16, r0
    mov #0xA, r3
    mov.b @(r0, r5), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bt .L_0603DEF8
    mov.l @(48, r5), r0
    tst #0x8, r0
    bf .L_0603DEF8
    mov #0x48, r0
    mov.l @(r0, r4), r3
    shlr16 r3
    mov.l @(52, r5), r4
    exts.w r3, r3
    sub r3, r4
    cmp/pz r4
    bf .L_0603DEF8
    mov #0xD, r6
    mov.l .L_pool_0603DF24, r2
    mov #0x1, r5
    jmp @r2
    mov #0x0, r4
.L_0603DEF8:
    rts
    nop
    bra .L_0603DF06
    shlr2 r6
.L_0603DF00:
    mov.l @r5+, r3
    mov.l r3, @r4
    add #0x4, r4
.L_0603DF06:
    tst r6, r6
    bf/s .L_0603DF00
    add #-0x1, r6
    rts
    nop
.L_wpool_0603DF10:
    .byte 0x01, 0x94
.L_wpool_0603DF12:
    .byte 0x01, 0xBA
.L_wpool_0603DF14:
    .byte 0x00, 0x95
.L_wpool_0603DF16:
    .byte 0x01, 0xCA
.L_pool_0603DF18:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603DF1C:
    .4byte DAT_06045080  /* 06045080 = FUN_0604507E + 0x2 */
.L_pool_0603DF20:
    .4byte DAT_0603EBE2  /* 0603EBE2 = FUN_0603EBE2 */
.L_pool_0603DF24:
    .4byte sym_0600795A  /* 06015F24 = 0x0602F95A */

    .global FUN_0603DF28
    .type FUN_0603DF28, @function
FUN_0603DF28:
    mov.l .L_pool_0603E0F0, r2
    mov.b @r2, r2
    mov.l @(48, r10), r1
    tst r2, r2
    mov.w .L_wpool_0603E0E8, r3
    add r10, r3
    mov #0x7F, r4
    mov.w @r3, r0
    bf .L_0603DF4A
    add #0x1, r4
    cmp/ge r4, r0
    bf .L_0603DF4A
    mov.w .L_wpool_0603E0EA, r3
    add r10, r3
    mov.w @r3, r4
    bra .L_0603DF4C
    shlr r4
.L_0603DF4A:
    mov r0, r4
.L_0603DF4C:
    mov #0x8, r2
    mov #-0x1, r3
    tst r2, r1
    bt .L_0603DF56
    neg r3, r3
.L_0603DF56:
    mov.l .L_pool_0603E0F4, r1
    add r3, r4
    mov.w @r1, r1
    cmp/pz r4
    bt .L_0603DF64
    bra .L_0603DF6A
    add r1, r4
.L_0603DF64:
    cmp/ge r1, r4
    bf .L_0603DF6A
    sub r1, r4
.L_0603DF6A:
    mov.l r4, @(12, r13)
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l .L_pool_0603E0F8, r0
    mov.l .L_pool_0603E0FC, r5
    mov.l r1, @(4, r13)
    mov.b @r0, r1
    mov.l r2, @(8, r13)
    mov.w @r5, r5
    mov.l r1, @(16, r13)
    mov.l r5, @(20, r13)
    rts
    mov.l r10, @r13

    .global FUN_0603DF84
    .type FUN_0603DF84, @function
FUN_0603DF84:
    sts.l pr, @-r15
    mov.l .L_pool_0603E100, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E104, r4
    mov #0x0, r11
    mov.l r11, @r4
    add #0x4, r4
    mov.w r11, @r4
    mov.l .L_pool_0603E108, r4
    mov.l .L_pool_0603E10C, r0
    jsr @r0
    nop
    mov.l .L_pool_0603E110, r0
    mov.l .L_pool_0603E114, r10
    mov.b @r0, r12
    mov.l @r10, r14
    tst r12, r12
    bt .L_0603DFFE
    mov.l .L_pool_0603E118, r10
    bsr FUN_0603DF28
    mov.l r13, @-r15
    mov.w .L_wpool_0603E0EC, r5
    add #0x18, r13
    bsr FUN_0603DF28
    add r5, r10
    mov.l @r15+, r13
.L_0603DFBC:
    ldc r14, gbr
    mov.l @(72, gbr), r0
    mov.l @(44, r14), r1
    shlr16 r0
    add r0, r1
    mov.l r1, @(44, r14)
    mov.w @(152, gbr), r0
    mov.l r13, @-r15
    bsr FUN_0603E0BA
    mov.w r0, @(154, gbr)
    mov.b r0, @(152, gbr)
    mov.l r0, @-r15
    bsr FUN_0603E0BA
    add #0x18, r13
    mov.l .L_pool_0603E11C, r1
    mov.b r0, @(153, gbr)
    mov.b @r1, r1
    tst r1, r1
    mov r0, r1
    bf .L_0603DFEC
    mov.l @r15+, r0
    mov.b r0, @(153, gbr)
    mov.l r0, @-r15
    mov r1, r0
.L_0603DFEC:
    mov.l .L_pool_0603E120, r6
    mov r0, r3
    mov.b @(r0, r6), r2
    mov.l @r15+, r0
    mov.b @(r0, r6), r1
    cmp/ge r2, r1
    bt .L_0603E008
    bra .L_0603E008
    mov r3, r0
.L_0603DFFE:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603E008:
    mov.l @r15+, r13
    mov.b r0, @(152, gbr)
    mov #0x0, r6
    mov.l .L_pool_0603E104, r4
    mov.b @(r0, r4), r5
    tst r5, r5
    bt .L_0603E018
    add #0x1, r6
.L_0603E018:
    not r5, r5
    mov.b r5, @(r0, r4)
    cmp/eq #0x2, r0
    bf .L_0603E024
    bsr FUN_0603EE48
    nop
.L_0603E024:
    mov r6, r0
    mov.l .L_pool_0603E124, r4
    mov.b r0, @(193, gbr)
    mov.w @r4+, r1
    mov.w @r4, r2
    cmp/eq r1, r10
    bf .L_0603E038
    mov.l .L_pool_0603E128, r0
    bra .L_0603E03E
    nop
.L_0603E038:
    cmp/eq r2, r10
    bf .L_0603E040
    mov.l .L_pool_0603E12C, r0
.L_0603E03E:
    mov.l r0, @(168, gbr)
.L_0603E040:
    mov.l .L_pool_0603E130, r0
    jsr @r0
    mov r14, r4
    mov.b @(159, gbr), r0
    mov.l @(20, r13), r5
    tst r0, r0
    mov.b @(149, gbr), r0
    bf .L_0603E058
    add #-0x1, r0
    cmp/gt r5, r0
    bf .L_0603E09A
    mov.b r0, @(159, gbr)
.L_0603E058:
    mov.b @(152, gbr), r0
    cmp/eq #0x1, r0
    bf .L_0603E09A
    tst r11, r11
    bt .L_0603E06C
    mov.w .L_wpool_0603E0EE, r4
    mov.l @(132, gbr), r0
    add r11, r4
    bra .L_0603E080
    mov.l r0, @r4
.L_0603E06C:
    mov.l .L_pool_0603E114, r4
    mov.l .L_pool_0603E110, r5
    mov.l @r4, r0
    mov.b @r5, r1
    dt r1
    bt .L_0603E080
    mov #0x40, r1
    shll2 r1
    add r1, r0
    mov.l r0, @r4
.L_0603E080:
    mov.l .L_pool_0603E110, r4
    mov.l .L_pool_0603E134, r5
    mov.l .L_pool_0603E108, r6
    mov.b @r4, r0
    mov.b @r5, r1
    add #-0x1, r0
    add r1, r6
    add #0x1, r1
    mov.b r1, @r5
    mov.b r0, @r4
    mov.b @(158, gbr), r0
    bra .L_0603E09C
    mov.b r0, @r6
.L_0603E09A:
    mov r14, r11
.L_0603E09C:
    mov.l @(132, gbr), r0
    dt r12
    bf/s .L_0603DFBC
    mov r0, r14
    mov.l .L_pool_0603E138, r4
    mov.l .L_pool_0603E13C, r0
    jsr @r0
    nop
    bsr FUN_0603E340
    nop
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E0BA
    .type FUN_0603E0BA, @function
FUN_0603E0BA:
    sts.l pr, @-r15
    mov.l @(136, gbr), r0
    mov.l @(12, r13), r4
    mov r0, r5
    mov.w @(128, gbr), r0
    mov.b @(r0, r5), r5
    extu.b r5, r5
    mov.l .L_pool_0603E140, r1
    jsr @r1
    mov r5, r10
    mov.l @(4, r13), r4
    mov.l r0, @-r15
    mov.l .L_pool_0603E144, r0
    jsr @r0
    mov.l @(8, r13), r5
    mov r6, r5
    mov.l @r15+, r4
    mov r10, r6
    mov.l @(12, r13), r8
    lds.l @r15+, pr
    mov.l .L_pool_0603E148, r0
    jmp @r0
    mov.l @(0, r13), r7
.L_wpool_0603E0E8:
    .byte 0x01, 0xA4
.L_wpool_0603E0EA:
    .byte 0x01, 0x92
.L_wpool_0603E0EC:
    .byte 0x01, 0xD8
.L_wpool_0603E0EE:
    .byte 0x00, 0x84
.L_pool_0603E0F0:
    .4byte sym_06054920  /* 060160F0 = 0x06054920 */
.L_pool_0603E0F4:
    .4byte sym_060529F8  /* 060160F4 = 0x060529F8 */
.L_pool_0603E0F8:
    .4byte sym_06054924  /* 060160F8 = 0x06054924 */
.L_pool_0603E0FC:
    .4byte sym_06051CB4  /* 060160FC = 0x06051CB4 */
.L_pool_0603E100:
    .4byte sym_FFFFFFD0  /* 06016100 = 0xFFFFFFD0 */
.L_pool_0603E104:
    .4byte sym_060529A0  /* 06016104 = 0x060529A0 */
.L_pool_0603E108:
    .4byte sym_060529AE  /* 06016108 = 0x060529AE */
.L_pool_0603E10C:
    .4byte DAT_0603FA54  /* 0603FA54 = FUN_0603FA54 */
.L_pool_0603E110:
    .4byte sym_060529AC  /* 06016110 = 0x060529AC */
.L_pool_0603E114:
    .4byte sym_060529A8  /* 06016114 = 0x060529A8 */
.L_pool_0603E118:
    .4byte sym_0605224C  /* 06016118 = 0x0605224C */
.L_pool_0603E11C:
    .4byte sym_002FC21C  /* 0601611C = 0x002FC21C */
.L_pool_0603E120:
    .4byte DAT_0604FE5C  /* 0604FE5C = FUN_0604E0F6 + 0x1D66 */
.L_pool_0603E124:
    .4byte sym_060529FC  /* 06016124 = 0x060529FC */
.L_pool_0603E128:
    .4byte sym_00224000  /* 06016128 = 0x00224000 */
.L_pool_0603E12C:
    .4byte sym_00220000  /* 0601612C = 0x00220000 */
.L_pool_0603E130:
    .4byte DAT_0603DD18  /* 0603DD18 = FUN_0603DD18 */
.L_pool_0603E134:
    .4byte sym_060529AD  /* 06016134 = 0x060529AD */
.L_pool_0603E138:
    .4byte DAT_0603E394  /* 0603E394 = FUN_0603E350 + 0x44 */
.L_pool_0603E13C:
    .4byte sym_06007500  /* 0601613C = 0x0602F500 */
.L_pool_0603E140:
    .4byte DAT_0603FBD0  /* 0603FBD0 = FUN_0603FAA8 + 0x128 */
.L_pool_0603E144:
    .4byte DAT_0603FC10  /* 0603FC10 = FUN_0603FC10 */
.L_pool_0603E148:
    .4byte DAT_0603FAEA  /* 0603FAEA = FUN_0603FAA8 + 0x42 */

    .global FUN_0603E14C
    .type FUN_0603E14C, @function
FUN_0603E14C:
    sts.l pr, @-r15
    mov.l .L_pool_0603E2E4, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E2E8, r4
    mov #0x0, r11
    mov.l r11, @r4
    add #0x4, r4
    mov.w r11, @r4
    mov.l .L_pool_0603E2EC, r4
    mov.l .L_pool_0603E2F0, r0
    jsr @r0
    nop
    mov.l .L_pool_0603E2F4, r0
    mov.l .L_pool_0603E2F8, r10
    mov.b @r0, r12
    mov.l @r10, r14
    tst r12, r12
    bt .L_0603E214
    mov.l .L_pool_0603E2FC, r2
    mov.l .L_pool_0603E300, r10
    mov.b @r2, r2
    mov.l @(48, r10), r1
    tst r2, r2
    mov.w .L_wpool_0603E2DE, r3
    add r10, r3
    mov #0x7F, r4
    mov.w @r3, r0
    bf .L_0603E198
    add #0x1, r4
    cmp/ge r4, r0
    bf .L_0603E198
    mov.w .L_wpool_0603E2E0, r3
    add r10, r3
    mov.w @r3, r4
    bra .L_0603E19A
    shlr r4
.L_0603E198:
    mov r0, r4
.L_0603E19A:
    mov #0x8, r2
    mov #-0x1, r3
    tst r2, r1
    bt .L_0603E1A4
    neg r3, r3
.L_0603E1A4:
    mov.l .L_pool_0603E304, r1
    add r3, r4
    mov.w @r1, r1
    cmp/pz r4
    bt .L_0603E1B2
    bra .L_0603E1B8
    add r1, r4
.L_0603E1B2:
    cmp/ge r1, r4
    bf .L_0603E1B8
    sub r1, r4
.L_0603E1B8:
    mov.l r4, @(12, r13)
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l .L_pool_0603E308, r0
    mov.l .L_pool_0603E30C, r5
    mov.l r1, @(4, r13)
    mov.b @r0, r1
    mov.l r2, @(8, r13)
    mov.w @r5, r5
    mov.l r1, @(16, r13)
    mov.l r5, @(20, r13)
    mov.l r10, @(0, r13)
.L_0603E1D0:
    ldc r14, gbr
    mov.l @(72, gbr), r0
    mov.l @(44, r14), r1
    shlr16 r0
    add r0, r1
    mov.l @(136, gbr), r0
    mov.l r1, @(44, r14)
    mov.l @(12, r13), r4
    mov r0, r5
    mov.w @(128, gbr), r0
    mov.b @(r0, r5), r5
    extu.b r5, r5
    mov.w @(152, gbr), r0
    mov r5, r10
    mov.l .L_pool_0603E310, r1
    jsr @r1
    mov.w r0, @(154, gbr)
    mov.l @(4, r13), r4
    mov.l r0, @-r15
    mov.l .L_pool_0603E314, r0
    jsr @r0
    mov.l @(8, r13), r5
    mov r6, r5
    mov.l @r15+, r4
    mov.l @(16, r13), r1
    mov r10, r6
    mov.l @(12, r13), r8
    tst r1, r1
    bf .L_0603E21E
    mov.l .L_pool_0603E318, r0
    jsr @r0
    mov.l @(0, r13), r7
    bra .L_0603E230
    mov.b r0, @(152, gbr)
.L_0603E214:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603E21E:
    mov.l .L_pool_0603E31C, r0
    mov.b @(r0, r6), r6
    tst r6, r6
    bt/s .L_0603E22E
    mov #0x0, r0
    mov.l .L_pool_0603E320, r0
    jsr @r0
    mov r5, r4
.L_0603E22E:
    mov.b r0, @(152, gbr)
.L_0603E230:
    mov #0x0, r6
    mov.l .L_pool_0603E2E8, r4
    mov.b @(r0, r4), r5
    tst r5, r5
    bt .L_0603E23C
    add #0x1, r6
.L_0603E23C:
    not r5, r5
    mov.b r5, @(r0, r4)
    cmp/eq #0x2, r0
    bf .L_0603E248
    bsr FUN_0603EE48
    nop
.L_0603E248:
    mov r6, r0
    mov.l .L_pool_0603E324, r4
    mov.b r0, @(193, gbr)
    mov.w @r4+, r1
    mov.w @r4, r2
    cmp/eq r1, r10
    bf .L_0603E25C
    mov.l .L_pool_0603E328, r0
    bra .L_0603E262
    nop
.L_0603E25C:
    cmp/eq r2, r10
    bf .L_0603E264
    mov.l .L_pool_0603E32C, r0
.L_0603E262:
    mov.l r0, @(168, gbr)
.L_0603E264:
    mov.l .L_pool_0603E330, r0
    jsr @r0
    mov r14, r4
    mov.b @(159, gbr), r0
    mov.l @(20, r13), r5
    tst r0, r0
    mov.b @(149, gbr), r0
    bf .L_0603E27C
    add #-0x1, r0
    cmp/gt r5, r0
    bf .L_0603E2BE
    mov.b r0, @(159, gbr)
.L_0603E27C:
    mov.b @(152, gbr), r0
    cmp/eq #0x1, r0
    bf .L_0603E2BE
    tst r11, r11
    bt .L_0603E290
    mov.w .L_wpool_0603E2E2, r4
    mov.l @(132, gbr), r0
    add r11, r4
    bra .L_0603E2A4
    mov.l r0, @r4
.L_0603E290:
    mov.l .L_pool_0603E2F8, r4
    mov.l .L_pool_0603E2F4, r5
    mov.l @r4, r0
    mov.b @r5, r1
    dt r1
    bt .L_0603E2A4
    mov #0x40, r1
    shll2 r1
    add r1, r0
    mov.l r0, @r4
.L_0603E2A4:
    mov.l .L_pool_0603E2F4, r4
    mov.l .L_pool_0603E334, r5
    mov.l .L_pool_0603E2EC, r6
    mov.b @r4, r0
    mov.b @r5, r1
    add #-0x1, r0
    add r1, r6
    add #0x1, r1
    mov.b r1, @r5
    mov.b r0, @r4
    mov.b @(158, gbr), r0
    bra .L_0603E2C0
    mov.b r0, @r6
.L_0603E2BE:
    mov r14, r11
.L_0603E2C0:
    mov.l @(132, gbr), r0
    dt r12
    bf/s .L_0603E1D0
    mov r0, r14
    mov.l .L_pool_0603E338, r4
    mov.l .L_pool_0603E33C, r0
    jsr @r0
    nop
    bsr FUN_0603E340
    nop
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603E2DE:
    .byte 0x01, 0xA4
.L_wpool_0603E2E0:
    .byte 0x01, 0x92
.L_wpool_0603E2E2:
    .byte 0x00, 0x84
.L_pool_0603E2E4:
    .4byte sym_FFFFFFE8  /* 060162E4 = 0xFFFFFFE8 */
.L_pool_0603E2E8:
    .4byte sym_060529A0  /* 060162E8 = 0x060529A0 */
.L_pool_0603E2EC:
    .4byte sym_060529AE  /* 060162EC = 0x060529AE */
.L_pool_0603E2F0:
    .4byte DAT_0603FA54  /* 0603FA54 = FUN_0603FA54 */
.L_pool_0603E2F4:
    .4byte sym_060529AC  /* 060162F4 = 0x060529AC */
.L_pool_0603E2F8:
    .4byte sym_060529A8  /* 060162F8 = 0x060529A8 */
.L_pool_0603E2FC:
    .4byte sym_06054920  /* 060162FC = 0x06054920 */
.L_pool_0603E300:
    .4byte sym_0605224C  /* 06016300 = 0x0605224C */
.L_pool_0603E304:
    .4byte sym_060529F8  /* 06016304 = 0x060529F8 */
.L_pool_0603E308:
    .4byte sym_06054924  /* 06016308 = 0x06054924 */
.L_pool_0603E30C:
    .4byte sym_06051CB4  /* 0601630C = 0x06051CB4 */
.L_pool_0603E310:
    .4byte DAT_0603FBD0  /* 0603FBD0 = FUN_0603FAA8 + 0x128 */
.L_pool_0603E314:
    .4byte DAT_0603FC10  /* 0603FC10 = FUN_0603FC10 */
.L_pool_0603E318:
    .4byte DAT_0603FAEA  /* 0603FAEA = FUN_0603FAA8 + 0x42 */
.L_pool_0603E31C:
    .4byte sym_0605173C  /* 0601631C = 0x0605173C */
.L_pool_0603E320:
    .4byte DAT_0603FABE  /* 0603FABE = FUN_0603FAA8 + 0x16 */
.L_pool_0603E324:
    .4byte sym_060529FC  /* 06016324 = 0x060529FC */
.L_pool_0603E328:
    .4byte sym_00224000  /* 06016328 = 0x00224000 */
.L_pool_0603E32C:
    .4byte sym_00220000  /* 0601632C = 0x00220000 */
.L_pool_0603E330:
    .4byte DAT_0603DC9C  /* 0603DC9C = FUN_0603DC9C */
.L_pool_0603E334:
    .4byte sym_060529AD  /* 06016334 = 0x060529AD */
.L_pool_0603E338:
    .4byte DAT_0603E394  /* 0603E394 = FUN_0603E350 + 0x44 */
.L_pool_0603E33C:
    .4byte sym_06007500  /* 0601633C = 0x0602F500 */

    .global FUN_0603E340
    .type FUN_0603E340, @function
FUN_0603E340:
    mov.l .L_pool_0603E448, r4
    mov.l .L_pool_0603E44C, r5
    mov.l @r4, r14
    mov.b @r5, r13
    tst r13, r13
    bf FUN_0603E350
    rts
    nop

    .global FUN_0603E350
    .type FUN_0603E350, @function
FUN_0603E350:
.L_0603E350:
    sts.l pr, @-r15
.L_0603E352:
    ldc r14, gbr
    mov.l .L_pool_0603E450, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.b @(193, gbr), r0
    tst r0, r0
    mov.l @(132, gbr), r0
    bf .L_0603E37C
    clrmac
    mov.b @(152, gbr), r0
    mov.l @(0, r14), r5
    mov r0, r7
    mov.l @(8, r14), r6
    mova .L_pool_0603E388, r0
    shll r7
    mov.w @(r0, r7), r0
    mov #0x0, r8
    bsrf r0
    mov.l r13, @-r15
.L_bsrf_return_1:
    mov.l @(132, gbr), r0
    mov.l @r15+, r13
.L_0603E37C:
    mov r0, r14
    dt r13
    bf .L_0603E352
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603E388:
    .short FUN_0603E7B0 - .L_bsrf_return_1
    .short FUN_0603E7B0 - .L_bsrf_return_1
    .short FUN_0603E9E2 - .L_bsrf_return_1
    .short FUN_0603EAAA - .L_bsrf_return_1
    .short FUN_0603E952 - .L_bsrf_return_1
    .short FUN_0603E952 - .L_bsrf_return_1
    mov.l .L_pool_0603E448, r4
    mov.l .L_pool_0603E44C, r5
    mov.l @r4, r14
    mov.b @r5, r13
    tst r13, r13
    bf FUN_0603E3A4
    rts
    nop

    .global FUN_0603E3A4
    .type FUN_0603E3A4, @function
FUN_0603E3A4:
.L_0603E3A4:
    sts.l pr, @-r15
.L_0603E3A6:
    ldc r14, gbr
    mov.l .L_pool_0603E450, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.b @(193, gbr), r0
    tst r0, r0
    mov.l @(132, gbr), r0
    bt .L_0603E3D0
    clrmac
    mov.b @(152, gbr), r0
    mov.l @(0, r14), r5
    mov r0, r7
    mov.l @(8, r14), r6
    mova .L_pool_0603E3DC, r0
    shll r7
    mov.w @(r0, r7), r0
    mov #0x0, r8
    bsrf r0
    mov.l r13, @-r15
.L_bsrf_return_2:
    mov.l @(132, gbr), r0
    mov.l @r15+, r13
.L_0603E3D0:
    mov r0, r14
    dt r13
    bf .L_0603E3A6
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603E3DC:
    .short FUN_0603E7B0 - .L_bsrf_return_2
    .short FUN_0603E7B0 - .L_bsrf_return_2
    .short FUN_0603E9E2 - .L_bsrf_return_2
    .short FUN_0603EAAA - .L_bsrf_return_2
    .short FUN_0603E952 - .L_bsrf_return_2
    .short FUN_0603E952 - .L_bsrf_return_2

    .global FUN_0603E3E8
    .type FUN_0603E3E8, @function
FUN_0603E3E8:
    sts.l pr, @-r15
    mov #0x0, r2
    mov #0x3, r3
    extu.w r0, r1
    swap.b r1, r1
    extu.b r1, r1
    shlr16 r0
    shlr8 r0
    cmp/eq r2, r1
    bf .L_0603E408
    cmp/eq #0x4, r0
    bf .L_0603E408
    bsr FUN_0603E45A
    mov #0x0, r4
    bra .L_0603E43A
    nop
.L_0603E408:
    cmp/eq r3, r1
    bf .L_0603E418
    cmp/eq #0x4, r0
    bt .L_0603E418
    bsr FUN_0603E45A
    mov #0x0, r4
    bra .L_0603E43A
    nop
.L_0603E418:
    mov #0x4, r2
    cmp/eq r2, r1
    bf .L_0603E42A
    cmp/eq #0x3, r0
    bf .L_0603E42A
    bsr FUN_0603E45A
    mov #0x1, r4
    bra .L_0603E43A
    nop
.L_0603E42A:
    cmp/eq r2, r1
    bf .L_0603E43A
    cmp/eq #0x0, r0
    bf .L_0603E43A
    bsr FUN_0603E45A
    mov #0x1, r4
    bra .L_0603E43A
    nop
.L_0603E43A:
    mov #0x2, r2
    cmp/eq r2, r1
    bf .L_0603E454
    cmp/eq #0x3, r0
    bf .L_0603E454
    bra FUN_0603E472
    nop
.L_pool_0603E448:
    .4byte sym_060529A8  /* 06016448 = 0x060529A8 */
.L_pool_0603E44C:
    .4byte sym_060529AC  /* 0601644C = 0x060529AC */
.L_pool_0603E450:
    .4byte sym_FFFFFE92  /* 06016450 = 0xFFFFFE92 */
.L_0603E454:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E45A
    .type FUN_0603E45A, @function
FUN_0603E45A:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    mov r4, r6
    mov.l .L_pool_0603E4E4, r5
    mov.l .L_pool_0603E4E8, r0
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0

    .global FUN_0603E472
    .type FUN_0603E472, @function
FUN_0603E472:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603E4E4, r5
    mov.l .L_pool_0603E4EC, r0
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0

    .global FUN_0603E488
    .type FUN_0603E488, @function
FUN_0603E488:
    sts.l pr, @-r15
    mov.l .L_pool_0603E4F0, r4
    mov.l .L_pool_0603E4F4, r0
    jsr @r0
    nop
    mov.l .L_pool_0603E4F8, r0
    jsr @r0
    nop
    mov.l .L_pool_0603E4FC, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E4A4
    .type FUN_0603E4A4, @function
FUN_0603E4A4:
    sts.l pr, @-r15
    mov.l .L_pool_0603E500, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E504, r4
    mov.l .L_pool_0603E508, r7
    mov.l .L_pool_0603E50C, r5
    mov.b @r7, r7
    mov.l @r5, r5
    tst r7, r7
    bt .L_0603E524
.L_0603E4BC:
    mov.w .L_wpool_0603E4DE, r0
    mov #0x1, r6
    mov.b @(r0, r5), r1
    mov.w .L_wpool_0603E4E0, r0
    cmp/gt r6, r1
    bf .L_0603E514
    mov.b @(r0, r5), r1
    tst r1, r1
    bf .L_0603E51C
    mov.l r7, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0603E510, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    bra .L_0603E51C
    mov.l @r15+, r7
.L_wpool_0603E4DE:
    .byte 0x00, 0x98
.L_wpool_0603E4E0:
    .byte 0x00, 0xC1
    .byte 0x00, 0x00
.L_pool_0603E4E4:
    .4byte sym_0605224C  /* 060164E4 = 0x0605224C */
.L_pool_0603E4E8:
    .4byte DAT_0603DDAE  /* 0603DDAE = FUN_0603DDAE */
.L_pool_0603E4EC:
    .4byte DAT_0603DEBC  /* 0603DEBC = FUN_0603DEBC */
.L_pool_0603E4F0:
    .4byte DAT_0603E60C  /* 0603E60C = FUN_0603E60C */
.L_pool_0603E4F4:
    .4byte sym_06007500  /* 060164F4 = 0x0602F500 */
.L_pool_0603E4F8:
    .4byte DAT_0603E4A4  /* 0603E4A4 = FUN_0603E4A4 */
.L_pool_0603E4FC:
    .4byte sym_0600751C  /* 060164FC = 0x0602F51C */
.L_pool_0603E500:
    .4byte sym_FFFFFFD0  /* 06016500 = 0xFFFFFFD0 */
.L_pool_0603E504:
    .4byte sym_0605410C  /* 06016504 = 0x0605410C */
.L_pool_0603E508:
    .4byte sym_060529AC  /* 06016508 = 0x060529AC */
.L_pool_0603E50C:
    .4byte sym_060529A8  /* 0601650C = 0x060529A8 */
.L_pool_0603E510:
    .4byte DAT_06040B8C  /* 06040B8C = FUN_06040B8C */
.L_0603E514:
    mov.l .L_pool_0603E530, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_0603E534
.L_0603E51C:
    mov.w .L_wpool_0603E52E, r0
    dt r7
    bf/s .L_0603E4BC
    mov.l @(r0, r5), r5
.L_0603E524:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603E52E:
    .byte 0x00, 0x84
.L_pool_0603E530:
    .4byte sym_06052A05  /* 06016530 = 0x06052A05 */
.L_0603E534:
    stc.l gbr, @-r15
    mov r5, r14
    ldc r14, gbr
    mov.w @(128, gbr), r0
    mov.l .L_pool_0603E550, r1
    mov r0, r2
    mov.l @(136, gbr), r0
    mov.b @(r0, r2), r0
    mov.b @(r0, r1), r1
    tst r1, r1
    bf .L_0603E554
    ldc.l @r15+, gbr
    bra .L_0603E51C
    nop
.L_pool_0603E550:
    .4byte sym_0605173C  /* 06016550 = 0x0605173C */
.L_0603E554:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov #0xC, r1
    mov #0x0, r6
    mov.l r13, @-r15
.L_0603E560:
    mov.l r6, @r13
    add #0x4, r13
    dt r1
    bf .L_0603E560
    mov.l @r15+, r13
    mov.l @(124, gbr), r0
    shll2 r2
    mov r2, r7
    shll r7
    shll2 r2
    add r7, r2
    add r2, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, r13)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.l @(0, r14), r1
    mov.w r0, @(16, r13)
    mov.w @(14, gbr), r0
    mov.l @(4, r14), r2
    mov.w r0, @(14, r13)
    mov.w @(18, gbr), r0
    mov.l @(8, r14), r3
    mov.w r0, @(18, r13)
    mov.l r1, @(0, r13)
    mov.l r2, @(4, r13)
    mov.l r3, @(8, r13)
    mov.w @(26, r14), r0
    mov.l @(28, r14), r1
    mov.l @(32, r14), r2
    mov.l @(40, r14), r3
    mov.w r0, @(26, r13)
    mov.l r1, @(28, r13)
    mov.l r2, @(32, r13)
    mov.l r3, @(40, r13)
    mov.l .L_pool_0603E64C, r1
    mov.l .L_pool_0603E650, r2
    mov.b @r1, r1
    mov.b @r2, r2
    tst r1, r1
    bf .L_0603E5EC
    tst r2, r2
    bf .L_0603E5EC
    mov.l .L_pool_0603E654, r0
    jsr @r0
    nop
.L_0603E5EC:
    mov.w @(22, gbr), r0
    mov.w r0, @(22, r13)
    mov.w @(24, gbr), r0
    mov.w r0, @(24, r13)
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l .L_pool_0603E658, r0
    jsr @r0
    mov r13, r5
    mov.l @r15+, r7
    mov.l @r15+, r5
    bra .L_0603E51C
    ldc.l @r15+, gbr

    .global FUN_0603E60C
    .type FUN_0603E60C, @function
FUN_0603E60C:
    sts.l pr, @-r15
    mov.l .L_pool_0603E65C, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E660, r4
    mov.l .L_pool_0603E664, r7
    mov.l .L_pool_0603E668, r5
    mov.b @r7, r7
    mov.l @r5, r5
    tst r7, r7
    bt .L_0603E67C
.L_0603E624:
    mov.w .L_wpool_0603E646, r0
    mov #0x1, r6
    mov.b @(r0, r5), r1
    mov.w .L_wpool_0603E648, r0
    cmp/gt r6, r1
    bf .L_0603E66C
    mov.b @(r0, r5), r1
    tst r1, r1
    bt .L_0603E674
    mov.l r7, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0603E658, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    bra .L_0603E674
    mov.l @r15+, r7
.L_wpool_0603E646:
    .byte 0x00, 0x98
.L_wpool_0603E648:
    .byte 0x00, 0xC1
    .byte 0x00, 0x00
.L_pool_0603E64C:
    .4byte sym_06051608  /* 0601664C = 0x06051608 */
.L_pool_0603E650:
    .4byte sym_0605161B  /* 06016650 = 0x0605161B */
.L_pool_0603E654:
    .4byte DAT_0603EE48  /* 0603EE48 = FUN_0603EE48 */
.L_pool_0603E658:
    .4byte DAT_06040B8C  /* 06040B8C = FUN_06040B8C */
.L_pool_0603E65C:
    .4byte sym_FFFFFFD0  /* 0601665C = 0xFFFFFFD0 */
.L_pool_0603E660:
    .4byte sym_0605450C  /* 06016660 = 0x0605450C */
.L_pool_0603E664:
    .4byte sym_060529AC  /* 06016664 = 0x060529AC */
.L_pool_0603E668:
    .4byte sym_060529A8  /* 06016668 = 0x060529A8 */
.L_0603E66C:
    mov.l .L_pool_0603E688, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_0603E68C
.L_0603E674:
    mov.w .L_wpool_0603E686, r0
    dt r7
    bf/s .L_0603E624
    mov.l @(r0, r5), r5
.L_0603E67C:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603E686:
    .byte 0x00, 0x84
.L_pool_0603E688:
    .4byte sym_06052A05  /* 06016688 = 0x06052A05 */
.L_0603E68C:
    stc.l gbr, @-r15
    mov r5, r14
    ldc r14, gbr
    mov.w @(128, gbr), r0
    mov.l .L_pool_0603E6A8, r1
    mov r0, r2
    mov.l @(136, gbr), r0
    mov.b @(r0, r2), r0
    mov.b @(r0, r1), r1
    tst r1, r1
    bf .L_0603E6AC
    ldc.l @r15+, gbr
    bra .L_0603E674
    nop
.L_pool_0603E6A8:
    .4byte sym_0605173C  /* 060166A8 = 0x0605173C */
.L_0603E6AC:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov #0xC, r1
    mov #0x0, r6
    mov.l r13, @-r15
.L_0603E6B8:
    mov.l r6, @r13
    add #0x4, r13
    dt r1
    bf .L_0603E6B8
    mov.l @r15+, r13
    mov.l @(124, gbr), r0
    shll2 r2
    mov r2, r7
    shll r7
    shll2 r2
    add r7, r2
    add r2, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, r13)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.l @(0, r14), r1
    mov.w r0, @(16, r13)
    mov.w @(14, gbr), r0
    mov.l @(4, r14), r2
    mov.w r0, @(14, r13)
    mov.w @(18, gbr), r0
    mov.l @(8, r14), r3
    mov.w r0, @(18, r13)
    mov.l r1, @(0, r13)
    mov.l r2, @(4, r13)
    mov.l r3, @(8, r13)
    mov.w @(26, r14), r0
    mov.l @(28, r14), r1
    mov.l @(32, r14), r2
    mov.l @(40, r14), r3
    mov.w r0, @(26, r13)
    mov.l r1, @(28, r13)
    mov.l r2, @(32, r13)
    mov.l r3, @(40, r13)
    mov.l .L_pool_0603E764, r1
    mov.l .L_pool_0603E768, r2
    mov.b @r1, r1
    mov.b @r2, r2
    tst r1, r1
    bf .L_0603E744
    tst r2, r2
    bf .L_0603E744
    mov.l .L_pool_0603E76C, r0
    jsr @r0
    nop
.L_0603E744:
    mov.w @(22, gbr), r0
    mov.w r0, @(22, r13)
    mov.w @(24, gbr), r0
    mov.w r0, @(24, r13)
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l .L_pool_0603E770, r0
    jsr @r0
    mov r13, r5
    mov.l @r15+, r7
    mov.l @r15+, r5
    bra .L_0603E674
    ldc.l @r15+, gbr
.L_pool_0603E764:
    .4byte sym_06051608  /* 06016764 = 0x06051608 */
.L_pool_0603E768:
    .4byte sym_0605161B  /* 06016768 = 0x0605161B */
.L_pool_0603E76C:
    .4byte DAT_0603EE48  /* 0603EE48 = FUN_0603EE48 */
.L_pool_0603E770:
    .4byte DAT_06040B8C  /* 06040B8C = FUN_06040B8C */

    .global FUN_0603E774
    .type FUN_0603E774, @function
FUN_0603E774:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603E788
    .type FUN_0603E788, @function
FUN_0603E788:
    mov.l r14, @-r15
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    bsr FUN_0603E7B0
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E7B0
    .type FUN_0603E7B0, @function
FUN_0603E7B0:
    sts.l pr, @-r15
    mov.l .L_pool_0603E994, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.w .L_wpool_0603E98C, r0
    mov.l @(r0, r14), r12
    mov.w @(128, gbr), r0
    mov r12, r11
    shll2 r0
    mov r0, r7
    shll r7
    shll2 r0
    add r7, r0
    add r0, r11
    mov.l @(24, r11), r1
    mov.l @(32, r11), r2
    mov.l @(0, r11), r3
    mov.l @(8, r11), r4
    sub r3, r1
    sub r4, r2
    sub r3, r5
    sub r4, r6
    dmuls.l r1, r5
    mov.l r2, @-r15
    mov.l r6, @-r15
    mac.l @r15+, @r15+
    mov.l r2, @-r15
    sts mach, r8
    sts macl, r9
    dmuls.l r1, r1
    mov r15, r7
    mac.l @r15+, @r7+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov #-0x80, r0
    shll r0
    mov.l r1, @r0
    mov.l r8, @(16, r0)
    mov.l r9, @(20, r0)
    mov r0, r1
    mov.l @(20, r11), r0
    swap.w r0, r0
    mov.w r0, @(14, gbr)
    mov.l @(20, r1), r2
    cmp/pz r2
    bt .L_0603E812
    mov #0x0, r2
.L_0603E812:
    mov #0x1, r0
    shll16 r0
    cmp/gt r0, r2
    bf .L_0603E83A
    mov r2, r3
    mov.w @(128, gbr), r0
    shlr16 r3
    add r3, r0
    mov r0, r4
    mov.w @(130, gbr), r0
    cmp/ge r0, r4
    bf .L_0603E832
    sub r0, r4
    mov.b @(149, gbr), r0
    add #0x1, r0
    mov.b r0, @(149, gbr)
.L_0603E832:
    mov r4, r0
    mov.w r0, @(128, gbr)
    shll16 r3
    sub r3, r2
.L_0603E83A:
    mov.w @(130, gbr), r0
    mov #0x1, r3
    shll16 r3
    mov r3, r1
    shar r1
    mov r0, r5
    mov.w @(128, gbr), r0
    add r1, r2
    add #0x1, r0
    cmp/gt r3, r2
    bf .L_0603E85A
    add #0x1, r0
    sub r3, r2
    cmp/ge r5, r0
    bf .L_0603E85A
    sub r5, r0
.L_0603E85A:
    mov #0x60, r4
    add r14, r4
    shll2 r0
    mov.l r2, @r4
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r12, r0
    mov #0x3, r3
    mov r13, r1
    add #0x0, r0
    mov r14, r6
.L_0603E874:
    mov.l @(24, r0), r4
    mov.l @r0+, r5
    mov.l @r6+, r7
    sub r5, r4
    dmuls.l r4, r2
    sub r7, r5
    sts mach, r4
    sts macl, r7
    xtrct r4, r7
    add r7, r5
    mov.l r5, @r1
    dt r3
    bf/s .L_0603E874
    add #0x4, r1
    mov.l .L_pool_0603E998, r0
    jsr @r0
    mov r13, r4
    mov r0, r4
    mov.w .L_wpool_0603E98E, r0
    add r14, r0
    mov.l r4, @(0, r0)
    mov.l r1, @(4, r0)
    mov.l r2, @(8, r0)
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603E99C, r7
    dmuls.l r0, r7
    sts mach, r7
    sts macl, r0
    xtrct r7, r0
    dmuls.l r2, r0
    mov #0x64, r5
    sts mach, r7
    sts macl, r3
    xtrct r7, r3
    add r14, r5
    mov.l r3, @(8, r5)
    dmuls.l r1, r0
    sts mach, r7
    sts macl, r2
    xtrct r7, r2
    mov.l r2, @(4, r5)
    dmuls.l r4, r0
    sts mach, r7
    sts macl, r1
    xtrct r7, r1
    mov.l r1, @r5
    mov.l @(0, r14), r4
    mov.l @(4, r14), r5
    mov.l @(8, r14), r6
    add r1, r4
    mov.l r4, @(0, r14)
    add r2, r5
    mov.l r5, @(4, r14)
    add r3, r6
    mov.l r6, @(8, r14)
    mov.l .L_pool_0603E9A0, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    sub r0, r15
    mov.w .L_wpool_0603E990, r0
    and.b #0x7F, @(r0, gbr)
    mov #0x0, r0
    mov.b r0, @(19, gbr)
    mov.l @(116, gbr), r0
    bsr FUN_0603EE64
    mov.l r0, @(112, gbr)
    mov.b @(148, gbr), r0
    tst r0, r0
    bf .L_0603E90E
    mov.l @(164, gbr), r0
    mov r0, r1
    mov.l @(72, gbr), r0
    cmp/ge r1, r0
    bf .L_0603E90E
    mov r1, r0
    mov.l r0, @(72, gbr)
.L_0603E90E:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E914
    .type FUN_0603E914, @function
FUN_0603E914:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603E928
    .type FUN_0603E928, @function
FUN_0603E928:
    mov.l r14, @-r15
    mov #0x0, r8
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    bsr FUN_0603E952
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E952
    .type FUN_0603E952, @function
FUN_0603E952:
    sts.l pr, @-r15
    mov.l @(124, gbr), r0
    bsr FUN_0603F7B8
    mov r0, r4
    mov.w @(146, gbr), r0
    bsr FUN_0603EC86
    mov r0, r5
    bsr FUN_0603F61C
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r6, @(8, r14)
    bsr FUN_0603EE48
    nop
    bsr FUN_0603F166
    nop
    bsr FUN_0603F534
    nop
    bsr FUN_0603EE64
    nop
    bra FUN_0603EEBC
    lds.l @r15+, pr
.L_wpool_0603E98C:
    .byte 0x00, 0x7C
.L_wpool_0603E98E:
    .byte 0x00, 0x54
.L_wpool_0603E990:
    .byte 0x00, 0x9C
    .byte 0x00, 0x00
.L_pool_0603E994:
    .4byte sym_FFFFFFF0  /* 06016994 = 0xFFFFFFF0 */
.L_pool_0603E998:
    .4byte DAT_060400F8  /* 060400F8 = FUN_060400F8 */
.L_pool_0603E99C:
    .4byte 0x0000025E  /* 0601699C = 0x0000025E */
.L_pool_0603E9A0:
    .4byte DAT_0603EF8E  /* 0603EF8E = FUN_0603EF86 + 0x8 */

    .global FUN_0603E9A4
    .type FUN_0603E9A4, @function
FUN_0603E9A4:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603E9B8
    .type FUN_0603E9B8, @function
FUN_0603E9B8:
    mov.l r14, @-r15
    mov #0x0, r8
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    bsr FUN_0603E9E2
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E9E2
    .type FUN_0603E9E2, @function
FUN_0603E9E2:
    sts.l pr, @-r15
    mov.l @(124, gbr), r0
    mov.l r0, @-r15
    bsr FUN_0603F7B8
    mov r0, r4
    mov.l @r15+, r4
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r7
    shll r7
    shll2 r0
    add r7, r0
    add r4, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, gbr)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(16, gbr)
    mov.w @(146, gbr), r0
    bsr FUN_0603EDC8
    mov r0, r5
    bsr FUN_0603F61C
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    mov.l @(52, gbr), r0
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r0, @(4, r14)
    mov.l r6, @(8, r14)
    mov.w @(146, gbr), r0
    mov.w r0, @(14, gbr)
    mov #0x0, r0
    mov.b r0, @(19, gbr)
    bsr FUN_0603F534
    nop
    bsr FUN_0603EE64
    nop
    bra FUN_0603EEBC
    lds.l @r15+, pr

    .global FUN_0603EA6C
    .type FUN_0603EA6C, @function
FUN_0603EA6C:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603EA80
    .type FUN_0603EA80, @function
FUN_0603EA80:
    mov.l r14, @-r15
    mov #0x0, r8
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    bsr FUN_0603EAAA
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603EAAA
    .type FUN_0603EAAA, @function
FUN_0603EAAA:
    sts.l pr, @-r15
    mov.l .L_pool_0603EC18, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r13, @-r15
    mov.l @(124, gbr), r0
    mov.l r0, @-r15
    bsr FUN_0603F7B8
    mov r0, r4
    mov.l @r15+, r4
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r4, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, gbr)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(16, gbr)
    mov.w @(146, gbr), r0
    bsr FUN_0603EC86
    mov r0, r5
    bsr FUN_0603F61C
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r6, @(8, r14)
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603EC1C, r11
    tst r0, r0
    bt .L_0603EB38
    mov r3, r4
    bsr FUN_0603F6F8
    mov r1, r5
.L_0603EB38:
    mov.l .L_pool_0603EC20, r0
    jsr @r0
    mov.l @r15+, r4
    mov r4, r13
    mov #0x30, r6
    mov.l @r15+, r5
    add r13, r6
    mov.l @r15+, r4
    mov.l @(168, gbr), r0
    mov.l r6, @-r15
    mov.l .L_pool_0603EC24, r1
    jsr @r1
    mov r0, r7
    bsr FUN_0603F10E
    nop
    mov.l @r15+, r12
    bt .L_0603EBCE
    mov.l @(16, r12), r5
    mov.l @(12, r12), r6
    shlr16 r5
    mov #0x2, r1
    cmp/eq r5, r1
    movt r0
    mov.b r0, @(19, gbr)
    mov.w @(14, gbr), r0
    tst r5, r5
    bf .L_0603EB86
    mov.l @(76, gbr), r0
    mov r6, r7
    cmp/pz r0
    bf .L_0603EB78
    neg r7, r7
.L_0603EB78:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    bsr FUN_0603ECF0
    extu.w r5, r5
    bra .L_0603EBCE
    nop
.L_0603EB86:
    neg r0, r0
    mov.l r6, @-r15
    mov.l r6, @(4, r14)
    mov r13, r4
    mov.l .L_pool_0603EC28, r1
    jsr @r1
    extu.w r0, r0
    mov.l .L_pool_0603EC2C, r0
    jsr @r0
    mov r12, r5
    mov r2, r4
    mov r1, r10
    mov r2, r11
    mov r3, r12
    mov.l .L_pool_0603EC30, r0
    jsr @r0
    mov r1, r5
    mov r11, r4
    mov.w r0, @(16, gbr)
    mov.l .L_pool_0603EC30, r0
    jsr @r0
    mov r12, r5
    neg r0, r0
    mov.w r0, @(12, gbr)
    mov r0, r2
    mov.l .L_pool_0603EC34, r5
    mov.l .L_pool_0603EC38, r1
    jsr @r1
    mov r0, r4
    dmuls.l r0, r5
    mov.l @r15+, r6
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    add r5, r6
    mov.l r6, @(4, r14)
.L_0603EBCE:
    bsr FUN_0603EE48
    nop
    bsr FUN_0603EE64
    nop
    bsr FUN_0603F534
    nop
    mov.l @r15+, r0
    sub r0, r15
    bra FUN_0603EEBC
    lds.l @r15+, pr

    .global FUN_0603EBE2
    .type FUN_0603EBE2, @function
FUN_0603EBE2:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603EBF6
    .type FUN_0603EBF6, @function
FUN_0603EBF6:
    mov.l r14, @-r15
    mov.l .L_pool_0603EC3C, r0
    jsr @r0
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603EC18:
    .4byte sym_FFFFFFBC  /* 06016C18 = 0xFFFFFFBC */
.L_pool_0603EC1C:
    .4byte 0x00004000  /* 06016C1C = 0x00004000 */
.L_pool_0603EC20:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603EC24:
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_0603EC28:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0603EC2C:
    .4byte DAT_0604002C  /* 0604002C = FUN_0604002C */
.L_pool_0603EC30:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603EC34:
    .4byte 0x00028000  /* 06016C34 = 0x00028000 */
.L_pool_0603EC38:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603EC3C:
    .4byte DAT_0603FFD0  /* 0603FFD0 = FUN_0603FFD0 */
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)

    .global FUN_0603EC46
    .type FUN_0603EC46, @function
FUN_0603EC46:
    sts.l pr, @-r15
    bsr FUN_0603EC54
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    nop

    .global FUN_0603EC54
    .type FUN_0603EC54, @function
FUN_0603EC54:
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    add #0x10, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4

    .global FUN_0603EC86
    .type FUN_0603EC86, @function
FUN_0603EC86:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    bra FUN_0603ECB6
    mov r5, r11

    .global FUN_0603EC94
    .type FUN_0603EC94, @function
FUN_0603EC94:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603F078, r11
    mov r6, r4
    tst r4, r4
    bf .L_0603ECAE
    tst r5, r5
    bt .L_0603ECB6
    neg r11, r11
    bt .L_0603ECB6
.L_0603ECAE:
    mov.l .L_pool_0603F07C, r0
    jsr @r0
    nop
    neg r0, r11
    .global FUN_0603ECB6
FUN_0603ECB6:
.L_0603ECB6:
    extu.w r11, r0
    mov.l r11, @-r15
    mov.w r0, @(146, gbr)
    mov #0x0, r4
    mov.l .L_pool_0603F080, r0
    jsr @r0
    add r13, r4
    mov.l @(48, r14), r5
    mov.l @(56, r14), r7
    mov.l .L_pool_0603F084, r0
    jsr @r0
    mov #0x0, r6
    mov.l .L_pool_0603F088, r1
    jsr @r1
    mov.l @r15+, r0
    mov.l .L_pool_0603F08C, r1
    jsr @r1
    mov.w @(16, gbr), r0
    mov.l @(76, gbr), r0
    mov r0, r1
    mov.l .L_pool_0603F090, r0
    jsr @r0
    mov #0x0, r3
    mov.l r1, @(48, r14)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    mov.l r3, @(56, r14)

    .global FUN_0603ECF0
    .type FUN_0603ECF0, @function
FUN_0603ECF0:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r7, @-r15
    bra FUN_0603ED24
    mov r5, r11

    .global FUN_0603ED00
    .type FUN_0603ED00, @function
FUN_0603ED00:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603F078, r11
    mov.l r7, @-r15
    mov r6, r4
    tst r4, r4
    bf .L_0603ED1C
    tst r5, r5
    bt .L_0603ED24
    neg r11, r11
    bt .L_0603ED24
.L_0603ED1C:
    mov.l .L_pool_0603F07C, r0
    jsr @r0
    nop
    neg r0, r11
    .global FUN_0603ED24
FUN_0603ED24:
.L_0603ED24:
    extu.w r11, r11
    mov.l r11, @-r15
    mov #0x0, r4
    mov.l .L_pool_0603F080, r0
    jsr @r0
    add r13, r4
    mov.l @(0, r14), r5
    mov.l @(8, r14), r7
    mov.l .L_pool_0603F084, r0
    jsr @r0
    mov #0x0, r6
    mov.l .L_pool_0603F088, r1
    jsr @r1
    mov.l @r15+, r0
    mov.l .L_pool_0603F08C, r1
    jsr @r1
    mov.w @(16, gbr), r0
    mov.l @r15+, r1
    mov #0x0, r2
    mov.l .L_pool_0603F090, r0
    jsr @r0
    mov #0x0, r3
    mov.l r1, @(0, r14)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    mov.l r3, @(8, r14)

    .global FUN_0603ED5C
    .type FUN_0603ED5C, @function
FUN_0603ED5C:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603ED70
    .type FUN_0603ED70, @function
FUN_0603ED70:
    mov.l r14, @-r15
    mov r4, r14
    bsr FUN_0603EC94
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603ED92
    .type FUN_0603ED92, @function
FUN_0603ED92:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603EDA6
    .type FUN_0603EDA6, @function
FUN_0603EDA6:
    mov.l r14, @-r15
    mov r4, r14
    bsr FUN_0603ED00
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603EDC8
    .type FUN_0603EDC8, @function
FUN_0603EDC8:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    bra FUN_0603EDF8
    mov r5, r11

    .global FUN_0603EDD6
    .type FUN_0603EDD6, @function
FUN_0603EDD6:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603F078, r11
    mov r6, r4
    tst r4, r4
    bf .L_0603EDF0
    tst r5, r5
    bt .L_0603EDF8
    neg r11, r11
    bt .L_0603EDF8
.L_0603EDF0:
    mov.l .L_pool_0603F07C, r0
    jsr @r0
    nop
    neg r0, r11
    .global FUN_0603EDF8
FUN_0603EDF8:
.L_0603EDF8:
    extu.w r11, r0
    mov.l r11, @-r15
    mov #0x0, r4
    mov.l .L_pool_0603F080, r0
    jsr @r0
    add r13, r4
    mov.l @(48, r14), r5
    mov.l @(56, r14), r7
    mov.l .L_pool_0603F084, r0
    jsr @r0
    mov.l @(52, r14), r6
    mov.l .L_pool_0603F088, r1
    jsr @r1
    mov.l @r15+, r0
    mov.l .L_pool_0603F08C, r1
    jsr @r1
    mov.w @(16, gbr), r0
    mov.l @(76, gbr), r0
    mov #0x0, r2
    mov r0, r1
    mov.l .L_pool_0603F094, r0
    jsr @r0
    mov #0x0, r3
    mov.l r1, @(48, r14)
    mov.l r2, @(52, r14)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    mov.l r3, @(56, r14)
    stc.l gbr, @-r15

    .global FUN_0603EE36
    .type FUN_0603EE36, @function
FUN_0603EE36:
    sts.l pr, @-r15

    .global FUN_0603EE38
    .type FUN_0603EE38, @function
FUN_0603EE38:
    mov.l r14, @-r15
    mov r4, r14
    bsr FUN_0603EE48
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr

    .global FUN_0603EE48
    .type FUN_0603EE48, @function
FUN_0603EE48:
    mov.l @(72, gbr), r0
    shlr8 r0
    shlr r0
    shlr r0
    mov r0, r2
    mov.w @(22, gbr), r0
    mov r0, r1
    mov.w @(24, gbr), r0
    add r2, r1
    add r2, r0
    mov.w r0, @(24, gbr)
    mov r1, r0
    rts
    mov.w r0, @(22, gbr)

    .global FUN_0603EE64
    .type FUN_0603EE64, @function
FUN_0603EE64:
    mov.b @(148, gbr), r0
    tst r0, r0
    bt .L_0603EE6E
    rts
    nop
.L_0603EE6E:
    mov.b @(150, gbr), r0
    tst r0, r0
    bt .L_0603EE78
    rts
    nop
.L_0603EE78:
    mov.b @(151, gbr), r0
    tst r0, r0
    bt .L_0603EE82
    rts
    nop
.L_0603EE82:
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603F098, r4
    mov r0, r1
    shlr16 r0
    add r14, r4
    mov.l @r4, r5
    mov.l .L_pool_0603F09C, r4
    shll2 r0
    mov.l @(r0, r4), r6
    mov.l @(120, gbr), r0
    mov.l .L_pool_0603F0A0, r7
    dmuls.l r6, r0
    sts mach, r0
    sts macl, r6
    xtrct r0, r6
    sub r1, r5
    cmp/gt r6, r5
    bf .L_0603EEA8
    mov r6, r5
.L_0603EEA8:
    cmp/ge r7, r5
    bt .L_0603EEAE
    mov r7, r5
.L_0603EEAE:
    mov r1, r0
    add r5, r0
    cmp/pz r0
    bt .L_0603EEB8
    mov #0x0, r0
.L_0603EEB8:
    rts
    mov.l r0, @(72, gbr)

    .global FUN_0603EEBC
    .type FUN_0603EEBC, @function
FUN_0603EEBC:
    mov.b @(148, gbr), r0
    mov.w .L_wpool_0603F06C, r4
    tst r0, r0
    bf .L_0603EF8E
    add r14, r4
    mov.w @(128, gbr), r0
    mov.l @r4, r4
    shll2 r0
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r4, r0
    mov.l @(16, r0), r4
    mov.w .L_wpool_0603F06E, r0
    mov.l r4, @-r15
    shlr16 r4
    shll16 r4
    shll r4
    bf .L_0603EEF4
    tst.b #0x80, @(r0, gbr)
    bt .L_0603EF1C
    mov r0, r4
    mov.l @(160, gbr), r0
    mov.l r0, @(112, gbr)
    mov r4, r0
    bra .L_0603EF1C
    and.b #0x7F, @(r0, gbr)
.L_0603EEF4:
    shll r4
    bf .L_0603EF1C
    tst.b #0x80, @(r0, gbr)
    bf .L_0603EF1C
    or.b #0x80, @(r0, gbr)
    mov.l @(112, gbr), r0
    shlr r4
    shlr16 r4
    mov r0, r5
    mov.l r0, @(160, gbr)
    mov.l .L_pool_0603F0A4, r0
    mov.l @r0, r0
    mov.w @(r0, r4), r4
    shll16 r4
    cmp/ge r5, r4
    bt .L_0603EF1C
    mov r4, r0
    mov.l r0, @(112, gbr)
    tst r0, r0
.L_0603EF1A:
    bt .L_0603EF1A
.L_0603EF1C:
    mov.b @(152, gbr), r0
    mov.l @r15+, r4
    cmp/eq #0x4, r0
    bt .L_0603EF8E
    extu.w r4, r4
    mov.l @(76, gbr), r0
    shll8 r4
    mov r0, r9
    cmp/pz r0
    bt .L_0603EF32
    neg r0, r0
.L_0603EF32:
    movt r5
    cmp/gt r4, r0
    mov.l .L_pool_0603F0A8, r2
    bt .L_0603EF6A
    mov.w @(128, gbr), r0
    tst #0xF, r0
    bf .L_0603EF8E
    mov.w @(26, gbr), r0
    tst r0, r0
    bf .L_0603EF8E
    mov r9, r0
    add r4, r0
    mov r0, r2
    mov.l @(96, gbr), r0
    tst #0x3, r0
    bf .L_0603EF8E
    shll r0
    extu.w r0, r0
    shll r4
    dmuls.l r0, r4
    mov r2, r0
    neg r0, r0
    sts mach, r1
    sts macl, r4
    add r9, r0
    xtrct r1, r4
    bra FUN_0603EF86
    mov #0x0, r1
.L_0603EF6A:
    mov.l @r2, r4
    shll r0
    swap.b r4, r4
    shll16 r4
    shlr16 r4
    dmuls.l r0, r4
    mov.l @(76, gbr), r0
    sts mach, r6
    sts macl, r4
    xtrct r6, r4
    mov #0x1, r1
    tst r5, r5
    bt FUN_0603EF86
    neg r4, r4

    .global FUN_0603EF86
    .type FUN_0603EF86, @function
FUN_0603EF86:
.L_0603EF86:
    sts.l pr, @-r15
    bsr FUN_0603F58C
    add r0, r4
    lds.l @r15+, pr
.L_0603EF8E:
    mov.b @(150, gbr), r0
    mov #0x48, r4
    tst r0, r0
    bt .L_0603EFC6
    sub r0, r4
    add #-0x1, r0
    mov.b r0, @(150, gbr)
    mov r0, r6
    mov.l .L_pool_0603F0AC, r0
    shll r4
    mov.w @(r0, r4), r5
    mov.b @(156, gbr), r0
    shlr r0
    bf .L_0603EFAC
    neg r5, r5
.L_0603EFAC:
    extu.w r5, r0
    mov.w r0, @(26, gbr)
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603F0A0, r4
    add r4, r0
    cmp/pz r0
    bt .L_0603EFBC
    mov #0x0, r0
.L_0603EFBC:
    mov.l r0, @(72, gbr)
    tst r6, r6
    bf .L_0603EFC6
    mov #0x0, r0
    mov.w r0, @(20, gbr)
.L_0603EFC6:
    mov.b @(151, gbr), r0
    tst r0, r0
    bt .L_0603F034
    add #-0x1, r0
    mov #0x55, r4
    mov.b r0, @(151, gbr)
    mov.l r0, @-r15
    sub r0, r4
    shll2 r4
    mov r4, r5
    shll r4
    add r5, r4
    mov.l .L_pool_0603F0B0, r5
    add r5, r4
    mov.l @(0, r4), r5
    mov.l @(4, r4), r6
    mov.l @(8, r4), r7
    mov.l r5, @(40, r14)
    mov.b @(157, gbr), r0
    shlr r0
    bf .L_0603F014
    swap.w r7, r5
    extu.w r5, r7
    neg r7, r7
    xtrct r7, r5
    shlr r0
    bf/s .L_0603F00A
    mov r5, r7
    swap.w r6, r5
    extu.w r6, r6
    neg r6, r6
    shll16 r6
    bra .L_0603F014
    xtrct r5, r6
.L_0603F00A:
    swap.w r7, r5
    extu.w r7, r7
    neg r7, r7
    shll16 r7
    xtrct r5, r7
.L_0603F014:
    mov r6, r0
    mov.l r7, @(28, r14)
    mov.w r0, @(32, gbr)
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603F0A0, r4
    add r4, r0
    cmp/pz r0
    bt .L_0603F026
    mov #0x0, r0
.L_0603F026:
    mov.l r0, @(72, gbr)
    mov.l @r15+, r0
    tst r0, r0
    bf .L_0603F034
    mov.w r0, @(32, gbr)
    mov.l r0, @(28, gbr)
    mov.l r0, @(40, gbr)
.L_0603F034:
    rts
    nop
    bra FUN_0603F054
    nop

    .global FUN_0603F03C
    .type FUN_0603F03C, @function
FUN_0603F03C:
    mov.b @(156, gbr), r0
    or r4, r0
    mov.b r0, @(156, gbr)
    tst r4, r4
    mov.w .L_wpool_0603F070, r4
    bt .L_0603F04A
    neg r4, r4
.L_0603F04A:
    extu.w r4, r0
    mov.w r0, @(20, gbr)
    mov #0x48, r0
    rts
    mov.b r0, @(150, gbr)

    .global FUN_0603F054
    .type FUN_0603F054, @function
FUN_0603F054:
    mov #0x56, r0
    mov.b r0, @(151, gbr)
    mov.l .L_pool_0603F0A8, r4
    mov.l @r4, r4
    rotr r4
    bf/s .L_0603F066
    mov #0x0, r0
    rotl r4
    mov r4, r0
.L_0603F066:
    and #0x3, r0
    rts
    mov.b r0, @(157, gbr)
.L_wpool_0603F06C:
    .byte 0x00, 0x7C
.L_wpool_0603F06E:
    .byte 0x00, 0x9C
    .global FUN_0603F070
FUN_0603F070:
.L_wpool_0603F070:
    .byte 0xE0, 0x00
    .byte 0x00, 0x00
.L_pool_0603F074:
    .4byte sym_FFFFFFD0  /* 06017074 = 0xFFFFFFD0 */
.L_pool_0603F078:
    .4byte 0x00004000  /* 06017078 = 0x00004000 */
.L_pool_0603F07C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603F080:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603F084:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_0603F088:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0603F08C:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_0603F090:
    .4byte DAT_0603EC40  /* 0603EC40 = FUN_0603EBF6 + 0x4A */
.L_pool_0603F094:
    .4byte DAT_0603F75C  /* 0603F75C = FUN_0603F6F8 + 0x64 */
.L_pool_0603F098:
    .4byte 0x00000070  /* 06017098 = 0x00000070 */
.L_pool_0603F09C:
    .4byte DAT_06050644  /* 06050644 = FUN_0604E0F6 + 0x254E */
.L_pool_0603F0A0:
    .4byte 0xFFFD0F63  /* 060170A0 = 0xFFFD0F63 */
.L_pool_0603F0A4:
    .4byte sym_06052A00  /* 060170A4 = 0x06052A00 */
.L_pool_0603F0A8:
    .4byte sym_06052E58  /* 060170A8 = 0x06052E58 */
.L_pool_0603F0AC:
    .4byte sym_002E02B4  /* 060170AC = 0x002E02B4 */
.L_pool_0603F0B0:
    .4byte sym_002DEE84  /* 060170B0 = 0x002DEE84 */

    .global FUN_0603F0B4
    .type FUN_0603F0B4, @function
FUN_0603F0B4:
    sts.l pr, @-r15
    mov.l .L_pool_0603F460, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    bra FUN_0603F0D0
    nop

    .global FUN_0603F0C2
    .type FUN_0603F0C2, @function
FUN_0603F0C2:
    sts.l pr, @-r15
    mov.l .L_pool_0603F460, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov r4, r1
    mov r5, r3
    .global FUN_0603F0D0
FUN_0603F0D0:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x0, r4
    mov.l .L_pool_0603F464, r0
    jsr @r0
    add r13, r4
    mov r6, r0
    mov r0, r9
    mov.l .L_pool_0603F468, r1
    jsr @r1
    neg r0, r0
    mov.l @r15+, r3
    mov.l .L_pool_0603F46C, r0
    jsr @r0
    mov.l @r15+, r1
    mov.l .L_pool_0603F464, r0
    jsr @r0
    mov r1, r10
    mov r3, r11
    mov.l .L_pool_0603F468, r1
    jsr @r1
    mov r9, r0
    mov #0x0, r1
    mov.l .L_pool_0603F46C, r0
    jsr @r0
    mov r11, r3
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603F10E
    .type FUN_0603F10E, @function
FUN_0603F10E:
    tst r0, r0
    bt FUN_0603F116
    rts
    nop

    .global FUN_0603F116
    .type FUN_0603F116, @function
FUN_0603F116:
.L_0603F116:
    sts.l pr, @-r15
    mov.l @(76, gbr), r0
    mov.l .L_pool_0603F470, r7
    cmp/pz r0
    bf .L_0603F122
    neg r7, r7
.L_0603F122:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    bsr FUN_0603ECF0
    extu.w r5, r5
    lds.l @r15+, pr
    rts
    sett
    stc.l gbr, @-r15

    .global FUN_0603F134
    .type FUN_0603F134, @function
FUN_0603F134:
    sts.l pr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603F146
    .type FUN_0603F146, @function
FUN_0603F146:
    mov.l r14, @-r15
    mov r4, r14
    bsr FUN_0603F166
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr

    .global FUN_0603F166
    .type FUN_0603F166, @function
FUN_0603F166:
    sts.l pr, @-r15
    mov.l .L_pool_0603F474, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r13, @-r15
    mov #0x0, r11
    mov.l .L_pool_0603F478, r8
    mov #0x44, r12
    add r13, r12
    mov.l .L_pool_0603F47C, r3
    mov #0x2, r7
    mov #0x30, r6
    add r13, r6
    mov.l .L_pool_0603F480, r13
    mov.l @(12, r14), r1
    extu.w r1, r1
.L_0603F188:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l @(0, r14), r2
    mov.w @r13, r4
    add r1, r4
    mov.l .L_pool_0603F484, r0
    jsr @r0
    mov r4, r5
    dmuls.l r0, r3
    mov r5, r4
    sts mach, r5
    sts macl, r1
    xtrct r5, r1
    add r1, r2
    mov.l r2, @(0, r12)
    mov r2, r5
    mov.l .L_pool_0603F488, r0
    jsr @r0
    mov.l @(8, r14), r2
    dmuls.l r0, r3
    sts mach, r4
    sts macl, r1
    xtrct r4, r1
    add r1, r2
    mov.l r2, @(8, r12)
    mov r2, r5
    mov.l @(168, gbr), r0
    mov.l r6, @-r15
    mov r0, r7
    mov.l .L_pool_0603F48C, r0
    jsr @r0
    mov.l @(0, r12), r4
    bsr FUN_0603F10E
    nop
    mov.l @r15+, r6
    bf .L_0603F1DE
.L_0603F1D2:
    mov.l @r15+, r13
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603F1DE:
    mov.w @(16, r6), r0
    tst r0, r0
    movt r4
    mov.l r0, @(16, r12)
    rotcl r8
    tst r4, r4
    bt .L_0603F1F6
    mov.l @(8, r6), r4
    mov.l .L_pool_0603F490, r0
    jsr @r0
    mov.l @(0, r6), r5
    mov.l r0, @(12, r12)
.L_0603F1F6:
    mov.l @(12, r6), r1
    add #0x2, r13
    mov.l r1, @(4, r12)
    add r1, r11
    mov.l @r15+, r7
    mov.l @r15+, r3
    mov.l @r15+, r1
    dt r7
    bf/s .L_0603F188
    add #0x14, r12
    mov.l .L_pool_0603F494, r3
    mov #0x2, r7
.L_0603F20E:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l @(0, r14), r2
    mov.w @r13, r4
    add r1, r4
    mov.l .L_pool_0603F484, r0
    jsr @r0
    mov r4, r5
    dmuls.l r0, r3
    mov r5, r4
    sts mach, r5
    sts macl, r1
    xtrct r5, r1
    add r1, r2
    mov.l r2, @(0, r12)
    mov r2, r5
    mov.l .L_pool_0603F488, r0
    jsr @r0
    mov.l @(8, r14), r2
    dmuls.l r0, r3
    sts mach, r4
    sts macl, r1
    xtrct r4, r1
    add r1, r2
    mov.l r2, @(8, r12)
    mov r2, r5
    mov.l @(168, gbr), r0
    mov.l r6, @-r15
    mov r0, r7
    mov.l .L_pool_0603F48C, r0
    jsr @r0
    mov.l @(0, r12), r4
    bsr FUN_0603F10E
    nop
    mov.l @r15+, r6
    bt .L_0603F1D2
    mov.w @(16, r6), r0
    tst r0, r0
    movt r4
    mov.l r0, @(16, r12)
    rotcl r8
    tst r4, r4
    bt .L_0603F270
    mov.l @(8, r6), r4
    mov.l .L_pool_0603F490, r0
    jsr @r0
    mov.l @(0, r6), r5
    mov.l r0, @(12, r12)
.L_0603F270:
    mov.l @(12, r6), r1
    add #0x2, r13
    mov.l r1, @(4, r12)
    add r1, r11
    mov.l @r15+, r7
    mov.l @r15+, r3
    mov.l @r15+, r1
    dt r7
    bf/s .L_0603F20E
    add #0x14, r12
    mov r8, r0
    mov.l r0, @(140, gbr)
    tst r0, r0
    bt .L_0603F2AA
    shlr r0
    bf/s .L_0603F2A4
    add #-0x14, r12
    shlr r0
    bf/s .L_0603F2A4
    add #-0x14, r12
    shlr r0
    bf/s .L_0603F2A4
    add #-0x14, r12
    shlr r0
    bt .L_0603F31A
    add #-0x14, r12
.L_0603F2A4:
    mov.l @(4, r12), r11
    bra .L_0603F31A
    mov.l r11, @(4, r14)
.L_0603F2AA:
    shar r11
    shar r11
    add #-0x4C, r12
    mov.l r11, @(4, r14)
    mov.l @(40, r12), r7
    mov.l @(60, r12), r2
    mov.l @r12, r9
    mov r2, r8
    add r7, r2
    mov.l @(20, r12), r4
    mov r4, r10
    add r9, r4
    mov.l .L_pool_0603F498, r5
    sub r2, r4
    mov.l .L_pool_0603F490, r0
    jsr @r0
    shar r4
    mov.l .L_pool_0603F49C, r4
    add r10, r8
    mov r4, r11
    sub r0, r4
    mov r4, r0
    mov.w r0, @(12, r14)
    add r9, r7
    sub r7, r8
    mov.l .L_pool_0603F4A0, r5
    shar r8
    mov.l .L_pool_0603F490, r0
    jsr @r0
    mov r8, r4
    extu.w r11, r10
    sub r0, r10
    mov r10, r0
    mov.w r0, @(16, r14)
    mov.b @(192, gbr), r0
    tst r0, r0
    bf .L_0603F31A
    mov.l @(72, gbr), r0
    tst r0, r0
    bt .L_0603F31A
    mov #0x54, r7
    add r14, r7
    mov.l @(8, r7), r4
    mov.l @r7, r5
    tst r4, r4
    bf .L_0603F30E
    tst r5, r5
    bt .L_0603F316
    neg r11, r11
    bt .L_0603F316
.L_0603F30E:
    mov.l .L_pool_0603F490, r0
    jsr @r0
    nop
    neg r0, r11
.L_0603F316:
    extu.w r11, r0
    mov.w r0, @(14, r14)
.L_0603F31A:
    mov.l @r15+, r13
    mov #0x44, r12
    mov #0x4, r3
    add r13, r12
    mov #0x2, r1
.L_0603F324:
    mov.l @(16, r12), r2
    cmp/eq r1, r2
    bt .L_0603F334
    dt r3
    bf/s .L_0603F324
    add #0x14, r12
    bra .L_0603F336
    mov #0x0, r0
.L_0603F334:
    mov #0x1, r0
.L_0603F336:
    bra .L_0603F344
    mov.b r0, @(19, gbr)
    nop
    muls.w r11, r12
    mov.l @(4, r4), r3
    mov.l .L_pool_0603F4F0, r1
    bra FUN_0603F070
.L_0603F344:
    mov.l @(140, gbr), r0
    tst r0, r0
    bf .L_0603F354
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603F354:
    mov.l r13, @-r15
    cmp/eq #0xF, r0
    bf .L_0603F35A
.L_0603F35A:
    mov r0, r12
    cmp/eq #0xC, r0
    bt .L_0603F3BA
    cmp/eq #0x3, r0
    bt .L_0603F3C4
    mov r0, r4
    and #0x5, r0
    tst #0x5, r0
    bf .L_0603F396
    mov r4, r0
    and #0xA, r0
    tst #0xA, r0
    bf .L_0603F374
.L_0603F374:
    mov.l .L_pool_0603F4A4, r7
    mov #0x2, r4
    add r13, r7
    tst r4, r12
    bf/s .L_0603F384
    mov #0x3, r13
    add #-0x2, r13
    add #-0x28, r7
.L_0603F384:
    mov.w .L_wpool_0603F45C, r4
    mov.l @(12, r7), r5
    mov.l r5, @-r15
    add r4, r5
    neg r5, r0
    mov.l @r15+, r5
    mov r13, r4
    bra .L_0603F3CE
    mov.l r0, @(12, r7)
.L_0603F396:
    mov.l .L_pool_0603F4A8, r7
    mov #0x1, r4
    add r13, r7
    tst r4, r12
    bf/s .L_0603F3A6
    mov #0x2, r13
    add #-0x2, r13
    add #-0x28, r7
.L_0603F3A6:
    mov.w .L_wpool_0603F45C, r4
    mov.l @(12, r7), r5
    mov.l r5, @-r15
    neg r5, r5
    extu.w r5, r0
    add r4, r0
    mov.l @r15+, r5
    mov r13, r4
    bra .L_0603F3CE
    mov.l r0, @(12, r7)
.L_0603F3BA:
    mov.l .L_pool_0603F4AC, r7
    mov #0x4, r4
    add r13, r7
    bra .L_0603F3CE
    mov.l @(12, r7), r5
.L_0603F3C4:
    mov.l .L_pool_0603F4A8, r7
    mov #0x5, r4
    add r13, r7
    bra .L_0603F3CE
    mov.l @(12, r7), r5
.L_0603F3CE:
    mov.l @r15+, r13
    mov r0, r9
    mov.b @(192, gbr), r0
    tst r0, r0
    bf .L_0603F3DE
    mov r5, r9
    bra .L_0603F3E4
    neg r9, r9
.L_0603F3DE:
    mov.w @(144, gbr), r0
    shal r9
    sub r0, r9
.L_0603F3E4:
    mov r4, r8
    mov.l @(4, r7), r6
    mov r7, r10
    mov.l r6, @-r15
    mov #0x0, r4
    mov.l .L_pool_0603F464, r0
    jsr @r0
    add r13, r4
    mov.l .L_pool_0603F468, r1
    jsr @r1
    extu.w r9, r0
    mov.l @r15+, r3
    mov.l .L_pool_0603F46C, r0
    jsr @r0
    mov #0x0, r1
    mov #0x2, r4
    cmp/ge r4, r8
    mov.l r10, @-r15
    bt .L_0603F432
    bsr FUN_0603F0B4
    mov.l @(12, r10), r6
    mov.l @r15+, r9
    mov.l @(0, r14), r2
    mov.l @(8, r14), r4
    add r1, r2
    add r3, r4
    mov.l r2, @(0, r14)
    mov.l r4, @(8, r14)
    mov r10, r7
    mov.l @(76, gbr), r0
    add r7, r0
    mov.l @(12, r9), r5
    bsr FUN_0603ECF0
    mov.l r0, @(76, gbr)
.L_0603F428:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603F432:
    mov.l @r15+, r9
    mov.l @(0, r14), r2
    mov.l @(8, r14), r4
    add r1, r2
    add r3, r4
    mov.l r2, @(0, r14)
    mov.l r4, @(8, r14)
    mov.l @(76, gbr), r0
    mov.l .L_pool_0603F470, r7
    cmp/pz r0
    bf .L_0603F44A
    neg r7, r7
.L_0603F44A:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    bsr FUN_0603ECF0
    extu.w r5, r5
    bra .L_0603F428
    nop
.L_0603F458:
    bra .L_0603F458
    nop
.L_wpool_0603F45C:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603F460:
    .4byte sym_FFFFFFD0  /* 06017460 = 0xFFFFFFD0 */
.L_pool_0603F464:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603F468:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0603F46C:
    .4byte DAT_0603EC40  /* 0603EC40 = FUN_0603EBF6 + 0x4A */
.L_pool_0603F470:
    .4byte 0x00008000  /* 06017470 = 0x00008000 */
.L_pool_0603F474:
    .4byte sym_FFFFFF6C  /* 06017474 = 0xFFFFFF6C */
.L_pool_0603F478:
    .4byte 0x00000000  /* 06017478 = 0x00000000 */
.L_pool_0603F47C:
    .4byte 0x00020581  /* 0601747C = 0x00020581 */
.L_pool_0603F480:
    .4byte DAT_0603F33C  /* 0603F33C = FUN_0603F166 + 0x1D6 */
.L_pool_0603F484:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603F488:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603F48C:
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_0603F490:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603F494:
    .4byte 0x0001FA5E  /* 06017494 = 0x0001FA5E */
.L_pool_0603F498:
    .4byte 0x00039998  /* 06017498 = 0x00039998 */
.L_pool_0603F49C:
    .4byte 0x00004000  /* 0601749C = 0x00004000 */
.L_pool_0603F4A0:
    .4byte 0x0001A3D6  /* 060174A0 = 0x0001A3D6 */
.L_pool_0603F4A4:
    .4byte 0x0000006C  /* 060174A4 = 0x0000006C */
.L_pool_0603F4A8:
    .4byte 0x00000080  /* 060174A8 = 0x00000080 */
.L_pool_0603F4AC:
    .4byte 0x00000058  /* 060174AC = 0x00000058 */

    .global FUN_0603F4B0
    .type FUN_0603F4B0, @function
FUN_0603F4B0:
    sts.l pr, @-r15
    mov.l .L_pool_0603F71C, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    mov r2, r0
    stc.l gbr, @-r15

    .global FUN_0603F4C0
    .type FUN_0603F4C0, @function
FUN_0603F4C0:
    sts.l pr, @-r15
    mov r4, r13
    mov.l @(0, r13), r14
    ldc r14, gbr
    mov.l @(8, r13), r1
    mov.l r13, @-r15
    bsr FUN_0603F504
    mov.l @(12, r13), r3
    mov.l @r15+, r13
    mov.l @(16, r13), r0
    mov.w r0, @(14, gbr)
    mov.b @(148, gbr), r0
    tst r0, r0
    mov.l @(20, r13), r0
    bf .L_0603F4E0
    mov.l r0, @(72, gbr)
.L_0603F4E0:
    mov.l @(24, r13), r0
    shll r0
    bf .L_0603F4EE
    bsr FUN_0603F054
    nop
    bra .L_0603F4FE
    nop
.L_0603F4EE:
    shlr r0
.L_pool_0603F4F0:
    exts.w r0, r5
    shlr r0
    movt r4
    cmp/pz r5
    bt .L_0603F4FE
    bsr FUN_0603F03C
    nop
.L_0603F4FE:
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr

    .global FUN_0603F504
    .type FUN_0603F504, @function
FUN_0603F504:
    bra FUN_0603F512

    .global FUN_0603F506
    .type FUN_0603F506, @function
FUN_0603F506:
    sts.l pr, @-r15

    .global FUN_0603F508
    .type FUN_0603F508, @function
FUN_0603F508:
    sts.l pr, @-r15
    mov #0x54, r4
    add r14, r4
    mov.l @(0, r4), r1
    mov.l @(8, r4), r3
    .global FUN_0603F512
FUN_0603F512:
    mov.w @(146, gbr), r0
    mov.l r0, @-r15
    bsr FUN_0603F0B4
    extu.w r0, r6
    mov.l @(0, r14), r2
    mov.l @(8, r14), r4
    add r1, r2
    add r3, r4
    mov.l r2, @(0, r14)
    mov.l r4, @(8, r14)
    mov.l @(76, gbr), r0
    add r10, r0
    mov r10, r7
    mov.l @r15+, r5
    lds.l @r15+, pr
    bra FUN_0603ECF0
    mov.l r0, @(76, gbr)

    .global FUN_0603F534
    .type FUN_0603F534, @function
FUN_0603F534:
    mov.b @(194, gbr), r0
    tst r0, r0
    bf FUN_0603F53E
    rts
    nop

    .global FUN_0603F53E
    .type FUN_0603F53E, @function
FUN_0603F53E:
.L_0603F53E:
    sts.l pr, @-r15
    dt r0
    mov.b r0, @(194, gbr)
    bt .L_0603F572
    mov r0, r1
    mov.b @(195, gbr), r0
    cmp/ge r0, r1
    mov.l @(180, gbr), r0
    bt/s .L_0603F55C
    mov r0, r1
    mov.w @(26, gbr), r0
    tst r0, r0
    bt .L_0603F572
    bra .L_0603F572
    sub r1, r0
.L_0603F55C:
    mov.w @(26, gbr), r0
    add r0, r1
    mov r1, r2
    cmp/pz r1
    bt .L_0603F568
    neg r1, r1
.L_0603F568:
    mov.l .L_pool_0603F720, r0
    cmp/ge r0, r1
    mov.l @(184, gbr), r0
    bt .L_0603F572
    mov r2, r0
.L_0603F572:
    mov.w r0, @(26, gbr)
    mov.l @(172, gbr), r0
    mov r0, r7
    mov.l @(76, gbr), r0
    add r7, r0
    mov.l r0, @(76, gbr)
    mov.w @(146, gbr), r0
    mov.l .L_pool_0603F724, r1
    jsr @r1
    mov r0, r5
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603F58C
    .type FUN_0603F58C, @function
FUN_0603F58C:
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603F728, r7
    dmuls.l r0, r7
    sts mach, r7
    sts macl, r5
    xtrct r7, r5
    mov.l @(176, gbr), r0
    dmuls.l r0, r5
    sts mach, r7
    sts macl, r6
    xtrct r7, r6
    mov.l @(76, gbr), r0
    sub r0, r4
    cmp/pz r4
    bt/s .L_0603F5B4
    movt r7
    neg r4, r4
    tst r1, r1
    mov.l @(188, gbr), r0
    bf .L_0603F5BC
.L_0603F5B4:
    cmp/ge r0, r4
    bt .L_0603F5BC
    rts
    nop
.L_0603F5BC:
    swap.w r4, r5
    extu.w r5, r5
    shll16 r4
    mov #-0x80, r0
    shll r0
    mov.l r6, @r0
    mov.l r5, @(16, r0)
    mov.l r4, @(20, r0)
    mov r0, r4
    mov r6, r0
    tst r7, r7
    mov.l .L_pool_0603F72C, r5
    mov.l .L_pool_0603F720, r6
    bf .L_0603F5DE
    neg r0, r0
    neg r5, r5
    neg r6, r6
.L_0603F5DE:
    mov.w .L_wpool_0603F716, r7
    mov.l r0, @(172, gbr)
    add r14, r7
    mov.l r5, @(8, r7)
    mov.l r6, @(12, r7)
    mov.l @(28, r4), r0
    shlr16 r0
    tst r0, r0
    bf .L_0603F5F2
    add #0x1, r0
.L_0603F5F2:
    mov.b r0, @(194, gbr)
    shlr r0
    bf .L_0603F5FA
    add #0x1, r0
.L_0603F5FA:
    rts
    mov.b r0, @(195, gbr)

    .global FUN_0603F5FE
    .type FUN_0603F5FE, @function
FUN_0603F5FE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov r4, r14
    ldc r4, gbr
    bsr FUN_0603F58C
    mov r5, r4
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0603F61C
    .type FUN_0603F61C, @function
FUN_0603F61C:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603F730, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov #0x18, r4
    mov.l .L_pool_0603F734, r0
    jsr @r0
    add r13, r4
    mov #0x0, r5
    mov.l .L_pool_0603F738, r0
    jsr @r0
    add r14, r5
    mov.l @(12, r14), r8
    mov #0x0, r6
    mov r8, r5
    xtrct r6, r5
    mov.l r5, @-r15
    mov.l .L_pool_0603F73C, r1
    jsr @r1
    extu.w r8, r0
    mov.l .L_pool_0603F740, r1
    jsr @r1
    mov.l @r15+, r0
    mov.l .L_pool_0603F744, r1
    jsr @r1
    mov.w @(16, r14), r0
    mov #0x0, r1
    mov r1, r2
    mov.l .L_pool_0603F748, r3
    mov.l .L_pool_0603F74C, r0
    jsr @r0
    mov r13, r6
    mov.l @(48, gbr), r0
    mov.l @(0, r13), r1
    sub r1, r0
    mov.l r0, @(84, gbr)
    mov #0x0, r0
    mov.l r0, @(88, gbr)
    mov.l @(56, gbr), r0
    mov.l @(8, r13), r1
    sub r1, r0
    mov.l r0, @(92, gbr)
    mov.w .L_wpool_0603F718, r4
    mov.l .L_pool_0603F750, r0
    jsr @r0
    add r14, r4
    mov.w .L_wpool_0603F718, r4
    add r14, r4
    mov.l r0, @(0, r4)
    mov r0, r3
    mov.l r2, @(8, r4)
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603F728, r1
    dmuls.l r1, r0
    sts mach, r0
    sts macl, r9
    xtrct r0, r9
    dmuls.l r3, r9
    sts mach, r3
    sts macl, r1
    xtrct r3, r1
    dmuls.l r2, r9
    mov #0x64, r4
    add r14, r4
    mov.l r1, @r4
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @(8, r4)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop

    .global FUN_0603F6BE
    .type FUN_0603F6BE, @function
FUN_0603F6BE:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603F6D2
    .type FUN_0603F6D2, @function
FUN_0603F6D2:
    mov.l r14, @-r15
    mov.l .L_pool_0603F754, r11
    mov r4, r14
    ldc r4, gbr
    bsr FUN_0603F6F8
    mov r6, r4
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603F6F8
    .type FUN_0603F6F8, @function
FUN_0603F6F8:
    sts.l pr, @-r15
    tst r4, r4
    bf .L_0603F706
    tst r5, r5
    bt .L_0603F70E
    neg r11, r11
    bt .L_0603F70E
.L_0603F706:
    mov.l .L_pool_0603F758, r0
    jsr @r0
    nop
    neg r0, r11
.L_0603F70E:
    extu.w r11, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(14, r14)
.L_wpool_0603F716:
    .byte 0x00, 0xAC
.L_wpool_0603F718:
    .byte 0x00, 0x54
    .byte 0x00, 0x00
.L_pool_0603F71C:
    .4byte sym_06007500  /* 0601771C = 0x0602F500 */
.L_pool_0603F720:
    .4byte 0x00000800  /* 06017720 = 0x00000800 */
.L_pool_0603F724:
    .4byte DAT_0603ECF0  /* 0603ECF0 = FUN_0603ECF0 */
.L_pool_0603F728:
    .4byte 0x0000025E  /* 06017728 = 0x0000025E */
.L_pool_0603F72C:
    .4byte 0x00000100  /* 0601772C = 0x00000100 */
.L_pool_0603F730:
    .4byte sym_FFFFFFB8  /* 06017730 = 0xFFFFFFB8 */
.L_pool_0603F734:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603F738:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0603F73C:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0603F740:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_0603F744:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_0603F748:
    .4byte 0x0001CCCC  /* 06017748 = 0x0001CCCC */
.L_pool_0603F74C:
    .4byte DAT_0603FFBC  /* 0603FFBC = FUN_0603FF92 + 0x2A */
.L_pool_0603F750:
    .4byte DAT_060400F8  /* 060400F8 = FUN_060400F8 */
.L_pool_0603F754:
    .4byte 0x00004000  /* 06017754 = 0x00004000 */
.L_pool_0603F758:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)

    .global FUN_0603F762
    .type FUN_0603F762, @function
FUN_0603F762:
    sts.l pr, @-r15
    bsr FUN_0603F770
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    nop

    .global FUN_0603F770
    .type FUN_0603F770, @function
FUN_0603F770:
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r7, r2
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4
    .byte 0x00, 0x00

    .global FUN_0603F7B8
    .type FUN_0603F7B8, @function
FUN_0603F7B8:
    mov.l .L_pool_0603F9D8, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r12
    shll r12
    shll2 r0
    add r12, r0
    add r4, r0
    mov.l @(0, r0), r1
    mov.l @(8, r0), r3
    mov.l @(24, r0), r5
    mov.l @(32, r0), r7
    sub r1, r5
    mov.l r5, @(0, r13)
    sub r3, r7
    mov.l r7, @(8, r13)
    mov.l @(0, r14), r5
    mov.l @(8, r14), r7
    sub r1, r5
    mov.l r5, @(12, r13)
    sub r3, r7
    mov.l r7, @(20, r13)
    mov r13, r0
    mov r13, r1
    add #0xC, r1
    clrmac
    mac.l @r0+, @r1+
    add #0x4, r0
    add #0x4, r1
    mac.l @r0+, @r1+
    sts mach, r3
    sts macl, r5
    mov r13, r0
    mov r13, r1
    clrmac
    mac.l @r0+, @r1+
    add #0x4, r0
    add #0x4, r1
    mac.l @r0+, @r1+
    mov #-0x80, r0
    shll r0
    sts mach, r1
    sts macl, r7
    xtrct r1, r7
    mov.l r7, @(0, r0)
    mov.l r3, @(16, r0)
    mov.l r5, @(20, r0)
    mov.l @(28, r0), r7
    cmp/pz r7
    bt .L_0603F824
    mov #0x0, r7
.L_0603F824:
    mov #0x1, r0
    shll16 r0
    cmp/gt r0, r7
    bf .L_0603F850
    mov.w @(128, gbr), r0
    mov r7, r1
    shlr16 r1
    add r1, r0
    shll16 r1
    mov.w .L_wpool_0603F9D2, r5
    add r14, r5
    mov.w @r5, r5
    cmp/ge r5, r0
    bf/s .L_0603F84E
    sub r1, r7
    mov r0, r12
    mov.b @(149, gbr), r0
    add #0x1, r0
    sub r5, r12
    mov.b r0, @(149, gbr)
    mov r12, r0
.L_0603F84E:
    mov.w r0, @(128, gbr)
.L_0603F850:
    mov r7, r0
    mov.l r0, @(96, gbr)
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r12
    shll r12
    shll2 r0
    add r12, r0
    add r4, r0
    mov.l @(4, r0), r2
    mov.l @(28, r0), r6
    sub r2, r6
    dmuls.l r6, r7
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    add r2, r0
    mov.l r0, @(52, gbr)
    mov.l .L_pool_0603F9DC, r1
    mov.w @(128, gbr), r0
    add r1, r7
    shll r1
    cmp/gt r1, r7
    bf .L_0603F890
    add #0x1, r0
    sub r1, r7
    mov.w .L_wpool_0603F9D2, r5
    add r14, r5
    mov.w @r5, r5
    cmp/ge r5, r0
    bf .L_0603F890
    mov #0x0, r0
.L_0603F890:
    shll2 r0
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r0, r4
    mov r7, r5
    mov.l @(76, gbr), r0
    mov.w .L_wpool_0603F9D4, r7
    mov r0, r6
    mov.l @r15+, r0
    sub r0, r15
    add r14, r7
    mov #0x1, r8

    .global FUN_0603F8AC
    .type FUN_0603F8AC, @function
FUN_0603F8AC:
    sts.l pr, @-r15
    mov.l .L_pool_0603F9E0, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r6, @(24, r13)
    mov.l r7, @(28, r13)
    mov.l r8, @(40, r13)
    dmuls.l r5, r5
    mov #0x1, r0
    shll16 r0
    mov r0, r1
    shar r1
    sts mach, r2
    sts macl, r12
    xtrct r2, r12
    mov r5, r11
    add r1, r11
    sub r12, r11
    shar r12
    mov r12, r10
    sub r5, r10
    mov #0x2C, r8
    add r13, r8
    add r1, r10
    mov.l r10, @r8
    mov.l r11, @(4, r8)
    mov.l r12, @(8, r8)
    mov r5, r10
    sub r0, r10
    neg r5, r11
    shll r11
    add r0, r11
    mov r5, r12
    mov.l r10, @(12, r8)
    mov.l r11, @(16, r8)
    mov.l r12, @(20, r8)
    mov r4, r9
    clrmac
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #-0xC, r8
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(0, r13)
    mov r4, r9
    add #0x8, r9
    clrmac
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(8, r13)
    mov r4, r9
    clrmac
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #-0xC, r8
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(12, r13)
    mov r4, r9
    add #0x8, r9
    clrmac
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(20, r13)
    mov #0x0, r1
    mov.l r1, @(4, r13)
    mov.l r1, @(16, r13)
    mov.l @(0, r13), r5
    mov.l @(8, r13), r7
    mov.l @(28, r13), r6
    mov.l r5, @(0, r6)
    mov.l r7, @(8, r6)
    mov.l @(12, r13), r1
    mov.l @(20, r13), r2
    mov.l r1, @(12, r6)
    mov.l r2, @(20, r6)
    mov.l @(40, r13), r4
    tst r4, r4
    bt .L_0603F992
    mov r1, r5
    mov r2, r4
    mov.w .L_wpool_0603F9D6, r11
    tst r4, r4
    bf .L_0603F986
    tst r5, r5
    bt .L_0603F98E
    neg r11, r11
    bt .L_0603F98E
.L_0603F986:
    mov.l .L_pool_0603F9E4, r0
    jsr @r0
    nop
    neg r0, r11
.L_0603F98E:
    extu.w r11, r0
    mov.w r0, @(146, gbr)
.L_0603F992:
    mov.l @r15+, r1
    sub r1, r15
    lds.l @r15+, pr
    rts
    nop
    mov.l @r15, r0

    .global FUN_0603F99E
    .type FUN_0603F99E, @function
FUN_0603F99E:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603F9B2
    .type FUN_0603F9B2, @function
FUN_0603F9B2:
    mov.l r14, @-r15
    bsr FUN_0603F8AC
    mov r0, r8
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603F9D2:
    .byte 0x00, 0x82
.L_wpool_0603F9D4:
    .byte 0x00, 0x30
.L_wpool_0603F9D6:
    .byte 0x40, 0x00
.L_pool_0603F9D8:
    .4byte sym_FFFFFFE8  /* 060179D8 = 0xFFFFFFE8 */
.L_pool_0603F9DC:
    .4byte 0x00008000  /* 060179DC = 0x00008000 */
.L_pool_0603F9E0:
    .4byte sym_FFFFFFBC  /* 060179E0 = 0xFFFFFFBC */
.L_pool_0603F9E4:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */

    .global FUN_0603F9E8
    .type FUN_0603F9E8, @function
FUN_0603F9E8:
    sts.l pr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    stc.l gbr, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603F9FC
    .type FUN_0603F9FC, @function
FUN_0603F9FC:
    mov.l r14, @-r15
    mov.l .L_pool_0603FC38, r0
    jsr @r0
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    lds.l @r15+, macl
    lds.l @r15+, mach
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603FA1E
    .type FUN_0603FA1E, @function
FUN_0603FA1E:
    sts.l pr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    stc.l gbr, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603FA32
    .type FUN_0603FA32, @function
FUN_0603FA32:
    mov.l r14, @-r15
    mov.l .L_pool_0603FC3C, r0
    jsr @r0
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    lds.l @r15+, macl
    lds.l @r15+, mach
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603FA54
    .type FUN_0603FA54, @function
FUN_0603FA54:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15

    .global FUN_0603FA5C
    .type FUN_0603FA5C, @function
FUN_0603FA5C:
    mov.l r14, @-r15
    mov.l .L_pool_0603FC40, r7
    mov.l .L_pool_0603FC44, r0
    mov.b @r7, r7
    mov.l .L_pool_0603FC48, r14
    add r7, r4
    mov.b @r0, r0
    mov.l @r14, r14
    mov #0x0, r7
    dt r0
    cmp/pl r0
    bf .L_0603FA9A
    mov r0, r11
    mov r4, r0
.L_0603FA78:
    mov.b @(r0, r7), r1
    add #0x1, r7
    mov.b @(r0, r7), r2
    bsr FUN_0603FAA8
    mov r1, r4
    mov r4, r10
    bsr FUN_0603FAA8
    mov r2, r4
    cmp/hi r10, r4
    bf .L_0603FA96
    mov r0, r5
    mov.b r1, @(r0, r7)
    add #-0x1, r0
    mov.b r2, @(r0, r7)
    mov r5, r0
.L_0603FA96:
    dt r11
    bf .L_0603FA78
.L_0603FA9A:
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603FAA8
    .type FUN_0603FAA8, @function
FUN_0603FAA8:
    mov.l r0, @-r15
    shll8 r4
    add r14, r4
    ldc r4, gbr
    mov.b @(149, gbr), r0
    add #0x1, r0
    swap.w r0, r4
    mov.w @(128, gbr), r0
    or r0, r4
    rts
    mov.l @r15+, r0
    mov.l .L_pool_0603FC4C, r6
    cmp/ge r6, r4
    bf/s .L_0603FAD0
    mov #0x4, r0
    mov.l .L_pool_0603FC50, r6
    cmp/ge r6, r4
    bf/s .L_0603FAD0
    mov #0x3, r0
    mov #0x2, r0
.L_0603FAD0:
    rts
    nop
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.w .L_wpool_0603FC34, r1
    add r7, r1
    mov.l .L_pool_0603FC54, r0
    jsr @r0
    mov.w @r1, r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    rts
    nop
    mov.l r6, @-r15
    mov #0x30, r6
    mul.l r8, r6
    mov.l .L_pool_0603FC58, r2
    mov.l @(48, r7), r0
    sts macl, r6
    tst r2, r0
    mov #0x0, r7
    mov.l .L_pool_0603FC5C, r0
    bt .L_0603FB00
    mov #0x1, r7
.L_0603FB00:
    mov.l @r0, r1
    add r1, r0
    add r6, r0
    mov.l .L_pool_0603FC60, r3
    mov.b @(r0, r7), r1
    mov.l .L_pool_0603FC64, r2
    mov.b @r3, r3
    mov.l r0, @-r15
    shll2 r3
    add r2, r3
    mov.l @r3, r2
    mov.l r7, @-r15
    shll r7
    sub r2, r1
    mova .L_braf_ret_0603FB20, r0    /* mova @(0x0603FB24), r0 */
    mov.w @(r0, r7), r0
    braf r0
    shlr r7
.L_braf_ret_0603FB20:
    .short .L_jt_0603FB28 - .L_braf_ret_0603FB20
    .short .L_jt_0603FB74 - .L_braf_ret_0603FB20
.L_jt_0603FB28:
    cmp/pz r4
    bt .L_0603FB36
    mov.l .L_pool_0603FC68, r6
    cmp/ge r6, r5
    bt .L_0603FB92
    bra .L_0603FB94
    mov #0x0, r0
.L_0603FB36:
    cmp/ge r1, r4
    bt .L_0603FB92
    mov.l .L_pool_0603FC4C, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x4, r0
    mov.l .L_pool_0603FC50, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x3, r0
    bra .L_0603FB94
    mov #0x2, r0
    neg r1, r2
    cmp/ge r2, r4
    bf .L_0603FB92
    cmp/pz r4
    bt .L_0603FB64
    mov.l .L_pool_0603FC68, r6
    cmp/ge r6, r5
    bt/s .L_0603FB94
    mov #0x3, r0
    bra .L_0603FB94
    mov #0x5, r0
.L_0603FB64:
    cmp/ge r1, r4
    bt .L_0603FB92
    mov.l .L_pool_0603FC4C, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x4, r0
    bra .L_0603FB94
    mov #0x3, r0
.L_jt_0603FB74:
    neg r4, r4
    cmp/pz r4
    bf .L_0603FB92
    cmp/ge r1, r4
    bt .L_0603FB92
    mov.l .L_pool_0603FC4C, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x4, r0
    mov.l .L_pool_0603FC50, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x3, r0
    bra .L_0603FB94
    mov #0x2, r0
.L_0603FB92:
    mov #0x1, r0
.L_0603FB94:
    mov.l @r15+, r3
    mov.l @r15+, r2
    mov.l @r15+, r6
    mov #0x1, r1
    cmp/gt r1, r0
    bf .L_0603FBA4
    rts
    nop
.L_0603FBA4:
    mov r0, r4
    shll2 r3
    mov #0x24, r0
    add r3, r0
    mov.l @(r0, r2), r5
    tst r5, r5
    bf .L_0603FBB6
    rts
    mov r4, r0
.L_0603FBB6:
    mov.l .L_pool_0603FC5C, r0
    add r5, r0
    mov.w @r0, r7
.L_0603FBBC:
    add #0x2, r0
    mov.w @r0, r3
    cmp/eq r3, r6
    bf .L_0603FBC8
    rts
    mov #0x2, r0
.L_0603FBC8:
    dt r7
    bf .L_0603FBBC
    rts
    mov r4, r0
    mov #0x0, r7
    cmp/gt r4, r5
    bt .L_0603FBDE
    not r7, r7
    sub r5, r4
    bra .L_0603FBE0
    mov r4, r5
.L_0603FBDE:
    sub r4, r5
.L_0603FBE0:
    mov.l .L_pool_0603FC6C, r4
    mov.w @r4, r4
    sub r5, r4
    cmp/gt r5, r4
    bt .L_0603FBF0
    mov r4, r6
    bra .L_0603FBF2
    not r7, r7
.L_0603FBF0:
    mov r5, r6
.L_0603FBF2:
    tst r7, r7
    bt .L_0603FBF8
    neg r6, r6
.L_0603FBF8:
    rts
    mov r6, r0

    .global FUN_0603FBFC
    .type FUN_0603FBFC, @function
FUN_0603FBFC:
    sts.l pr, @-r15

    .global FUN_0603FBFE
    .type FUN_0603FBFE, @function
FUN_0603FBFE:
    mov.l r14, @-r15
    mov r4, r14
    mov r5, r4
    bsr FUN_0603FC10
    mov r6, r5
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    mov r6, r0

    .global FUN_0603FC10
    .type FUN_0603FC10, @function
FUN_0603FC10:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    sub r4, r6
    cmp/pz r6
    bt .L_0603FC1C
    neg r6, r6
.L_0603FC1C:
    sub r5, r7
    cmp/pz r7
    bt .L_0603FC24
    neg r7, r7
.L_0603FC24:
    cmp/gt r6, r7
    bt .L_0603FC2E
    shlr2 r7
    rts
    add r7, r6
.L_0603FC2E:
    shlr2 r6
    rts
    add r7, r6
.L_wpool_0603FC34:
    .byte 0x01, 0xA4
    .byte 0x00, 0x00
.L_pool_0603FC38:
    .4byte DAT_0603E14C  /* 0603E14C = FUN_0603E14C */
.L_pool_0603FC3C:
    .4byte DAT_0603DF84  /* 0603DF84 = FUN_0603DF84 */
.L_pool_0603FC40:
    .4byte sym_060529AD  /* 06017C40 = 0x060529AD */
.L_pool_0603FC44:
    .4byte sym_060529AC  /* 06017C44 = 0x060529AC */
.L_pool_0603FC48:
    .4byte sym_060529A8  /* 06017C48 = 0x060529A8 */
.L_pool_0603FC4C:
    .4byte 0x000A0000  /* 06017C4C = 0x000A0000 */
.L_pool_0603FC50:
    .4byte 0x00340000  /* 06017C50 = 0x00340000 */
.L_pool_0603FC54:
    .4byte DAT_0603FAEA  /* 0603FAEA = FUN_0603FAA8 + 0x42 */
.L_pool_0603FC58:
    .4byte 0x00000008  /* 06017C58 = 0x00000008 */
.L_pool_0603FC5C:
    .4byte sym_060ED100  /* 06017C5C = 0x060ED100 */
.L_pool_0603FC60:
    .4byte sym_06054920  /* 06017C60 = 0x06054920 */
.L_pool_0603FC64:
    .4byte DAT_06050230  /* 06050230 = FUN_0604E0F6 + 0x213A */
.L_pool_0603FC68:
    .4byte sym_00190000  /* 06017C68 = 0x00190000 */
.L_pool_0603FC6C:
    .4byte sym_060529F8  /* 06017C6C = 0x060529F8 */
.L_0603FC70:
    mov.l @(0, r4), r1
    mov.l @(8, r5), r2
    neg r1, r1
    dmuls.l r1, r2
    add #0x08, r4
    mac.l @r4+, @r5+
    sts mach, r1
    sts macl, r0
    rts
    xtrct r1, r0
.L_0603FC84:
    mov.l @(0, r4), r0
    mov.l @(0, r5), r1
    mov.l @(4, r4), r2
    mov.l @(4, r5), r3
    sub r0, r1
    sub r2, r3
    mov.l @(8, r4), r0
    mov.l @(8, r5), r2
    mov.l r1, @-r15
    mov.l r3, @-r15
    sub r0, r2
    dmuls.l r2, r2
    mov r15, r7
    mac.l @r15+, @r7+
    mac.l @r15+, @r7+
    mov.l .L_pool_0603FF3C, r2
    sts mach, r1
    cmp/ge r2, r1
    bt FUN_0603FCB2
    sts macl, r4
    mov.l .L_pool_0603FF40, r0
    jmp @r0
    xtrct r1, r4

    .global FUN_0603FCB2
    .type FUN_0603FCB2, @function
FUN_0603FCB2:
    sts.l pr, @-r15
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    lds.l @r15+, pr
    shll8 r0
    rts
    add #0x7F, r0
    nop
    mov r4, r5
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mov.l .L_pool_0603FF3C, r2
    sts mach, r1
    sts macl, r4
    cmp/ge r2, r1
    bt FUN_0603FCDE
    mov.l .L_pool_0603FF40, r0
    jmp @r0
    xtrct r1, r4

    .global FUN_0603FCDE
    .type FUN_0603FCDE, @function
FUN_0603FCDE:
    sts.l pr, @-r15
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    lds.l @r15+, pr
    shll8 r0
    rts
    add #0x7F, r0
    nop
    add #-0x10, r15
    mov r15, r6

    .global FUN_0603FCF4
    .type FUN_0603FCF4, @function
FUN_0603FCF4:
    sts.l pr, @-r15
    bsr FUN_0603FD20
    nop
    bsr FUN_0603FE94
    nop
    bsr FUN_0603FEE8
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15
    add #-0x10, r15
    mov r15, r6

    .global FUN_0603FD0C
    .type FUN_0603FD0C, @function
FUN_0603FD0C:
    sts.l pr, @-r15
    bsr FUN_0603FDD8
    nop
    bsr FUN_0603FEE8
    nop
    bsr FUN_0603FE94
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15

    .global FUN_0603FD20
    .type FUN_0603FD20, @function
FUN_0603FD20:
    mov.l r4, @-r15
    sts.l pr, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    clrmac
    mov r5, r4
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0x8, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    mac.l @r4+, @r5+
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_0603FF3C, r2
    sts mach, r1
    sts macl, r4
    cmp/ge r2, r1
    bt .L_0603FD56
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    xtrct r1, r4
    bra .L_0603FD60
    nop
.L_0603FD56:
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FD60:
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l r0, @-r15
    mov.l .L_pool_0603FF3C, r2
    cmp/ge r2, r1
    bt .L_0603FD76
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    xtrct r1, r4
    bra .L_0603FD80
    nop
.L_0603FD76:
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FD80:
    mov r0, r1
    mov.l @r15+, r2
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov #-0x80, r0
    shll r0
    mov.l @(8, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(0, r6)
    mov.l @(0, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(4, r6)
    mov.l @(4, r5), r3
    swap.w r3, r4
    exts.w r4, r4
    shll16 r3
    mov.l r2, @r0
    mov.l r4, @(16, r0)
    mov.l r3, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(8, r6)
    swap.w r1, r3
    exts.w r3, r3
    shll16 r1
    mov.l r2, @r0
    mov.l r3, @(16, r0)
    mov.l r1, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(12, r6)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r4

    .global FUN_0603FDD8
    .type FUN_0603FDD8, @function
FUN_0603FDD8:
    mov.l r4, @-r15
    sts.l pr, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    clrmac
    mov r5, r4
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0x8, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    mac.l @r4+, @r5+
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_0603FF3C, r2
    sts mach, r1
    sts macl, r4
    cmp/ge r2, r1
    bt .L_0603FE0E
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    xtrct r1, r4
    bra .L_0603FE18
    nop
.L_0603FE0E:
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FE18:
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l r0, @-r15
    mov.l .L_pool_0603FF3C, r2
    cmp/ge r2, r1
    bt .L_0603FE2E
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    xtrct r1, r4
    bra .L_0603FE38
    nop
.L_0603FE2E:
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FE38:
    mov r0, r1
    mov.l @r15+, r2
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov #-0x80, r0
    shll r0
    mov.l @(0, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    neg r7, r7
    mov.l r7, @(0, r6)
    mov.l @(8, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(4, r6)
    mov.l @(4, r5), r3
    swap.w r3, r4
    exts.w r4, r4
    shll16 r3
    mov.l r2, @r0
    mov.l r4, @(16, r0)
    mov.l r3, @(20, r0)
    mov.l @(20, r0), r7
    neg r7, r7
    mov.l r7, @(8, r6)
    swap.w r1, r3
    exts.w r3, r3
    shll16 r1
    mov.l r2, @r0
    mov.l r3, @(16, r0)
    mov.l r1, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(12, r6)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r4

    .global FUN_0603FE94
    .type FUN_0603FE94, @function
FUN_0603FE94:
    sts.l pr, @-r15
    mov.l .L_pool_0603FF44, r0
    add r0, r15
    mov r15, r7
    mov.l r0, @-r15
    mov.l @(0, r6), r0
    mov.l @(4, r6), r1
    neg r0, r2
    mov.l r1, @(0, r7)
    mov.l r2, @(8, r7)
    mov.l r0, @(16, r7)
    mov.l r1, @(24, r7)
    mov #0x3, r3
.L_0603FEAE:
    mov.l @(0, r4), r0
    mov.l @(8, r4), r1
    mov.l r0, @(4, r7)
    mov.l r1, @(12, r7)
    mov.l r0, @(20, r7)
    mov.l r1, @(28, r7)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(0, r4)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    add #-0x20, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(8, r4)
    dt r3
    bf/s .L_0603FEAE
    add #0x10, r4
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    add #-0x30, r4

    .global FUN_0603FEE8
    .type FUN_0603FEE8, @function
FUN_0603FEE8:
    sts.l pr, @-r15
    mov.l .L_pool_0603FF44, r0
    add r0, r15
    mov r15, r7
    mov.l r0, @-r15
    mov.l @(8, r6), r0
    mov.l @(12, r6), r1
    neg r0, r2
    mov.l r1, @(0, r7)
    mov.l r2, @(8, r7)
    mov.l r0, @(16, r7)
    mov.l r1, @(24, r7)
    mov #0x3, r3
.L_0603FF02:
    mov.l @(4, r4), r0
    mov.l @(8, r4), r1
    mov.l r0, @(4, r7)
    mov.l r1, @(12, r7)
    mov.l r0, @(20, r7)
    mov.l r1, @(28, r7)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(4, r4)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    add #-0x20, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(8, r4)
    dt r3
    bf/s .L_0603FF02
    add #0x10, r4
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    add #-0x30, r4
.L_pool_0603FF3C:
    .4byte 0x00008000  /* 06017F3C = 0x00008000 */
.L_pool_0603FF40:
    .4byte DAT_0604016C  /* 0604016C = FUN_060400F8 + 0x74 */
.L_pool_0603FF44:
    .4byte sym_FFFFFFE0  /* 06017F44 = 0xFFFFFFE0 */
.L_0603FF48:
    mov.l .L_pool_06040238, r1
    cmp/pz r4
    mov r1, r2
    bt/s .L_0603FF56
    mov r4, r0
    neg r0, r0
    neg r2, r2
.L_0603FF56:
    cmp/gt r0, r1
    bt .L_0603FF5E
    shll r2
    sub r2, r4
.L_0603FF5E:
    rts
    nop
    nop                             /* alignment padding */
.L_0603FF64:
    cmp/pz r4
    bt/s .L_0603FF6C
    mov r4, r1
    neg r1, r1
.L_0603FF6C:
    mov #0x01, r2
    shll16 r2
    cmp/gt r2, r1
    bt/s .L_0603FF82
    mov #0x00, r0
    cmp/eq r2, r1
    bf .L_0603FF86
    mov.l .L_pool_0604023C, r0
    cmp/pl r4
    bt .L_0603FF82
    neg r0, r0
.L_0603FF82:
    rts
    nop
.L_0603FF86:
    dmuls.l r4, r4
    mov.l r4, @-r15
    mov r2, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1

    .global FUN_0603FF92
    .type FUN_0603FF92, @function
FUN_0603FF92:
    sts.l pr, @-r15
    mov.l .L_pool_06040240, r0
    jsr @r0
    sub r1, r4
    lds.l @r15+, pr
    mov r0, r3
    mov.l @r15+, r2
    mov #-0x80, r0
    shll r0
    swap.w r2, r1
    exts.w r1, r1
    shll16 r2
    mov.l r3, @r0
    mov.l r1, @(16, r0)
    mov.l r2, @(20, r0)
    mov #0x1, r4
    shll16 r4
    mov.l .L_pool_06040244, r1
    jmp @r1
    mov.l @(20, r0), r5
    nop
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)

    .global FUN_0603FFC4
    .type FUN_0603FFC4, @function
FUN_0603FFC4:
    sts.l pr, @-r15
    bsr FUN_0603FFD0
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15

    .global FUN_0603FFD0
    .type FUN_0603FFD0, @function
FUN_0603FFD0:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r7, r2
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    mov.l r1, @(0, r6)
    mov.l r2, @(4, r6)
    add #-0x30, r4
    rts
    mov.l r3, @(8, r6)
    nop
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)

    .global FUN_06040020
    .type FUN_06040020, @function
FUN_06040020:
    sts.l pr, @-r15
    bsr FUN_0604002C
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15

    .global FUN_0604002C
    .type FUN_0604002C, @function
FUN_0604002C:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r7, r2
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)

    .global FUN_06040074
    .type FUN_06040074, @function
FUN_06040074:
    sts.l pr, @-r15
    bsr FUN_06040080
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15

    .global FUN_06040080
    .type FUN_06040080, @function
FUN_06040080:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    add #0x10, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)

    .global FUN_060400B6
    .type FUN_060400B6, @function
FUN_060400B6:
    sts.l pr, @-r15
    bsr FUN_060400C4
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    nop

    .global FUN_060400C4
    .type FUN_060400C4, @function
FUN_060400C4:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    add #0x10, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    mov.l r1, @(0, r6)
    add #-0x30, r4
    rts
    mov.l r3, @(8, r6)
    nop

    .global FUN_060400F8
    .type FUN_060400F8, @function
FUN_060400F8:
    sts.l pr, @-r15
    mov r4, r5
    clrmac
    mov.l r4, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mov.l .L_pool_06040248, r2
    sts mach, r0
    cmp/ge r2, r0
    bt .L_0604011A
    sts macl, r4
    mov.l .L_pool_06040240, r1
    jsr @r1
    xtrct r0, r4
    bra .L_06040124
    nop
.L_0604011A:
    mov.l .L_pool_06040240, r1
    jsr @r1
    mov r0, r4
    shll8 r0
    add #0x7F, r0
.L_06040124:
    mov.l @r15+, r4
    cmp/eq #0x0, r0
    bt/s .L_06040162
    lds.l @r15+, pr
    mov.l @(4, r4), r7
    mov #-0x80, r5
    shll r5
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    mov.l @(8, r4), r7
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l @(20, r5), r1
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    mov.l @(0, r4), r7
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l @(20, r5), r2
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    rts
    mov.l @(20, r5), r0
.L_06040162:
    mov #0x0, r1
    mov #0x1, r2
    shll16 r2
    rts
    mov #0x0, r0
    mov r4, r0
    cmp/pl r0
    bt .L_06040176
    rts
    mov #0x0, r0
.L_06040176:
    mov.w .L_wpool_06040236, r1
.L_06040178:
    shll r0
    bf/s .L_06040178
    add #-0x1, r1
    rotcr r0
    tst #0x80, r0
    bt .L_06040198
    mov #0x1, r2
    mov #0x7F, r4
    shll8 r2
    or r2, r4
    tst r4, r0
    bt .L_06040198
    addc r2, r0
    bf .L_06040198
    rotcr r0
    add #0x1, r1
.L_06040198:
    shll r0
    shlr16 r0
    mov #0x1, r2
    shll16 r2
    add r2, r0
    shlr r0
    mov r0, r2
    mov.l .L_pool_0604024C, r3
    shll r2
    dmuls.l r2, r3
    mov r0, r7
    shlr16 r7
    mov r0, r6
    shll16 r6
    mov.l .L_pool_06040250, r2
    mov.l .L_pool_06040254, r5
    sts mach, r3
    add r2, r3
    mov.l r3, @(0, r5)
    mov.l r7, @(16, r5)
    mov.l r6, @(20, r5)
    mov.l @(28, r5), r2
    add r3, r2
    shlr r2
    mov.l r2, @(0, r5)
    mov.l r7, @(16, r5)
    mov.l r6, @(20, r5)
    add #-0x10, r1
    mov r1, r0
    mov.l .L_pool_06040258, r3
    tst #0x1, r0
    bt .L_06040208
    mov.l @(28, r5), r6
    add r6, r2
    shll8 r2
    dmuls.l r2, r3
    add #-0x7D, r0
    sts mach, r2
    shar r0
    cmp/pl r0
    bt .L_060401FC
    tst r0, r0
    bt .L_060401F6
    neg r0, r0
.L_060401F0:
    shlr r2
    dt r0
    bf .L_060401F0
.L_060401F6:
    shlr8 r2
    rts
    mov r2, r0
.L_060401FC:
    shll r2
    dt r0
    bf .L_060401FC
    shlr8 r2
    rts
    mov r2, r0
.L_06040208:
    add #-0x7E, r0
    shar r0
    cmp/pl r0
    bt .L_06040226
    tst r0, r0
    bt .L_06040222
    mov.l @(28, r5), r6
    add r6, r2
    neg r0, r0
.L_0604021A:
    shlr r2
    dt r0
    bf .L_0604021A
    shlr r2
.L_06040222:
    rts
    mov r2, r0
.L_06040226:
    mov.l @(28, r5), r6
    add r6, r2
.L_0604022A:
    shll r2
    dt r0
    bf .L_0604022A
    shlr r2
    rts
    mov r2, r0
.L_wpool_06040236:
    .byte 0x00, 0x9F
.L_pool_06040238:
    .4byte 0x0003243F  /* 06018238 = 0x0003243F */
.L_pool_0604023C:
    .4byte 0x0001921F  /* 0601823C = 0x0001921F */
.L_pool_06040240:
    .4byte DAT_0604016C  /* 0604016C = FUN_060400F8 + 0x74 */
.L_pool_06040244:
    .4byte DAT_06047DF0  /* 06047DF0 = FUN_06047DF0 */
.L_pool_06040248:
    .4byte 0x00008000  /* 06018248 = 0x00008000 */
.L_pool_0604024C:
    .4byte 0x4B8A5CE5  /* 0601824C = 0x4B8A5CE5 */
.L_pool_06040250:
    .4byte 0x00006AD5  /* 06018250 = 0x00006AD5 */
.L_pool_06040254:
    .4byte sym_FFFFFF00  /* 06018254 = 0xFFFFFF00 */
.L_pool_06040258:
    .4byte 0x5A827999  /* 06018258 = 0x5A827999 */
