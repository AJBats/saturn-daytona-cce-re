/* FUN_06005530  0x06005530 */

    .section .text.FUN_06005530
    .global FUN_06005530
    .type FUN_06005530, @function
FUN_06005530:
    mov #0x0, r4
    mov.l .L_pool_06005660, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_06005540
    mov #0x6, r5
    .byte 0xB5, 0x7E  /* 0600553C: bsr 0x0600603C */
    mov #0x1, r4
.L_06005540:
    mov #0x0, r7
    mov #0x6, r6
    mov #0x3, r5
    .byte 0xB4, 0xCB  /* 06005546: bsr 0x06005EE0 */
    mov r7, r4
    mov.l .L_pool_06005698, r12
    mov.l .L_pool_0600569C, r14
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt .L_06005564
    cmp/eq #0x1, r0
    bt .L_0600560C
    cmp/eq #0x3, r0
    bt .L_0600556A
    cmp/eq #0x4, r0
    bt .L_0600556A
    bra .L_06005640
    nop
.L_06005564:
    mov.l .L_pool_060056A0, r2
    .byte 0xB2, 0xA2  /* 06005566: bsr 0x06005AAE */
    mov.w @r2, r4
.L_0600556A:
    mov #0x1, r7
    mov.l .L_pool_060056A4, r5
    mov.l .L_pool_060056A8, r4
    .byte 0xBD, 0x6F  /* 06005570: bsr 0x06005052 */
    mov #0x7, r6
    mov.l .L_pool_060056AC, r5
    mov #0x3, r7
    mov.l .L_pool_060056B0, r4
    .byte 0xBD, 0x6A  /* 0600557A: bsr 0x06005052 */
    mov #0x2, r6
    mov.b @r14, r2
    tst r2, r2
    bf .L_06005594
    mov.b @r12, r4
    mov #0x1, r5
    mov.l .L_pool_060056B4, r0
    extu.b r4, r4
    .byte 0xB3, 0xE0  /* 0600558C: bsr 0x06005D50 */
    mov.b @(r0, r4), r4
    bra .L_060055B0
    nop
.L_06005594:
    mov.l .L_pool_060056B8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060055AA
    mov.l .L_pool_060056BC, r2
    mov #0x1, r5
    mov.b @r2, r4
    .byte 0xB3, 0xD5  /* 060055A2: bsr 0x06005D50 */
    add #0x2, r4
    bra .L_060055B0
    nop
.L_060055AA:
    mov #0x1, r5
    .byte 0xB3, 0xD0  /* 060055AC: bsr 0x06005D50 */
    mov #0x2, r4
.L_060055B0:
    mov #0x0, r5
    .byte 0xB3, 0xCD  /* 060055B2: bsr 0x06005D50 */
    mov #0x1, r4
    mov #0xA, r2
    mov.l .L_pool_060056C0, r3
    mov #0x7, r7
    mov.l .L_pool_060056C4, r5
    mov.b r2, @r3
    mov.l .L_pool_060056C8, r4
    .byte 0xBD, 0x46  /* 060055C2: bsr 0x06005052 */
    mov #0x9, r6
    mov #0x1, r7
    mov.l .L_pool_060056CC, r5
    mov.l .L_pool_060056D0, r4
    .byte 0xBD, 0x41  /* 060055CC: bsr 0x06005052 */
    mov #0x7, r6
    mov.b @r14, r0
    cmp/eq #0x3, r0
    bf .L_06005640
    mov.l .L_pool_060056D4, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_06005640
    mov #0x1, r7
    mov.l .L_pool_060056D8, r5
    mov.l .L_pool_060056DC, r4
    .byte 0xBD, 0x35  /* 060055E4: bsr 0x06005052 */
    mov #0x7, r6
    mov.l .L_pool_060056E0, r5
    mov #0x2, r7
    mov.l .L_pool_060056E4, r4
    .byte 0xBD, 0x30  /* 060055EE: bsr 0x06005052 */
    mov #0x3, r6
    mov #0x2, r7
    mov.l .L_pool_060056E8, r5
    mov r7, r6
    mov.l .L_pool_060056EC, r3
    mov.b @r3, r4
    mov.l .L_pool_060056F0, r2
    add #-0x1, r4
    shll2 r4
    shll r4
    .byte 0xBD, 0x25  /* 06005604: bsr 0x06005052 */
    add r2, r4
    bra .L_06005640
    nop
