/* FUN_0603E952  0x0603E952 */

    .section .text.FUN_0603E952
    .global FUN_0603E952
    .type FUN_0603E952, @function
FUN_0603E952:
    sts.l pr, @-r15
    mov.l @(124, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0603F7B8 - 4
    .2byte 0xB000    /* bsr FUN_060177B8 (linker-resolved) */
    mov r0, r4
    mov.w @(146, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0603EC86 - 4
    .2byte 0xB000    /* bsr FUN_06016C86 (linker-resolved) */
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0603F61C - 4
    .2byte 0xB000    /* bsr FUN_0601761C (linker-resolved) */
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r6, @(8, r14)
    .reloc ., R_SH_IND12W, FUN_0603EE48 - 4
    .2byte 0xB000    /* bsr FUN_06016E48 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603F166 - 4
    .2byte 0xB000    /* bsr FUN_06017166 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603F534 - 4
    .2byte 0xB000    /* bsr FUN_06017534 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603EE64 - 4
    .2byte 0xB000    /* bsr FUN_06016E64 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603EEBC - 4
    .2byte 0xA000    /* bra FUN_06016EBC (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x00, 0x7C
    .byte 0x00, 0x54
    .byte 0x00, 0x9C
    .byte 0x00, 0x00
    .4byte sym_FFFFFFF0  /* 06016994 = 0xFFFFFFF0 */
    .4byte DAT_060400F8  /* 060400F8 = FUN_060400F8 */
    .4byte 0x0000025E  /* 0601699C = 0x0000025E */
    .4byte DAT_0603EF8E  /* 0603EF8E = FUN_0603EF86 + 0x8 */
