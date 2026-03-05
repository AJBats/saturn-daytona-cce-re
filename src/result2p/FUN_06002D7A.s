/* FUN_06002D7A  0x06002D7A */

    .section .text.FUN_06002D7A
    .global FUN_06002D7A
    .type FUN_06002D7A, @function
FUN_06002D7A:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002DC0
    .reloc ., R_SH_IND12W, FUN_0600393C - 4
    .2byte 0xB000    /* bsr FUN_0600393C (linker-resolved) */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06002D94:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002DC0
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06002DCC
    mov.w r0, @(130, gbr)
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_06002EDC - 4
    .2byte 0xB000    /* bsr FUN_06002EDC (linker-resolved) */
    mov.l @(28, r14), r1
    .reloc ., R_SH_IND12W, FUN_06002F2C - 4
    .2byte 0xB000    /* bsr FUN_06002F2C (linker-resolved) */
    nop
    bf .L_06002DBA
    .reloc ., R_SH_IND12W, FUN_06002F90 - 4
    .2byte 0xB000    /* bsr FUN_06002F90 (linker-resolved) */
    cmp/eq #0x0, r0
.L_06002DBA:
    mov.l @r15+, r7
    dt r7
    bf .L_06002D94
.L_06002DC0:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 06002DCA: nop */
.L_06002DCC:
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_06002EF8 - 4
    .2byte 0xB000    /* bsr FUN_06002EF8 (linker-resolved) */
    mov.l @(28, r14), r1
    .reloc ., R_SH_IND12W, FUN_06002F64 - 4
    .2byte 0xB000    /* bsr FUN_06002F64 (linker-resolved) */
    nop
    bf .L_06002DBA
    .reloc ., R_SH_IND12W, FUN_06002FBC - 4
    .2byte 0xB000    /* bsr FUN_06002FBC (linker-resolved) */
    cmp/eq #0x0, r0
    bra .L_06002DBA
    nop
