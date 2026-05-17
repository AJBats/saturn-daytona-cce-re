/* FUN_06007090  0x06007090 */

    .section .text.FUN_06007090
    .global FUN_06007090
    .type FUN_06007090, @function
FUN_06007090:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .reloc ., R_SH_IND12W, FUN_060070D8 - 4
    .2byte 0xB000    /* bsr FUN_060070D8 (linker-resolved) */
    mov.l @(12, r7), r1
    bf .L_060070C6
    .reloc ., R_SH_IND12W, FUN_060070D8 - 4
    .2byte 0xB000    /* bsr FUN_060070D8 (linker-resolved) */
    mov.l @(16, r7), r1
    bf .L_060070CC
    .reloc ., R_SH_IND12W, FUN_060070D8 - 4
    .2byte 0xB000    /* bsr FUN_060070D8 (linker-resolved) */
    mov.l @(20, r7), r1
    bf .L_060070D0
    .reloc ., R_SH_IND12W, FUN_060070D8 - 4
    .2byte 0xB000    /* bsr FUN_060070D8 (linker-resolved) */
    mov.l @(24, r7), r1
    bf .L_060070D4
    .reloc ., R_SH_IND12W, FUN_060070F8 - 4
    .2byte 0xB000    /* bsr FUN_060070F8 (linker-resolved) */
    nop
    tst r0, r0
    bt .L_060070C6
    cmp/eq #0x1, r0
    bt .L_060070CC
    cmp/eq #0x2, r0
    bt .L_060070D0
    bra .L_060070D4
    nop
.L_060070C6:
    lds.l @r15+, pr
    rts
    nop
.L_060070CC:
    .reloc ., R_SH_IND12W, FUN_06007030 - 4
    .2byte 0xA000    /* bra FUN_06007030 (linker-resolved) */
    lds.l @r15+, pr
.L_060070D0:
    .reloc ., R_SH_IND12W, FUN_06007050 - 4
    .2byte 0xA000    /* bra FUN_06007050 (linker-resolved) */
    lds.l @r15+, pr
.L_060070D4:
    .reloc ., R_SH_IND12W, FUN_06007070 - 4
    .2byte 0xA000    /* bra FUN_06007070 (linker-resolved) */
    lds.l @r15+, pr
