/* FUN_00280A24  0x00280A24
 *
 * STATIC ANALYSIS THEORY: CD driver loader. Loads "FLD_KNL.BIN" (Sega Basic
 * Library file system kernel) from CD to 0x00200000 (low LWR). The filename
 * string is at DAT_00280A18. Calls GFS_Open (FUN_00280C7C) then GFS_Read
 * (FUN_002811D4) with dest=sym_00200000. The library version string
 * "GFS_SBL Version 2.10 1996-02-01" is embedded at 0x00280A64.
 * The loaded FLD_KNL code at 0x00200588 is the actual writer to 0x06005200.
 */

    .section .text.FUN_00280A24
    .global FUN_00280A24
    .type FUN_00280A24, @function
FUN_00280A24:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00280A54, r4
    mov.l .L_pool_00280A58, r0
    jsr @r0
    mov r15, r14
    mov r0, r1
    cmp/pz r1
    bf/s .L_00280A4C
    mov #-0x1, r0
    mov.l .L_pool_00280A5C, r6
    mov.l .L_pool_00280A60, r0
    mov #-0x1, r7
    mov #0x0, r5
    jsr @r0
    mov r1, r4
    cmp/pz r0
    bf/s .L_00280A4C
    mov #-0x1, r0
    mov #0x0, r0
.L_00280A4C:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00280A54:
    .4byte DAT_00280A18  /* 00280A54 = 0x00280A18 (FUN_002809DA + 0x3E) */
.L_pool_00280A58:
    .4byte FUN_00280C7C  /* 00280A58 = 0x00280C7C */
.L_pool_00280A5C:
    .4byte sym_00200000  /* 00280A5C = 0x00200000 */
.L_pool_00280A60:
    .4byte FUN_002811D4  /* 00280A60 = 0x002811D4 */
    .byte 0x47, 0x46  /* 00280A64: .word 0x4746 */
    .byte 0x53, 0x5F  /* 00280A66: mov.l @(0x3C,r5),r3 */
    .byte 0x53, 0x42  /* 00280A68: mov.l @(0x8,r4),r3 */
    .byte 0x4C, 0x20  /* 00280A6A: shal r12 */
    .byte 0x56, 0x65  /* 00280A6C: mov.l @(0x14,r6),r6 */
    .byte 0x72, 0x73  /* 00280A6E: add #115,r2 */
    .byte 0x69, 0x6F  /* 00280A70: exts.w r6,r9 */
    .byte 0x6E, 0x20  /* 00280A72: mov.b @r2,r14 */
    .byte 0x32, 0x2E  /* 00280A74: addc r2,r2 */
    .byte 0x31, 0x30  /* 00280A76: cmp/eq r3,r1 */
    .byte 0x20, 0x31  /* 00280A78: mov.w r3,@r0 */
    .byte 0x39, 0x39  /* 00280A7A: .word 0x3939 */
    .byte 0x36, 0x2D  /* 00280A7C: dmuls.l r2,r6 */
    .byte 0x30, 0x32  /* 00280A7E: cmp/hs r3,r0 */
    .byte 0x2D, 0x30  /* 00280A80: mov.b r3,@r13 */
    .byte 0x31, 0x00  /* 00280A82: cmp/eq r0,r1 */