.L_0600560C:
    mov.l .L_pool_060056F4, r5
    mov #0x1, r7
    mov.l .L_pool_060056F8, r4
    .byte 0xBD, 0x1E  /* 06005612: bsr 0x06005052 */
    mov #0xA, r6
    mov #0x1, r7
    mov.l .L_pool_060056FC, r5
    mov.l .L_pool_06005700, r4
    .byte 0xBD, 0x19  /* 0600561C: bsr 0x06005052 */
    mov #0xA, r6
    mov.l .L_pool_06005704, r5
    mov #0x1, r7
    mov.l .L_pool_06005708, r4
    .byte 0xBD, 0x14  /* 06005626: bsr 0x06005052 */
    mov #0xA, r6
    mov #0x0, r5
    .byte 0xB7, 0xBC  /* 0600562C: bsr 0x060065A8 */
    mov r5, r4
    mov.l .L_pool_0600570C, r3
    mov #0x0, r5
    .byte 0xB7, 0xC4  /* 06005634: bsr 0x060065C0 */
    mov.l @r3, r4
    mov.l .L_pool_06005710, r3
    mov #0x0, r5
    .byte 0xB7, 0xCC  /* 0600563C: bsr 0x060065D8 */
    mov.l @r3, r4
.L_06005640:
    mov.l .L_pool_06005714, r3
    mov.b @r3, r0
    tst r0, r0
    bf/s .L_0600564E
    mov #0x0, r14
    bra .L_06005748
    nop
.L_0600564E:
    mov #0x1, r7
    mov.l .L_pool_06005718, r5
    mov.l .L_pool_0600571C, r4
    .byte 0xBC, 0xFD  /* 06005654: bsr 0x06005052 */
    mov #0x9, r6
    mov.l .L_pool_06005720, r11
    bra .L_06005730
    mov r14, r13
    .byte 0xFF, 0xFF  /* 0600565E: .word 0xFFFF */
.L_pool_06005660:
    .4byte sym_06051F40  /* 06005660 = 0x06051F40 */
    .4byte sym_25E6A08C  /* 06005664 = 0x25E6A08C */
    .4byte sym_002E1028  /* 06005668 = 0x002E1028 */
    .4byte sym_25E6A10E  /* 0600566C = 0x25E6A10E */
    .4byte sym_002E1030  /* 06005670 = 0x002E1030 */
    .4byte sym_06051CB5  /* 06005674 = 0x06051CB5 */
    .4byte sym_25E6A19A  /* 06005678 = 0x25E6A19A */
    .4byte sym_002E1066  /* 0600567C = 0x002E1066 */
    .4byte sym_002E1050  /* 06005680 = 0x002E1050 */
    .4byte sym_25E6A332  /* 06005684 = 0x25E6A332 */
    .4byte sym_002E1052  /* 06005688 = 0x002E1052 */
    .4byte sym_25E6A336  /* 0600568C = 0x25E6A336 */
    .4byte sym_25E6A32A  /* 06005690 = 0x25E6A32A */
    .4byte sym_002E11F6  /* 06005694 = 0x002E11F6 */
.L_pool_06005698:
    .4byte sym_06054920  /* 06005698 = 0x06054920 */
.L_pool_0600569C:
    .4byte sym_002FC233  /* 0600569C = 0x002FC233 */
.L_pool_060056A0:
    .4byte sym_06051CB8  /* 060056A0 = 0x06051CB8 */
.L_pool_060056A4:
    .4byte sym_25E6A0C4  /* 060056A4 = 0x25E6A0C4 */
.L_pool_060056A8:
    .4byte sym_002E1038  /* 060056A8 = 0x002E1038 */
.L_pool_060056AC:
    .4byte sym_25E6A148  /* 060056AC = 0x25E6A148 */
.L_pool_060056B0:
    .4byte sym_002E114A  /* 060056B0 = 0x002E114A */
.L_pool_060056B4:
    .4byte sym_0604EFFA  /* 060056B4 = 0x0604EFFA */
.L_pool_060056B8:
    .4byte sym_0605160A  /* 060056B8 = 0x0605160A */
.L_pool_060056BC:
    .4byte sym_06051CC2  /* 060056BC = 0x06051CC2 */
.L_pool_060056C0:
    .4byte sym_06051F94  /* 060056C0 = 0x06051F94 */
.L_pool_060056C4:
    .4byte sym_25E6A3C2  /* 060056C4 = 0x25E6A3C2 */
.L_pool_060056C8:
    .4byte sym_002E1262  /* 060056C8 = 0x002E1262 */
