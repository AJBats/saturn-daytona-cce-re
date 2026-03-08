/* FUN_06046D30  0x06046D30 */

    .section .text.FUN_06046D30
    .global FUN_06046D30
    .type FUN_06046D30, @function
FUN_06046D30:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .reloc ., R_SH_IND12W, FUN_06046D78 - 4
    .2byte 0xB000    /* bsr FUN_0601ED78 (linker-resolved) */
    mov.l @(12, r7), r1
    bf .L_06046D66
    .reloc ., R_SH_IND12W, FUN_06046D78 - 4
    .2byte 0xB000    /* bsr FUN_0601ED78 (linker-resolved) */
    mov.l @(16, r7), r1
    bf .L_06046D6C
    .reloc ., R_SH_IND12W, FUN_06046D78 - 4
    .2byte 0xB000    /* bsr FUN_0601ED78 (linker-resolved) */
    mov.l @(20, r7), r1
    bf .L_06046D70
    .reloc ., R_SH_IND12W, FUN_06046D78 - 4
    .2byte 0xB000    /* bsr FUN_0601ED78 (linker-resolved) */
    mov.l @(24, r7), r1
    bf .L_06046D74
    .reloc ., R_SH_IND12W, FUN_06046D98 - 4
    .2byte 0xB000    /* bsr FUN_0601ED98 (linker-resolved) */
    nop
    tst r0, r0
    bt .L_06046D66
    cmp/eq #0x1, r0
    bt .L_06046D6C
    cmp/eq #0x2, r0
    bt .L_06046D70
    bra .L_06046D74
    nop
.L_06046D66:
    lds.l @r15+, pr
    rts
    nop
.L_06046D6C:
    .reloc ., R_SH_IND12W, FUN_06046CD0 - 4
    .2byte 0xA000    /* bra FUN_0601ECD0 (linker-resolved) */
    lds.l @r15+, pr
.L_06046D70:
    .reloc ., R_SH_IND12W, FUN_06046CF0 - 4
    .2byte 0xA000    /* bra FUN_0601ECF0 (linker-resolved) */
    lds.l @r15+, pr
.L_06046D74:
    .reloc ., R_SH_IND12W, FUN_06046D10 - 4
    .2byte 0xA000    /* bra FUN_0601ED10 (linker-resolved) */
    lds.l @r15+, pr
