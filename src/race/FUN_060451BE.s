/* FUN_060451BE  0x060451BE */

    .section .text.FUN_060451BE
    .global FUN_060451BE
    .type FUN_060451BE, @function
FUN_060451BE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06044D80 - 4
    .2byte 0xB000    /* bsr FUN_0601CD80 (linker-resolved) */
    nop
    mov.w @(16, r8), r0
    .reloc ., R_SH_IND12W, FUN_060450F2 - 4
    .2byte 0xB000    /* bsr FUN_0601D0F2 (linker-resolved) */
    neg r0, r0
    mov.w @(12, r8), r0
    .reloc ., R_SH_IND12W, FUN_06045006 - 4
    .2byte 0xB000    /* bsr FUN_0601D006 (linker-resolved) */
    neg r0, r0
    mov.w @(14, r8), r0
    .reloc ., R_SH_IND12W, FUN_0604507E - 4
    .2byte 0xB000    /* bsr FUN_0601D07E (linker-resolved) */
    neg r0, r0
    mov.l @(0, r8), r5
    mov.l @(4, r8), r6
    mov.l @(8, r8), r7
    neg r5, r5
    neg r6, r6
    neg r7, r7
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .reloc ., R_SH_IND12W, FUN_06044E3C - 4
    .2byte 0xB000    /* bsr FUN_0601CE3C (linker-resolved) */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_0605410C  /* 0601D1F4 = 0x0605410C */
    .byte 0x60, 0x53  /* 0601D1F8: mov r5,r0 */
