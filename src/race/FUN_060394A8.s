/* FUN_060394A8  0x060394A8 */

    .section .text.FUN_060394A8
    .global FUN_060394A8
    .type FUN_060394A8, @function
FUN_060394A8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039550, r3
    add #-0x4, r15
    jsr @r3
    nop
    mov.l .L_pool_06039554, r14
    mov #0x5C, r0
    mov r14, r4
    mov.l @(r0, r4), r5
    tst r5, r5
    bt .L_060394D2
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_060394D8
.L_060394D2:
    mov.l .L_pool_06039558, r2
    jsr @r2
    nop
.L_060394D8:
    mov.w .L_wpool_0603954A, r13
    mov r14, r4
    add r13, r4
    mov #0x5C, r0
    mov.l @(r0, r4), r5
    tst r5, r5
    bt .L_060394EC
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_060394F2
.L_060394EC:
    mov.l .L_pool_06039558, r2
    jsr @r2
    nop
.L_060394F2:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bf/s .L_06039500
    mov r0, r4
    bra .L_06039748
    nop
.L_06039500:
    mov r4, r0
    cmp/eq #0x5, r0
    bf .L_0603950A
    bra .L_06039748
    nop
.L_0603950A:
    mov.w .L_wpool_0603954C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bf .L_06039516
    bra .L_06039748
    nop
.L_06039516:
    mov.w .L_wpool_0603954C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x5, r0
    bf .L_06039522
    bra .L_06039748
    nop
.L_06039522:
    mov r14, r5
    mov.l @r5, r12
    mov r14, r4
    add r13, r4
    mov.l @r4, r3
    sub r3, r12
    cmp/pz r12
    mov.l @(8, r4), r3
    mov.l @(8, r5), r4
    bt/s .L_0603953A
    sub r3, r4
    neg r12, r12
.L_0603953A:
    cmp/pz r4
    bt .L_06039540
    neg r4, r4
.L_06039540:
    cmp/gt r4, r12
    bf .L_0603955C
    shar r4
    bra .L_06039564
    shar r4
.L_wpool_0603954A:
    .byte 0x01, 0xD8
.L_wpool_0603954C:
    .byte 0x02, 0x34
    .byte 0xFF, 0xFF
.L_pool_06039550:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06039554:
    .4byte sym_0605224C  /* 06011554 = 0x0605224C */
.L_pool_06039558:
    .4byte DAT_0604DEEC  /* 0604DEEC = FUN_0604DE9A + 0x52 */
.L_0603955C:
    mov r12, r2
    shar r2
    shar r2
    mov r2, r12
.L_06039564:
    mov.l .L_pool_06039678, r3
    add r4, r12
    cmp/ge r3, r12
    bt/s .L_060395EC
    mov #0x0, r10
    mov.l .L_pool_0603967C, r1
    mov.l .L_pool_06039680, r2
    mov.l @(40, r1), r0
    cmp/ge r2, r0
    bt .L_060395EC
    mov.l .L_pool_06039684, r3
    mov.l .L_pool_06039680, r2
    mov.l @(40, r3), r0
    cmp/ge r2, r0
    bt .L_060395EC
    mov r12, r6
    mov.l .L_pool_06039688, r3
    mov r14, r5
    mov r14, r4
    mov.l r4, @r15
    jsr @r3
    add r13, r5
    mov.l @r15, r2
    mov.l @(36, r2), r1
    tst r1, r1
    bf .L_060395BC
    mov.w .L_wpool_06039670, r0
    mov #-0x41, r2
    mov r14, r4
    mov.w r10, @(r0, r4)
    add #0x20, r0
    mov.w r10, @(r0, r4)
    mov.l @(48, r4), r3
    and r2, r3
    mov r3, r1
    mov.w .L_wpool_06039672, r3
    and r3, r1
    mov r1, r2
    add #-0x80, r3
    and r3, r2
    mov.w .L_wpool_06039674, r3
    mov r2, r1
    and r3, r1
    mov.l r1, @(48, r4)
.L_060395BC:
    mov r14, r2
    add r13, r2
    mov.l @(36, r2), r0
    tst r0, r0
    bf .L_060395EC
    mov r14, r4
    mov.w .L_wpool_06039670, r0
    mov #-0x41, r2
    add r13, r4
    mov.w r10, @(r0, r4)
    add #0x20, r0
    mov.w r10, @(r0, r4)
    mov.l @(48, r4), r3
    and r2, r3
    mov r3, r1
    mov.w .L_wpool_06039672, r3
    and r3, r1
    mov r1, r2
    add #-0x80, r3
    and r3, r2
    mov.w .L_wpool_06039674, r3
    mov r2, r1
    and r3, r1
    mov.l r1, @(48, r4)
