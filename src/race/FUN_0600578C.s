/* FUN_0600578C  0x0600578C */

    .section .text.FUN_0600578C
    .global FUN_0600578C
    .type FUN_0600578C, @function
FUN_0600578C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l .L_pool_0600598C, r3
    mov r10, r12
    mov.l .L_pool_06005994, r13
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l .L_pool_06005990, r8
    mov.l r3, @r15
.L_060057AC:
    mov.l @r15, r0
    mov #0xE, r11
    mov.b @r0, r0
    muls.w r11, r12
    cmp/eq #0x2, r0
    sts macl, r11
    bf/s .L_06005806
    exts.w r11, r14
    mov.l .L_pool_06005998, r4
    mov #0x1, r7
    mov #0x7, r6
    mov r14, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBC, 0x40  /* 060057CE: bsr 0x06005052 */
    add r13, r5
    mov #0x2, r7
    mov.l .L_pool_0600599C, r5
    mov #0x3, r6
    mov.l .L_pool_060059A0, r4
    mov r14, r9
    add #0x6, r9
    shll2 r9
    shll2 r9
    shll2 r9
    shll r9
    .byte 0xBC, 0x34  /* 060057E6: bsr 0x06005052 */
    add r9, r5
    mov #0x2, r7
    mov.l .L_pool_060059A4, r3
    mov r9, r5
    mov.l .L_pool_060059A8, r2
    mov r7, r6
    mov.b @r3, r4
    add r13, r5
    add #-0x1, r4
    shll2 r4
    shll r4
    .byte 0xBC, 0x28  /* 060057FE: bsr 0x06005052 */
    add r2, r4
    bra .L_06005850
    nop
.L_06005806:
    mov #0x1, r7
    mov.l .L_pool_060059AC, r4
    mov #0x4, r6
    mov r14, r5
    add #0x1, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBC, 0x1B  /* 06005818: bsr 0x06005052 */
    add r13, r5
    mov.l .L_pool_060059B0, r3
    mov #0x2, r7
    mov.l .L_pool_060059B4, r4
    mov r14, r5
    mov r7, r6
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBC, 0x0F  /* 06005830: bsr 0x06005052 */
    add r3, r5
    mov.l .L_pool_060059B8, r3
    extu.w r12, r5
    mov.b @r3, r4
    shll2 r5
    shll2 r5
    add #0x21, r5
    .byte 0xB0, 0xD6  /* 06005840: bsr 0x060059F0 */
    add #0x1, r4
    extu.w r12, r5
    shll2 r5
    shll2 r5
    add #0x20, r5
    .byte 0xB0, 0xD0  /* 0600584C: bsr 0x060059F0 */
    mov #0x1, r4
.L_06005850:
    mov.l .L_pool_060059BC, r4
    mov #0x3, r7
    mov #0x12, r6
    exts.w r11, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBB, 0xF7  /* 06005860: bsr 0x06005052 */
    add r8, r5
    mov.l .L_pool_060059C0, r0
    mov #0x2, r7
    mov.l .L_pool_060059D0, r5
    mov r14, r9
    mov.l .L_pool_060059C4, r3
    mov #0x3, r6
    mov.l .L_pool_060059D4, r4
    add #0x3, r9
    mov.l .L_pool_060059C8, r1
    shll2 r9
    mov.w @r3, r2
    shll2 r9
    shll2 r9
    shll r9
    mov.w r2, @(r0, r9)
    add #0x4, r0
    mov.w @r1, r3
    mov.w r3, @(r0, r9)
    mov.l .L_pool_060059CC, r2
    add #-0x2, r0
    mov.w @r2, r3
    mov.w r3, @(r0, r9)
    .byte 0xBB, 0xDF  /* 06005890: bsr 0x06005052 */
    add r9, r5
    mov r11, r5
    .byte 0xB1, 0xF3  /* 06005896: bsr 0x06005C80 */
    mov #0x0, r4
    mov #0x1, r7
    mov.l .L_pool_060059D8, r4
    mov #0x7, r6
    mov r14, r5
    add #0x9, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBB, 0xD1  /* 060058AC: bsr 0x06005052 */
    add r13, r5
    mov #0x0, r7
    mov r11, r6
    add #0xA, r6
    mov #0x2, r5
    .byte 0xB3, 0x12  /* 060058B8: bsr 0x06005EE0 */
    mov r7, r4
    mov.l .L_pool_060059DC, r4
    mov #0x1, r7
    mov #0x7, r6
    mov r14, r5
    add #0xB, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBB, 0xC0  /* 060058CE: bsr 0x06005052 */
    add r13, r5
    mov #0x0, r7
    mov r11, r6
    add #0xC, r6
    mov #0x2, r5
    .byte 0xB3, 0x01  /* 060058DA: bsr 0x06005EE0 */
    mov r7, r4
    mov #0x3, r7
    mov.l .L_pool_060059E0, r3
    mov #0x2, r6
    mov.l .L_pool_060059E4, r4
    mov r14, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBB, 0xAE  /* 060058F2: bsr 0x06005052 */
    add r3, r5
    mov r12, r11
    shll2 r11
    shll2 r11
    shll r11
    mov r11, r5
    add #0x11, r5
    .byte 0xB2, 0x25  /* 06005902: bsr 0x06005D50 */
    mov #0x2, r4
    mov r11, r5
    add #0x10, r5
    .byte 0xB2, 0x21  /* 0600590A: bsr 0x06005D50 */
    mov #0x1, r4
    mov #0x5, r7
    mov.l .L_pool_060059E8, r3
    mov r14, r5
    mov.l .L_pool_060059EC, r4
    mov r7, r6
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBB, 0x96  /* 06005922: bsr 0x06005052 */
    add r3, r5
    mov r12, r3
    mov.l .L_pool_06005978, r0
    mov r12, r2
    shll r3
    add r2, r3
    exts.b r3, r3
    add #0x1, r12
    mov.b r10, @(r0, r3)
    mov #0x2, r2
    extu.w r12, r3
    cmp/ge r2, r3
    bt .L_06005942
    bra .L_060057AC
    nop
