/* FUN_0600FF5E  0x0600FF5E */

    .section .text.FUN_0600FF5E
    .global FUN_0600FF5E
    .type FUN_0600FF5E, @function
FUN_0600FF5E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600FB20 - 4
    .2byte 0xB000    /* bsr FUN_0600FB20 (linker-resolved) */
    nop
    mov.w @(16, r8), r0
    .reloc ., R_SH_IND12W, FUN_0600FE92 - 4
    .2byte 0xB000    /* bsr FUN_0600FE92 (linker-resolved) */
    neg r0, r0
    mov.w @(12, r8), r0
    .reloc ., R_SH_IND12W, FUN_0600FDA6 - 4
    .2byte 0xB000    /* bsr FUN_0600FDA6 (linker-resolved) */
    neg r0, r0
    mov.w @(14, r8), r0
    .reloc ., R_SH_IND12W, FUN_0600FE1E - 4
    .2byte 0xB000    /* bsr FUN_0600FE1E (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600FBDC - 4
    .2byte 0xB000    /* bsr FUN_0600FBDC (linker-resolved) */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_06057138  /* 0600FF94 = 0x06057138 */
    .byte 0x60, 0x53  /* 0600FF98: mov r5,r0 */
