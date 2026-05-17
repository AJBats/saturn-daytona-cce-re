/* FUN_06005CBE  0x06005CBE */

    .section .text.FUN_06005CBE
    .global FUN_06005CBE
    .type FUN_06005CBE, @function
FUN_06005CBE:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005D04
    .reloc ., R_SH_IND12W, FUN_06006880 - 4
    .2byte 0xB000    /* bsr FUN_06006880 (linker-resolved) */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06005CD8:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005D04
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06005D10
    mov.w r0, @(130, gbr)
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_06005E20 - 4
    .2byte 0xB000    /* bsr FUN_06005E20 (linker-resolved) */
    mov.l @(28, r14), r1
    .reloc ., R_SH_IND12W, FUN_06005E70 - 4
    .2byte 0xB000    /* bsr FUN_06005E70 (linker-resolved) */
    nop
    bf .L_06005CFE
    .reloc ., R_SH_IND12W, FUN_06005ED4 - 4
    .2byte 0xB000    /* bsr FUN_06005ED4 (linker-resolved) */
    cmp/eq #0x0, r0
.L_06005CFE:
    mov.l @r15+, r7
    dt r7
    bf .L_06005CD8
.L_06005D04:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 06005D0E: nop */
.L_06005D10:
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_06005E3C - 4
    .2byte 0xB000    /* bsr FUN_06005E3C (linker-resolved) */
    mov.l @(28, r14), r1
    .reloc ., R_SH_IND12W, FUN_06005EA8 - 4
    .2byte 0xB000    /* bsr FUN_06005EA8 (linker-resolved) */
    nop
    bf .L_06005CFE
    .reloc ., R_SH_IND12W, FUN_06005F00 - 4
    .2byte 0xB000    /* bsr FUN_06005F00 (linker-resolved) */
    cmp/eq #0x0, r0
    bra .L_06005CFE
    nop
