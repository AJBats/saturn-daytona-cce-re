/* FUN_06011AD0  0x06011AD0 */

    .section .text.FUN_06011AD0
    .global FUN_06011AD0
    .type FUN_06011AD0, @function
FUN_06011AD0:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .reloc ., R_SH_IND12W, FUN_06011B18 - 4
    .2byte 0xB000    /* bsr FUN_06011B18 (linker-resolved) */
    mov.l @(12, r7), r1
    bf .L_06011B06
    .reloc ., R_SH_IND12W, FUN_06011B18 - 4
    .2byte 0xB000    /* bsr FUN_06011B18 (linker-resolved) */
    mov.l @(16, r7), r1
    bf .L_06011B0C
    .reloc ., R_SH_IND12W, FUN_06011B18 - 4
    .2byte 0xB000    /* bsr FUN_06011B18 (linker-resolved) */
    mov.l @(20, r7), r1
    bf .L_06011B10
    .reloc ., R_SH_IND12W, FUN_06011B18 - 4
    .2byte 0xB000    /* bsr FUN_06011B18 (linker-resolved) */
    mov.l @(24, r7), r1
    bf .L_06011B14
    .reloc ., R_SH_IND12W, FUN_06011B38 - 4
    .2byte 0xB000    /* bsr FUN_06011B38 (linker-resolved) */
    nop
    tst r0, r0
    bt .L_06011B06
    cmp/eq #0x1, r0
    bt .L_06011B0C
    cmp/eq #0x2, r0
    bt .L_06011B10
    bra .L_06011B14
    nop
.L_06011B06:
    lds.l @r15+, pr
    rts
    nop
.L_06011B0C:
    .reloc ., R_SH_IND12W, FUN_06011A70 - 4
    .2byte 0xA000    /* bra FUN_06011A70 (linker-resolved) */
    lds.l @r15+, pr
.L_06011B10:
    .reloc ., R_SH_IND12W, FUN_06011A90 - 4
    .2byte 0xA000    /* bra FUN_06011A90 (linker-resolved) */
    lds.l @r15+, pr
.L_06011B14:
    .reloc ., R_SH_IND12W, FUN_06011AB0 - 4
    .2byte 0xA000    /* bra FUN_06011AB0 (linker-resolved) */
    lds.l @r15+, pr
