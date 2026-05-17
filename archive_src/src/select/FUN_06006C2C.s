/* FUN_06006C2C  0x06006C2C */

    .section .text.FUN_06006C2C
    .global FUN_06006C2C
    .type FUN_06006C2C, @function
FUN_06006C2C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06006CEC, r13
    mov.l .L_pool_06006CF0, r14
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_06006C74
    mov.l @r14, r4
    cmp/hs r5, r4
    bf .L_06006C44
    mov.l r6, @r14
.L_06006C44:
    mov.l @r14, r0
    tst r0, r0
    bf .L_06006C5C
    .reloc ., R_SH_IND12W, FUN_06006C08 - 4
    .2byte 0xB000    /* bsr FUN_06006C08 (linker-resolved) */
    nop
    mov.b @r13, r5
    shll2 r5
    add #0x1E, r5
    .reloc ., R_SH_IND12W, FUN_06006BAA - 4
    .2byte 0xB000    /* bsr FUN_06006BAA (linker-resolved) */
    mov #0x27, r4
    bra .L_06006CC6
    nop
.L_06006C5C:
    mov.l @r14, r0
    cmp/eq #0x5, r0
    bf .L_06006CC6
    .reloc ., R_SH_IND12W, FUN_06006C08 - 4
    .2byte 0xB000    /* bsr FUN_06006C08 (linker-resolved) */
    nop
    mov.b @r13, r5
    shll2 r5
    add #0x1E, r5
    .reloc ., R_SH_IND12W, FUN_06006BAA - 4
    .2byte 0xB000    /* bsr FUN_06006BAA (linker-resolved) */
    mov #0x28, r4
    bra .L_06006CC6
    nop
.L_06006C74:
    mov #0x3C, r1
    cmp/hs r1, r4
    bf .L_06006C7C
    mov.l r6, @r14
.L_06006C7C:
    mov.l @r14, r1
    mov.l .L_pool_06006CF8, r3
    jsr @r3
    mov r5, r0
    tst r0, r0
    bf .L_06006CC6
    mov.l @r14, r1
    mov.l .L_pool_06006CFC, r2
    jsr @r2
    mov r5, r0
    cmp/eq #0x0, r0
    bt .L_06006CA8
    cmp/eq #0x1, r0
    bt .L_06006CB6
    cmp/eq #0x2, r0
    bt .L_06006CA8
    cmp/eq #0x3, r0
    bt .L_06006CB6
    cmp/eq #0x4, r0
    bt .L_06006CA8
    bra .L_06006CC6
    nop
.L_06006CA8:
    .reloc ., R_SH_IND12W, FUN_06006C08 - 4
    .2byte 0xB000    /* bsr FUN_06006C08 (linker-resolved) */
    nop
    mov.b @r13, r5
    shll2 r5
    add #0x1E, r5
    bra .L_06006CC2
    mov #0x27, r4
.L_06006CB6:
    .reloc ., R_SH_IND12W, FUN_06006C08 - 4
    .2byte 0xB000    /* bsr FUN_06006C08 (linker-resolved) */
    nop
    mov #0x28, r4
    mov.b @r13, r5
    shll2 r5
    add #0x1E, r5
.L_06006CC2:
    .reloc ., R_SH_IND12W, FUN_06006BAA - 4
    .2byte 0xB000    /* bsr FUN_06006BAA (linker-resolved) */
    nop
.L_06006CC6:
    mov.l @r14, r3
    add #0x1, r3
    mov.l r3, @r14
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte sym_002FC233  /* 06006CD4 = 0x002FC233 */
    .4byte sym_25E60000  /* 06006CD8 = 0x25E60000 */
    .4byte DAT_06028B80  /* 06006CDC = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_25E0C000  /* 06006CE0 = 0x25E0C000 */
    .4byte sym_002C7C80  /* 06006CE4 = 0x002C7C80 */
    .4byte DAT_0602991C  /* 06006CE8 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_06006CEC:
    .4byte sym_060532A8  /* 06006CEC = 0x060532A8 */
.L_pool_06006CF0:
    .4byte sym_060532B4  /* 06006CF0 = 0x060532B4 */
    .4byte sym_060532B8  /* 06006CF4 = 0x060532B8 */
.L_pool_06006CF8:
    .4byte DAT_06008BB8  /* 06006CF8 = 0x06008BB8 (FUN_06008B10 + 0xA8) */
.L_pool_06006CFC:
    .4byte FUN_06008B10  /* 06006CFC = 0x06008B10 */