.L_06005942:
    extu.w r12, r12
    mov.l .L_pool_06005974, r0
    mov #0x1, r3
    mov.l .L_pool_06005980, r1
    mov.b r10, @(r0, r12)
    mov.l .L_pool_0600597C, r2
    mov.b r10, @r2
    mov.b r3, @r1
    mov.l .L_pool_06005984, r0
    mov.l .L_pool_06005988, r3
    mov.b r10, @r0
    mov.b r10, @r3
    add #0x4, r15
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
    .4byte sym_0602F114  /* 06005970 = 0x0602F114 */
.L_pool_06005974:
    .4byte sym_06051F82  /* 06005974 = 0x06051F82 */
.L_pool_06005978:
    .4byte sym_06051F97  /* 06005978 = 0x06051F97 */
.L_pool_0600597C:
    .4byte sym_06051F96  /* 0600597C = 0x06051F96 */
.L_pool_06005980:
    .4byte sym_06051F95  /* 06005980 = 0x06051F95 */
.L_pool_06005984:
    .4byte sym_06051F90  /* 06005984 = 0x06051F90 */
.L_pool_06005988:
    .4byte sym_06051F91  /* 06005988 = 0x06051F91 */
.L_pool_0600598C:
    .4byte sym_002FC236  /* 0600598C = 0x002FC236 */
.L_pool_06005990:
    .4byte sym_25E6A01A  /* 06005990 = 0x25E6A01A */
.L_pool_06005994:
    .4byte sym_25E6A004  /* 06005994 = 0x25E6A004 */
.L_pool_06005998:
    .4byte sym_002E15AE  /* 06005998 = 0x002E15AE */
.L_pool_0600599C:
    .4byte sym_25E6A008  /* 0600599C = 0x25E6A008 */
.L_pool_060059A0:
    .4byte sym_002E16E6  /* 060059A0 = 0x002E16E6 */
.L_pool_060059A4:
    .4byte sym_002FD5B8  /* 060059A4 = 0x002FD5B8 */
.L_pool_060059A8:
    .4byte sym_002E16F2  /* 060059A8 = 0x002E16F2 */
.L_pool_060059AC:
    .4byte sym_002E1028  /* 060059AC = 0x002E1028 */
.L_pool_060059B0:
    .4byte sym_25E6A006  /* 060059B0 = 0x25E6A006 */
.L_pool_060059B4:
    .4byte sym_002E1030  /* 060059B4 = 0x002E1030 */
.L_pool_060059B8:
    .4byte sym_06051CB5  /* 060059B8 = 0x06051CB5 */
.L_pool_060059BC:
    .4byte sym_002E1066  /* 060059BC = 0x002E1066 */
.L_pool_060059C0:
    .4byte sym_25E6A032  /* 060059C0 = 0x25E6A032 */
.L_pool_060059C4:
    .4byte sym_002E1050  /* 060059C4 = 0x002E1050 */
.L_pool_060059C8:
    .4byte sym_002E1052  /* 060059C8 = 0x002E1052 */
.L_pool_060059CC:
    .4byte sym_002E105E  /* 060059CC = 0x002E105E */
.L_pool_060059D0:
    .4byte sym_25E6A02A  /* 060059D0 = 0x25E6A02A */
.L_pool_060059D4:
    .4byte sym_002E11F6  /* 060059D4 = 0x002E11F6 */
.L_pool_060059D8:
    .4byte sym_002E1552  /* 060059D8 = 0x002E1552 */
.L_pool_060059DC:
    .4byte sym_002E1544  /* 060059DC = 0x002E1544 */
.L_pool_060059E0:
    .4byte sym_25E6A04C  /* 060059E0 = 0x25E6A04C */
.L_pool_060059E4:
    .4byte sym_002E114A  /* 060059E4 = 0x002E114A */
.L_pool_060059E8:
    .4byte sym_25E6A04A  /* 060059E8 = 0x25E6A04A */
.L_pool_060059EC:
    .4byte sym_002E2376  /* 060059EC = 0x002E2376 */
