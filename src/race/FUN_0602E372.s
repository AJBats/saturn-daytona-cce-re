/* FUN_0602E372  0x0602E372 */

    .section .text.FUN_0602E372
    .global FUN_0602E372
    .type FUN_0602E372, @function
FUN_0602E372:
    mov.l r14, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x1A    /* mov.l @(disp,PC), r2 -> .L_pool_0602E3E0 */
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602E382
    bra .L_0602E39E
    mov #0xC, r14
.L_0602E382:
    extu.b r4, r14
    .byte 0xD1, 0x17    /* mov.l @(disp,PC), r1 -> .L_pool_0602E3E4 */
    mov #0x5C, r2
    mov.l @r1, r0
    mov #0xE, r3
    mov.l @(r0, r2), r0
    muls.w r3, r14
    cmp/eq #0x2, r0
    sts macl, r14
    bf/s .L_0602E39E
    add #0x5, r14
    mov.w .L_wpool_0602E3B8, r0
    .byte 0xD3, 0x13    /* mov.l @(disp,PC), r3 -> .L_pool_0602E3E8 */
    mov.w r0, @r3
.L_0602E39E:
    mov #0x8, r6
    .byte 0xD3, 0x12    /* mov.l @(disp,PC), r3 -> .L_pool_0602E3EC */
    mov #0xE, r5
    lds.l @r15+, macl
    exts.w r14, r4
    .byte 0xD2, 0x11    /* mov.l @(disp,PC), r2 -> .L_pool_0602E3F0 */
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r3, r4
    jmp @r2
    mov.l @r15+, r14
.L_wpool_0602E3B8:
    .byte 0x07, 0x06
    .byte 0xFF, 0xFF
    .4byte sym_25E6A020  /* 0602E3BC = 0x25E6A020 */
    .4byte sym_002E1310  /* 0602E3C0 = 0x002E1310 */
    .4byte sym_002E133C  /* 0602E3C4 = 0x002E133C */
    .4byte sym_002E1368  /* 0602E3C8 = 0x002E1368 */
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
    .4byte sym_06051612  /* 0602E3D0 = 0x06051612 */
    .4byte sym_002E1394  /* 0602E3D4 = 0x002E1394 */
    .4byte sym_002E13C0  /* 0602E3D8 = 0x002E13C0 */
    .4byte sym_002E13EC  /* 0602E3DC = 0x002E13EC */
.L_pool_0602E3E0:
    .4byte sym_0605492A  /* 0602E3E0 = 0x0605492A */
.L_pool_0602E3E4:
    .4byte sym_06052098  /* 0602E3E4 = 0x06052098 */
.L_pool_0602E3E8:
    .4byte sym_25F800FA  /* 0602E3E8 = 0x25F800FA */
.L_pool_0602E3EC:
    .4byte sym_25E6A01C  /* 0602E3EC = 0x25E6A01C */
.L_pool_0602E3F0:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
