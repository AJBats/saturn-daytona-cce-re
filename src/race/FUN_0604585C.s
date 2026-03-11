/* TU: FUN_0604585C + FUN_060458DA + FUN_060458DE + FUN_0604595A + FUN_0604595E */

/* FUN_0604585C  0x0604585C */

    .section .text.FUN_0604585C
    .global FUN_0604585C
    .type FUN_0604585C, @function
FUN_0604585C:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0604589C
    .reloc ., R_SH_IND12W, FUN_06046478 - 4
    .2byte 0xB000    /* bsr FUN_0601E478 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_06046602 - 4
    .2byte 0xB000    /* bsr FUN_0601E602 (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
    nop
.L_0604587C:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0604589C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_060458A6
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_0604670C - 4
    .2byte 0xB000    /* bsr FUN_0601E70C (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0604587C
.L_0604589C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_060458A6:
    .reloc ., R_SH_IND12W, FUN_0604674E - 4
    .2byte 0xB000    /* bsr FUN_0601E74E (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0604587C
    bra .L_0604589C
    nop
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr .L_060458D8
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
.L_060458D8:
    .byte 0x4F, 0x13

    .global FUN_060458DA
    .type FUN_060458DA, @function
FUN_060458DA:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */

    .global FUN_060458DE
    .type FUN_060458DE, @function
FUN_060458DE:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0604591C
    .reloc ., R_SH_IND12W, FUN_06046478 - 4
    .2byte 0xB000    /* bsr FUN_0601E478 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_06046602 - 4
    .2byte 0xB000    /* bsr FUN_0601E602 (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_060458FC:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0604591C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06045926
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_06045A2C - 4
    .2byte 0xB000    /* bsr FUN_0601DA2C (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_060458FC
.L_0604591C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06045926:
    .reloc ., R_SH_IND12W, FUN_06045A7E - 4
    .2byte 0xB000    /* bsr FUN_0601DA7E (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_060458FC
    bra .L_0604591C
    nop
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr .L_06045958
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
.L_06045958:
    stc.l gbr, @-r15

    .global FUN_0604595A
    .type FUN_0604595A, @function
FUN_0604595A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */

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
    nop
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
