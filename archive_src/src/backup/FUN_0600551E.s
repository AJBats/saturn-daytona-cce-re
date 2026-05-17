/* FUN_0600551E  0x0600551E */

    .section .text.FUN_0600551E
    .global FUN_0600551E
    .type FUN_0600551E, @function
FUN_0600551E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060050E0 - 4
    .2byte 0xB000    /* bsr FUN_060050E0 (linker-resolved) */
    nop
    mov.w @(16, r8), r0
    .reloc ., R_SH_IND12W, FUN_06005452 - 4
    .2byte 0xB000    /* bsr FUN_06005452 (linker-resolved) */
    neg r0, r0
    mov.w @(12, r8), r0
    .reloc ., R_SH_IND12W, FUN_06005366 - 4
    .2byte 0xB000    /* bsr FUN_06005366 (linker-resolved) */
    neg r0, r0
    mov.w @(14, r8), r0
    .reloc ., R_SH_IND12W, FUN_060053DE - 4
    .2byte 0xB000    /* bsr FUN_060053DE (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600519C - 4
    .2byte 0xB000    /* bsr FUN_0600519C (linker-resolved) */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_0603E334  /* 06005554 = 0x0603E334 */
    .byte 0x60, 0x53  /* 06005558: mov r5,r0 */
