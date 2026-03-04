/* FUN_060114A8  0x060114A8 */

    .section .text.FUN_060114A8
    .global FUN_060114A8
    .type FUN_060114A8, @function
FUN_060114A8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06011550, r3
    add #-0x4, r15
    jsr @r3
    nop
    mov.l .L_pool_06011554, r14
    mov #0x5C, r0
    mov r14, r4
    mov.l @(r0, r4), r5
    tst r5, r5
    bt .L_060114D2
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_060114D8
.L_060114D2:
    mov.l .L_pool_06011558, r2
    jsr @r2
    nop
.L_060114D8:
    mov.w .L_wpool_0601154A, r13
    mov r14, r4
    add r13, r4
    mov #0x5C, r0
    mov.l @(r0, r4), r5
    tst r5, r5
    bt .L_060114EC
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_060114F2
.L_060114EC:
    mov.l .L_pool_06011558, r2
    jsr @r2
    nop
.L_060114F2:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bf/s .L_06011500
    mov r0, r4
    bra .L_06011748
    nop
.L_06011500:
    mov r4, r0
    cmp/eq #0x5, r0
    bf .L_0601150A
    bra .L_06011748
    nop
.L_0601150A:
    mov.w .L_wpool_0601154C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bf .L_06011516
    bra .L_06011748
    nop
.L_06011516:
    mov.w .L_wpool_0601154C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x5, r0
    bf .L_06011522
    bra .L_06011748
    nop
.L_06011522:
    mov r14, r5
    mov.l @r5, r12
    mov r14, r4
    add r13, r4
    mov.l @r4, r3
    sub r3, r12
    cmp/pz r12
    mov.l @(8, r4), r3
    mov.l @(8, r5), r4
    bt/s .L_0601153A
    sub r3, r4
    neg r12, r12
.L_0601153A:
    cmp/pz r4
    bt .L_06011540
    neg r4, r4
.L_06011540:
    cmp/gt r4, r12
    bf .L_0601155C
    shar r4
    bra .L_06011564
    shar r4
.L_wpool_0601154A:
    .byte 0x01, 0xD8  /* 0601154A: .word 0x01D8 */
.L_wpool_0601154C:
    .byte 0x02, 0x34  /* 0601154C: mov.b r3,@(r0,r2) */
    .byte 0xFF, 0xFF  /* 0601154E: .word 0xFFFF */
.L_pool_06011550:
    .4byte sym_0602B21C  /* 06011550 = 0x0602B21C */
.L_pool_06011554:
    .4byte sym_0605224C  /* 06011554 = 0x0605224C */
.L_pool_06011558:
    .4byte sym_0604DEEC  /* 06011558 = 0x0604DEEC */
.L_0601155C:
    mov r12, r2
    shar r2
    shar r2
    mov r2, r12
.L_06011564:
    mov.l .L_pool_06011678, r3
    add r4, r12
    cmp/ge r3, r12
    bt/s .L_060115EC
    mov #0x0, r10
    mov.l .L_pool_0601167C, r1
    mov.l .L_pool_06011680, r2
    mov.l @(40, r1), r0
    cmp/ge r2, r0
    bt .L_060115EC
    mov.l .L_pool_06011684, r3
    mov.l .L_pool_06011680, r2
    mov.l @(40, r3), r0
    cmp/ge r2, r0
    bt .L_060115EC
    mov r12, r6
    mov.l .L_pool_06011688, r3
    mov r14, r5
    mov r14, r4
    mov.l r4, @r15
    jsr @r3
    add r13, r5
    mov.l @r15, r2
    mov.l @(36, r2), r1
    tst r1, r1
    bf .L_060115BC
    mov.w .L_wpool_06011670, r0
    mov #-0x41, r2
    mov r14, r4
    mov.w r10, @(r0, r4)
    add #0x20, r0
    mov.w r10, @(r0, r4)
    mov.l @(48, r4), r3
    and r2, r3
    mov r3, r1
    mov.w .L_wpool_06011672, r3
    and r3, r1
    mov r1, r2
    add #-0x80, r3
    and r3, r2
    mov.w .L_wpool_06011674, r3
    mov r2, r1
    and r3, r1
    mov.l r1, @(48, r4)
.L_060115BC:
    mov r14, r2
    add r13, r2
    mov.l @(36, r2), r0
    tst r0, r0
    bf .L_060115EC
    mov r14, r4
    mov.w .L_wpool_06011670, r0
    mov #-0x41, r2
    add r13, r4
    mov.w r10, @(r0, r4)
    add #0x20, r0
    mov.w r10, @(r0, r4)
    mov.l @(48, r4), r3
    and r2, r3
    mov r3, r1
    mov.w .L_wpool_06011672, r3
    and r3, r1
    mov r1, r2
    add #-0x80, r3
    and r3, r2
    mov.w .L_wpool_06011674, r3
    mov r2, r1
    and r3, r1
    mov.l r1, @(48, r4)
.L_060115EC:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    .byte 0x00, 0x29  /* UNKNOWN */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06011630
    mov.w .L_wpool_06011676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    .byte 0x00, 0x29  /* UNKNOWN */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06011630
    mov r14, r2
    mov.l @(52, r14), r1
    add r13, r2
    mov.l @(52, r2), r3
    cmp/hi r3, r1
    bf .L_06011624
    mov r14, r0
    add r13, r0
    mov.l @(52, r0), r3
    bra .L_0601162C
    mov.l @(52, r14), r11
