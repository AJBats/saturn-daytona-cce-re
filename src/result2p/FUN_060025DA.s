/* FUN_060025DA  0x060025DA */

    .section .text.FUN_060025DA
    .global FUN_060025DA
    .type FUN_060025DA, @function
FUN_060025DA:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600219C - 4
    .2byte 0xB000    /* bsr FUN_0600219C (linker-resolved) */
    nop
    mov.w @(16, r8), r0
    .reloc ., R_SH_IND12W, FUN_0600250E - 4
    .2byte 0xB000    /* bsr FUN_0600250E (linker-resolved) */
    neg r0, r0
    mov.w @(12, r8), r0
    .reloc ., R_SH_IND12W, FUN_06002422 - 4
    .2byte 0xB000    /* bsr FUN_06002422 (linker-resolved) */
    neg r0, r0
    mov.w @(14, r8), r0
    .reloc ., R_SH_IND12W, FUN_0600249A - 4
    .2byte 0xB000    /* bsr FUN_0600249A (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_06002258 - 4
    .2byte 0xB000    /* bsr FUN_06002258 (linker-resolved) */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_06099EB8  /* 06002610 = 0x06099EB8 */
    .byte 0x60, 0x53  /* 06002614: mov r5,r0 */
