/* FUN_0604595E  0x0604595E */

    .section .text.FUN_0604595E
    .global FUN_0604595E
    .type FUN_0604595E, @function
FUN_0604595E:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060459A4
    .reloc ., R_SH_IND12W, FUN_06046520 - 4
    .2byte 0xB000    /* bsr FUN_0601E520 (linker-resolved) */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06045978:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060459A4
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_060459B0
    mov.w r0, @(130, gbr)
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_06045AC0 - 4
    .2byte 0xB000    /* bsr FUN_0601DAC0 (linker-resolved) */
    mov.l @(28, r14), r1
    .reloc ., R_SH_IND12W, FUN_06045B10 - 4
    .2byte 0xB000    /* bsr FUN_0601DB10 (linker-resolved) */
    nop
    bf .L_0604599E
    .reloc ., R_SH_IND12W, FUN_06045B74 - 4
    .2byte 0xB000    /* bsr FUN_0601DB74 (linker-resolved) */
    cmp/eq #0x0, r0
.L_0604599E:
    mov.l @r15+, r7
    dt r7
    bf .L_06045978
.L_060459A4:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 0601D9AE: nop */
.L_060459B0:
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_06045ADC - 4
    .2byte 0xB000    /* bsr FUN_0601DADC (linker-resolved) */
    mov.l @(28, r14), r1
    .reloc ., R_SH_IND12W, FUN_06045B48 - 4
    .2byte 0xB000    /* bsr FUN_0601DB48 (linker-resolved) */
    nop
    bf .L_0604599E
    .reloc ., R_SH_IND12W, FUN_06045BA0 - 4
    .2byte 0xB000    /* bsr FUN_0601DBA0 (linker-resolved) */
    cmp/eq #0x0, r0
    bra .L_0604599E
    nop