.L_06011624:
    mov.l @(52, r14), r3
    mov r14, r11
    add r13, r11
    mov.l @(52, r11), r11
.L_0601162C:
    bra .L_060116AC
    sub r3, r11
.L_06011630:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    .byte 0x00, 0x29  /* UNKNOWN */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0601164A
    mov.w .L_wpool_06011676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    bt .L_06011664
.L_0601164A:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_0601168C
    mov.w .L_wpool_06011676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    .byte 0x00, 0x29  /* UNKNOWN */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0601168C
.L_06011664:
    mov r14, r11
    add r13, r11
    mov.l @(52, r11), r3
    mov.l @(52, r14), r11
    bra .L_060116AC
    add r3, r11
.L_wpool_06011670:
    .byte 0x01, 0x70  /* 06011670: .word 0x0170 */
.L_wpool_06011672:
    .byte 0xFF, 0x7F  /* 06011672: .word 0xFF7F */
.L_wpool_06011674:
    .byte 0xFD, 0xFF  /* 06011674: .word 0xFDFF */
.L_wpool_06011676:
    .byte 0x02, 0x0B  /* 06011676: .word 0x020B */
.L_pool_06011678:
    .4byte 0x0004B333  /* 06011678 = 0x0004B333 */
.L_pool_0601167C:
    .4byte sym_0605224C  /* 0601167C = 0x0605224C */
.L_pool_06011680:
    .4byte 0x00010000  /* 06011680 = 0x00010000 */
.L_pool_06011684:
    .4byte sym_06052424  /* 06011684 = 0x06052424 */
.L_pool_06011688:
    .4byte sym_0603AF00  /* 06011688 = 0x0603AF00 */
.L_0601168C:
    mov.l @(52, r14), r2
    mov r14, r1
    add r13, r1
    mov.l @(52, r1), r3
    cmp/hi r3, r2
    bf .L_060116A2
    mov r14, r0
    add r13, r0
    mov.l @(52, r0), r3
    bra .L_060116AA
    mov.l @(52, r14), r11
.L_060116A2:
    mov r14, r11
    mov.l @(52, r14), r3
    add r13, r11
    mov.l @(52, r11), r11
.L_060116AA:
    sub r3, r11
.L_060116AC:
    mov.l .L_pool_06011760, r4
    cmp/gt r4, r12
    bt .L_06011744
    mov.l .L_pool_06011764, r2
    mov.l @r2, r3
    cmp/gt r4, r3
    bf .L_06011744
    mov r14, r5
    mov.l .L_pool_06011768, r3
    mov r14, r4
    jsr @r3
    add r13, r4
    cmp/pz r0
    bt/s .L_060116D0
    mov r14, r0
    mov #0x1, r9
    bra .L_060116D4
    mov r10, r8
.L_060116D0:
    mov r10, r9
    mov #0x1, r8
.L_060116D4:
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt/s .L_060116E2
    mov r14, r2
    mov #0x1, r3
    xor r3, r9
.L_060116E2:
    add r13, r2
    mov r2, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt .L_060116F2
    mov #0x1, r2
    xor r2, r8
.L_060116F2:
    mov.w .L_wpool_0601175C, r3
    cmp/hi r3, r11
    bf .L_06011708
    mov r9, r6
    add #0x9, r6
    mov #0x0, r5
    .byte 0xB1, 0xD1  /* 060116FE: bsr 0x06011AA4 */
    mov r14, r4
    mov r8, r6
    bra .L_0601171C
    add #0x9, r6
.L_06011708:
    mov.w .L_wpool_0601175E, r1
    cmp/hi r1, r11
    bf .L_06011728
    mov r9, r6
    add #0xB, r6
    mov #0x0, r5
    .byte 0xB1, 0xC6  /* 06011714: bsr 0x06011AA4 */
    mov r14, r4
    mov r8, r6
    add #0xB, r6
.L_0601171C:
    mov #0x0, r5
    mov r14, r4
    .byte 0xB1, 0xC0  /* 06011720: bsr 0x06011AA4 */
    add r13, r4
    bra .L_06011744
    nop
.L_06011728:
    mov #0x32, r0
    cmp/hi r0, r11
    bf .L_06011744
    mov r9, r6
    add #0xD, r6
    mov #0x0, r5
    .byte 0xB1, 0xB6  /* 06011734: bsr 0x06011AA4 */
    mov r14, r4
    mov r8, r6
    add #0xD, r6
    mov #0x0, r5
    mov r14, r4
    .byte 0xB1, 0xB0  /* 06011740: bsr 0x06011AA4 */
    add r13, r4
.L_06011744:
    mov.l .L_pool_06011764, r2
    mov.l r12, @r2
.L_06011748:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601175C:
    .byte 0x00, 0xFA  /* 0601175C: .word 0x00FA */
.L_wpool_0601175E:
    .byte 0x00, 0x96  /* 0601175E: mov.l r9,@(r0,r0) */
.L_pool_06011760:
    .4byte 0x000A0000  /* 06011760 = 0x000A0000 */
.L_pool_06011764:
    .4byte sym_060527CC  /* 06011764 = 0x060527CC */
.L_pool_06011768:
    .4byte sym_0603DE68  /* 06011768 = 0x0603DE68 */
