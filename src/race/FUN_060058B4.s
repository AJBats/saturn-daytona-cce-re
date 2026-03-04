/* FUN_060058B4  0x060058B4 */

    .section .text.FUN_060058B4
    .global FUN_060058B4
    .type FUN_060058B4, @function
FUN_060058B4:
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
    .byte 0xAF, 0x35  /* 0600593E: bra 0x060057AC */
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
    .4byte sym_002FC236  /* 0600598C = 0x002FC236 */
    .4byte sym_25E6A01A  /* 06005990 = 0x25E6A01A */
    .4byte sym_25E6A004  /* 06005994 = 0x25E6A004 */
    .4byte sym_002E15AE  /* 06005998 = 0x002E15AE */
    .4byte sym_25E6A008  /* 0600599C = 0x25E6A008 */
    .4byte sym_002E16E6  /* 060059A0 = 0x002E16E6 */
    .4byte sym_002FD5B8  /* 060059A4 = 0x002FD5B8 */
    .4byte sym_002E16F2  /* 060059A8 = 0x002E16F2 */
    .4byte sym_002E1028  /* 060059AC = 0x002E1028 */
    .4byte sym_25E6A006  /* 060059B0 = 0x25E6A006 */
    .4byte sym_002E1030  /* 060059B4 = 0x002E1030 */
    .4byte sym_06051CB5  /* 060059B8 = 0x06051CB5 */
    .4byte sym_002E1066  /* 060059BC = 0x002E1066 */
    .4byte sym_25E6A032  /* 060059C0 = 0x25E6A032 */
    .4byte sym_002E1050  /* 060059C4 = 0x002E1050 */
    .4byte sym_002E1052  /* 060059C8 = 0x002E1052 */
    .4byte sym_002E105E  /* 060059CC = 0x002E105E */
    .4byte sym_25E6A02A  /* 060059D0 = 0x25E6A02A */
    .4byte sym_002E11F6  /* 060059D4 = 0x002E11F6 */
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
