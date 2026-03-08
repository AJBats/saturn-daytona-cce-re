/* FUN_0602D8B4  0x0602D8B4 */

    .section .text.FUN_0602D8B4
    .global FUN_0602D8B4
    .type FUN_0602D8B4, @function
FUN_0602D8B4:
    add #0xA, r6
    mov #0x2, r5
    .reloc ., R_SH_IND12W, FUN_0602DEE0 - 4
    .2byte 0xB000    /* bsr FUN_0602DEE0 (linker-resolved) */
    mov r7, r4
    mov.l .L_pool_0602D9DC, r4
    mov #0x1, r7
    mov #0x7, r6
    mov r14, r5
    add #0xB, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r13, r5
    mov #0x0, r7
    mov r11, r6
    add #0xC, r6
    mov #0x2, r5
    .reloc ., R_SH_IND12W, FUN_0602DEE0 - 4
    .2byte 0xB000    /* bsr FUN_0602DEE0 (linker-resolved) */
    mov r7, r4
    mov #0x3, r7
    mov.l .L_pool_0602D9E0, r3
    mov #0x2, r6
    mov.l .L_pool_0602D9E4, r4
    mov r14, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r3, r5
    mov r12, r11
    shll2 r11
    shll2 r11
    shll r11
    mov r11, r5
    add #0x11, r5
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov #0x2, r4
    mov r11, r5
    add #0x10, r5
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov #0x1, r4
    mov #0x5, r7
    mov.l .L_pool_0602D9E8, r3
    mov r14, r5
    mov.l .L_pool_0602D9EC, r4
    mov r7, r6
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r3, r5
    mov r12, r3
    mov.l .L_pool_0602D978, r0
    mov r12, r2
    shll r3
    add r2, r3
    exts.b r3, r3
    add #0x1, r12
    mov.b r10, @(r0, r3)
    mov #0x2, r2
    extu.w r12, r3
    cmp/ge r2, r3
    bt .L_0602D942
    .reloc ., R_SH_IND12W, FUN_0602D7AC - 4
    .2byte 0xA000    /* bra FUN_0602D7AC (linker-resolved) */
    nop
.L_0602D942:
    extu.w r12, r12
    mov.l .L_pool_0602D974, r0
    mov #0x1, r3
    mov.l .L_pool_0602D980, r1
    mov.b r10, @(r0, r12)
    mov.l .L_pool_0602D97C, r2
    mov.b r10, @r2
    mov.b r3, @r1
    mov.l .L_pool_0602D984, r0
    mov.l .L_pool_0602D988, r3
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
    .4byte DAT_0602F114  /* 0602F114 = FUN_0602F114 */
.L_pool_0602D974:
    .4byte sym_06051F82  /* 0602D974 = 0x06051F82 */
.L_pool_0602D978:
    .4byte sym_06051F97  /* 0602D978 = 0x06051F97 */
.L_pool_0602D97C:
    .4byte sym_06051F96  /* 0602D97C = 0x06051F96 */
.L_pool_0602D980:
    .4byte sym_06051F95  /* 0602D980 = 0x06051F95 */
.L_pool_0602D984:
    .4byte sym_06051F90  /* 0602D984 = 0x06051F90 */
.L_pool_0602D988:
    .4byte sym_06051F91  /* 0602D988 = 0x06051F91 */
    .4byte sym_002FC236  /* 0602D98C = 0x002FC236 */
    .4byte sym_25E6A01A  /* 0602D990 = 0x25E6A01A */
    .4byte sym_25E6A004  /* 0602D994 = 0x25E6A004 */
    .4byte sym_002E15AE  /* 0602D998 = 0x002E15AE */
    .4byte sym_25E6A008  /* 0602D99C = 0x25E6A008 */
    .4byte sym_002E16E6  /* 0602D9A0 = 0x002E16E6 */
    .4byte sym_002FD5B8  /* 0602D9A4 = 0x002FD5B8 */
    .4byte sym_002E16F2  /* 0602D9A8 = 0x002E16F2 */
    .4byte sym_002E1028  /* 0602D9AC = 0x002E1028 */
    .4byte sym_25E6A006  /* 0602D9B0 = 0x25E6A006 */
    .4byte sym_002E1030  /* 0602D9B4 = 0x002E1030 */
    .4byte sym_06051CB5  /* 0602D9B8 = 0x06051CB5 */
    .4byte sym_002E1066  /* 0602D9BC = 0x002E1066 */
    .4byte sym_25E6A032  /* 0602D9C0 = 0x25E6A032 */
    .4byte sym_002E1050  /* 0602D9C4 = 0x002E1050 */
    .4byte sym_002E1052  /* 0602D9C8 = 0x002E1052 */
    .4byte sym_002E105E  /* 0602D9CC = 0x002E105E */
    .4byte sym_25E6A02A  /* 0602D9D0 = 0x25E6A02A */
    .4byte sym_002E11F6  /* 0602D9D4 = 0x002E11F6 */
    .4byte sym_002E1552  /* 0602D9D8 = 0x002E1552 */
.L_pool_0602D9DC:
    .4byte sym_002E1544  /* 0602D9DC = 0x002E1544 */
.L_pool_0602D9E0:
    .4byte sym_25E6A04C  /* 0602D9E0 = 0x25E6A04C */
.L_pool_0602D9E4:
    .4byte sym_002E114A  /* 0602D9E4 = 0x002E114A */
.L_pool_0602D9E8:
    .4byte sym_25E6A04A  /* 0602D9E8 = 0x25E6A04A */
.L_pool_0602D9EC:
    .4byte sym_002E2376  /* 0602D9EC = 0x002E2376 */
