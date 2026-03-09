/* FUN_0602E8B8  0x0602E8B8 */

    .section .text.FUN_0602E8B8
    .global FUN_0602E8B8
    .type FUN_0602E8B8, @function
FUN_0602E8B8:
    mov.l .L_pool_0602E964, r2
    shll2 r4
    mov.l .L_pool_0602E968, r0
    add r3, r4
    mov.b @r0, r1
    tst r1, r1
    bf/s .L_0602E8E8
    mov.l @r2, r5
    mov.w .L_wpool_0602E94C, r0
    mov.l @(r0, r5), r3
    mov.l @r4, r1
    cmp/eq r3, r1
    bt .L_0602E91A
    extu.b r14, r14
    mov.l .L_pool_0602E96C, r1
    mov.w .L_wpool_0602E94C, r0
    mov.l @(r0, r5), r3
    mov.l r3, @r4
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r14
    bf .L_0602E91A
    .reloc ., R_SH_IND12W, FUN_0602E770 - 4
    .2byte 0xA000    /* bra FUN_0602E770 (linker-resolved) */
    mov.l @r15+, r14
.L_0602E8E8:
    mov.w .L_wpool_0602E94C, r0
    mov.l @(r0, r5), r1
    mov.l @r4, r3
    cmp/eq r1, r3
    bt/s .L_0602E8FC
    mov #0x0, r6
    mov.w .L_wpool_0602E94C, r0
    mov #0x1, r6
    mov.l @(r0, r5), r3
    mov.l r3, @r4
.L_0602E8FC:
    extu.b r6, r6
    tst r6, r6
    bf .L_0602E90E
    extu.b r14, r3
    mov.l .L_pool_0602E970, r0
    mov.b @(r0, r3), r2
    extu.b r2, r2
    tst r2, r2
    bt .L_0602E91A
.L_0602E90E:
    extu.b r14, r5
    mov.l .L_pool_0602E974, r0
    mov r14, r4
    mov.b @(r0, r5), r5
    .reloc ., R_SH_IND12W, FUN_0602E7EC - 4
    .2byte 0xA000    /* bra FUN_0602E7EC (linker-resolved) */
    mov.l @r15+, r14
.L_0602E91A:
    rts
    mov.l @r15+, r14
    .byte 0xE6, 0x0E
    .byte 0xD4, 0x15
    .byte 0xD3, 0x16
    .byte 0x43, 0x2B
    .byte 0xE5, 0x2C
    .byte 0xD6, 0x15    /* mov.l @(0x0602E980), r6 */
    mov #0x0, r5
    mov.w .L_wpool_0602E94E, r7
    .byte 0xD4, 0x15    /* mov.l @(0x0602E984), r4 */
.L_0602E930:
    mov.l r4, @r6
    add #0x2, r5
    add #0x4, r6
    extu.w r5, r3
    mov.l r4, @r6
    cmp/ge r7, r3
    bf/s .L_0602E930
    add #0x4, r6
    rts
    nop
    .byte 0x30, 0xA0
    .byte 0x38, 0x50
    .byte 0x10, 0x00
    .byte 0x01, 0x34
.L_wpool_0602E94C:
    .byte 0x01, 0x28
.L_wpool_0602E94E:
    .byte 0x00, 0xE0
    .4byte sym_002F2CC0  /* 0602E950 = 0x002F2CC0 */
    .4byte sym_002E2780  /* 0602E954 = 0x002E2780 */
    .4byte sym_25E68000  /* 0602E958 = 0x25E68000 */
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
    .4byte sym_06051F84  /* 0602E960 = 0x06051F84 */
.L_pool_0602E964:
    .4byte sym_06052098  /* 0602E964 = 0x06052098 */
.L_pool_0602E968:
    .4byte sym_0605492A  /* 0602E968 = 0x0605492A */
.L_pool_0602E96C:
    .4byte sym_002FC21C  /* 0602E96C = 0x002FC21C */
.L_pool_0602E970:
    .4byte sym_060520AF  /* 0602E970 = 0x060520AF */
.L_pool_0602E974:
    .4byte sym_060520AB  /* 0602E974 = 0x060520AB */
    .4byte sym_25E68700  /* 0602E978 = 0x25E68700 */
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
    .4byte sym_25E3F800  /* 0602E980 = 0x25E3F800 */
    .4byte 0x00E00000  /* 0602E984 = 0x00E00000 */