.L_pool_060056CC:
    .4byte sym_25E6A744  /* 060056CC = 0x25E6A744 */
.L_pool_060056D0:
    .4byte sym_002E1254  /* 060056D0 = 0x002E1254 */
.L_pool_060056D4:
    .4byte sym_002FC236  /* 060056D4 = 0x002FC236 */
.L_pool_060056D8:
    .4byte sym_25E6AB84  /* 060056D8 = 0x25E6AB84 */
.L_pool_060056DC:
    .4byte sym_002E15AE  /* 060056DC = 0x002E15AE */
.L_pool_060056E0:
    .4byte sym_25E6AC08  /* 060056E0 = 0x25E6AC08 */
.L_pool_060056E4:
    .4byte sym_002E16E6  /* 060056E4 = 0x002E16E6 */
.L_pool_060056E8:
    .4byte sym_25E6AC04  /* 060056E8 = 0x25E6AC04 */
.L_pool_060056EC:
    .4byte sym_002FD5B8  /* 060056EC = 0x002FD5B8 */
.L_pool_060056F0:
    .4byte sym_002E16F2  /* 060056F0 = 0x002E16F2 */
.L_pool_060056F4:
    .4byte sym_25E6A0C0  /* 060056F4 = 0x25E6A0C0 */
.L_pool_060056F8:
    .4byte sym_002E159A  /* 060056F8 = 0x002E159A */
.L_pool_060056FC:
    .4byte sym_25E6A2C0  /* 060056FC = 0x25E6A2C0 */
.L_pool_06005700:
    .4byte sym_002E1572  /* 06005700 = 0x002E1572 */
.L_pool_06005704:
    .4byte sym_25E6A4C0  /* 06005704 = 0x25E6A4C0 */
.L_pool_06005708:
    .4byte sym_002E1586  /* 06005708 = 0x002E1586 */
.L_pool_0600570C:
    .4byte sym_06051D08  /* 0600570C = 0x06051D08 */
.L_pool_06005710:
    .4byte sym_06051D0C  /* 06005710 = 0x06051D0C */
.L_pool_06005714:
    .4byte sym_06051CBD  /* 06005714 = 0x06051CBD */
.L_pool_06005718:
    .4byte sym_25E6AB06  /* 06005718 = 0x25E6AB06 */
.L_pool_0600571C:
    .4byte sym_002E1560  /* 0600571C = 0x002E1560 */
.L_pool_06005720:
    .4byte sym_0604EF08  /* 06005720 = 0x0604EF08 */
.L_06005724:
    mov r13, r5
    add #0x17, r5
    mov r13, r4
    .byte 0xB4, 0x87  /* 0600572A: bsr 0x0600603C */
    add #0x1, r4
    add #0x1, r13
.L_06005730:
    mov.b @r12, r2
    extu.w r13, r3
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    shll r2
    sub r1, r2
    add r11, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/ge r0, r3
    bf .L_06005724
.L_06005748:
    .byte 0xD2, 0x89  /* 06005748: mov.l @(0x224,PC),r2  {[0x06005970] = 0x0602F114} */
    jsr @r2
    nop
    mov r14, r6
    .byte 0xD5, 0x88  /* 06005750: mov.l @(0x220,PC),r5  {[0x06005974] = 0x06051F82} */
    mov #0x2, r7
    .byte 0xD4, 0x88  /* 06005754: mov.l @(0x220,PC),r4  {[0x06005978] = 0x06051F97} */
.L_06005756:
    add #0x2, r6
    mov.b r14, @r4
    extu.w r6, r3
    mov.b r14, @r5
    add #0x3, r4
    mov.b r14, @r4
    cmp/ge r7, r3
    add #0x1, r5
    mov.b r14, @r5
    add #0x1, r5
    bf/s .L_06005756
    add #0x3, r4
    mov #0x1, r2
    .byte 0xD1, 0x83  /* 06005770: mov.l @(0x20C,PC),r1  {[0x06005980] = 0x06051F95} */
    .byte 0xD3, 0x82  /* 06005772: mov.l @(0x208,PC),r3  {[0x0600597C] = 0x06051F96} */
    .byte 0xD0, 0x83  /* 06005774: mov.l @(0x20C,PC),r0  {[0x06005984] = 0x06051F90} */
    mov.b r14, @r3
    mov.b r2, @r1
    mov.b r14, @r0
    .byte 0xD3, 0x82  /* 0600577C: mov.l @(0x208,PC),r3  {[0x06005988] = 0x06051F91} */
    mov.b r14, @r3
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
