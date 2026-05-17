/* FUN_0600414C  0x0600414C */

    .section .text.FUN_0600414C
    .global FUN_0600414C
    .type FUN_0600414C, @function
FUN_0600414C:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .reloc ., R_SH_IND12W, FUN_06004194 - 4
    .2byte 0xB000    /* bsr FUN_06004194 (linker-resolved) */
    mov.l @(12, r7), r1
    bf .L_06004182
    .reloc ., R_SH_IND12W, FUN_06004194 - 4
    .2byte 0xB000    /* bsr FUN_06004194 (linker-resolved) */
    mov.l @(16, r7), r1
    bf .L_06004188
    .reloc ., R_SH_IND12W, FUN_06004194 - 4
    .2byte 0xB000    /* bsr FUN_06004194 (linker-resolved) */
    mov.l @(20, r7), r1
    bf .L_0600418C
    .reloc ., R_SH_IND12W, FUN_06004194 - 4
    .2byte 0xB000    /* bsr FUN_06004194 (linker-resolved) */
    mov.l @(24, r7), r1
    bf .L_06004190
    .reloc ., R_SH_IND12W, FUN_060041B4 - 4
    .2byte 0xB000    /* bsr FUN_060041B4 (linker-resolved) */
    nop
    tst r0, r0
    bt .L_06004182
    cmp/eq #0x1, r0
    bt .L_06004188
    cmp/eq #0x2, r0
    bt .L_0600418C
    bra .L_06004190
    nop
.L_06004182:
    lds.l @r15+, pr
    rts
    nop
.L_06004188:
    .reloc ., R_SH_IND12W, FUN_060040EC - 4
    .2byte 0xA000    /* bra FUN_060040EC (linker-resolved) */
    lds.l @r15+, pr
.L_0600418C:
    .reloc ., R_SH_IND12W, FUN_0600410C - 4
    .2byte 0xA000    /* bra FUN_0600410C (linker-resolved) */
    lds.l @r15+, pr
.L_06004190:
    .reloc ., R_SH_IND12W, FUN_0600412C - 4
    .2byte 0xA000    /* bra FUN_0600412C (linker-resolved) */
    lds.l @r15+, pr
