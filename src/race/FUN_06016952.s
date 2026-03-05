/* FUN_06016952  0x06016952 */

    .section .text.FUN_06016952
    .global FUN_06016952
    .type FUN_06016952, @function
FUN_06016952:
    sts.l pr, @-r15
    mov.l @(124, gbr), r0
    .reloc ., R_SH_IND12W, FUN_060177B8 - 4
    .2byte 0xB000    /* bsr FUN_060177B8 (linker-resolved) */
    mov r0, r4
    mov.w @(146, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06016C86 - 4
    .2byte 0xB000    /* bsr FUN_06016C86 (linker-resolved) */
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0601761C - 4
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
    .reloc ., R_SH_IND12W, FUN_06016E48 - 4
    .2byte 0xB000    /* bsr FUN_06016E48 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06017166 - 4
    .2byte 0xB000    /* bsr FUN_06017166 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06017534 - 4
    .2byte 0xB000    /* bsr FUN_06017534 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06016E64 - 4
    .2byte 0xB000    /* bsr FUN_06016E64 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06016EBC - 4
    .2byte 0xA000    /* bra FUN_06016EBC (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x00, 0x7C  /* 0601698C: mov.b @(r0,r7),r0 */
    .byte 0x00, 0x54  /* 0601698E: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x9C  /* 06016990: mov.b @(r0,r9),r0 */
    .byte 0x00, 0x00  /* 06016992: .word 0x0000 */
    .4byte sym_FFFFFFF0  /* 06016994 = 0xFFFFFFF0 */
    .4byte sym_060400F8  /* 06016998 = 0x060400F8 */
    .4byte 0x0000025E  /* 0601699C = 0x0000025E */
    .4byte sym_0603EF8E  /* 060169A0 = 0x0603EF8E */