.L_060395EC:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039630
    mov.w .L_wpool_06039676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039630
    mov r14, r2
    mov.l @(52, r14), r1
    add r13, r2
    mov.l @(52, r2), r3
    cmp/hi r3, r1
    bf .L_06039624
    mov r14, r0
    add r13, r0
    mov.l @(52, r0), r3
    bra .L_0603962C
    mov.l @(52, r14), r11
.L_06039624:
    mov.l @(52, r14), r3
    mov r14, r11
    add r13, r11
    mov.l @(52, r11), r11
.L_0603962C:
    bra .L_060396AC
    sub r3, r11
.L_06039630:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0603964A
    mov.w .L_wpool_06039676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    bt .L_06039664
.L_0603964A:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_0603968C
    mov.w .L_wpool_06039676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0603968C
.L_06039664:
    mov r14, r11
    add r13, r11
    mov.l @(52, r11), r3
    mov.l @(52, r14), r11
    bra .L_060396AC
    add r3, r11
.L_wpool_06039670:
    .byte 0x01, 0x70
.L_wpool_06039672:
    .byte 0xFF, 0x7F
.L_wpool_06039674:
    .byte 0xFD, 0xFF
.L_wpool_06039676:
    .byte 0x02, 0x0B
.L_pool_06039678:
    .4byte 0x0004B333  /* 06011678 = 0x0004B333 */
.L_pool_0603967C:
    .4byte sym_0605224C  /* 0601167C = 0x0605224C */
.L_pool_06039680:
    .4byte 0x00010000  /* 06011680 = 0x00010000 */
.L_pool_06039684:
    .4byte sym_06052424  /* 06011684 = 0x06052424 */
.L_pool_06039688:
    .4byte DAT_0603AF00  /* 0603AF00 = FUN_0603AB72 + 0x38E */
.L_0603968C:
    mov.l @(52, r14), r2
    mov r14, r1
    add r13, r1
    mov.l @(52, r1), r3
    cmp/hi r3, r2
    bf .L_060396A2
    mov r14, r0
    add r13, r0
    mov.l @(52, r0), r3
    bra .L_060396AA
    mov.l @(52, r14), r11
.L_060396A2:
    mov r14, r11
    mov.l @(52, r14), r3
    add r13, r11
    mov.l @(52, r11), r11
.L_060396AA:
    sub r3, r11
.L_060396AC:
    mov.l .L_pool_06039760, r4
    cmp/gt r4, r12
    bt .L_06039744
    mov.l .L_pool_06039764, r2
    mov.l @r2, r3
    cmp/gt r4, r3
    bf .L_06039744
    mov r14, r5
    mov.l .L_pool_06039768, r3
    mov r14, r4
    jsr @r3
    add r13, r4
    cmp/pz r0
    bt/s .L_060396D0
    mov r14, r0
    mov #0x1, r9
    bra .L_060396D4
    mov r10, r8
.L_060396D0:
    mov r10, r9
    mov #0x1, r8
.L_060396D4:
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt/s .L_060396E2
    mov r14, r2
    mov #0x1, r3
    xor r3, r9
.L_060396E2:
    add r13, r2
    mov r2, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt .L_060396F2
    mov #0x1, r2
    xor r2, r8
.L_060396F2:
    mov.w .L_wpool_0603975C, r3
    cmp/hi r3, r11
    bf .L_06039708
    mov r9, r6
    add #0x9, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov r8, r6
    bra .L_0603971C
    add #0x9, r6
.L_06039708:
    mov.w .L_wpool_0603975E, r1
    cmp/hi r1, r11
    bf .L_06039728
    mov r9, r6
    add #0xB, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov r8, r6
    add #0xB, r6
.L_0603971C:
    mov #0x0, r5
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    add r13, r4
    bra .L_06039744
    nop
.L_06039728:
    mov #0x32, r0
    cmp/hi r0, r11
    bf .L_06039744
    mov r9, r6
    add #0xD, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov r8, r6
    add #0xD, r6
    mov #0x0, r5
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    add r13, r4
.L_06039744:
    mov.l .L_pool_06039764, r2
    mov.l r12, @r2
.L_06039748:
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
.L_wpool_0603975C:
    .byte 0x00, 0xFA
.L_wpool_0603975E:
    .byte 0x00, 0x96
.L_pool_06039760:
    .4byte 0x000A0000  /* 06011760 = 0x000A0000 */
.L_pool_06039764:
    .4byte sym_060527CC  /* 06011764 = 0x060527CC */
.L_pool_06039768:
    .4byte DAT_0603DE68  /* 0603DE68 = FUN_0603DE68 */
