/* FUN_0600A448  0x0600A448 */

    .section .text.FUN_0600A448
    .global FUN_0600A448
    .type FUN_0600A448, @function
FUN_0600A448:
    mov.l r14, @-r15
    mov r4, r0
    cmp/eq #0x0, r0
    bt/s .L_0600A472
    mov r5, r14
    cmp/eq #0x1, r0
    bt .L_0600A478
    cmp/eq #0x2, r0
    bt .L_0600A47E
    cmp/eq #0x3, r0
    bt .L_0600A484
    cmp/eq #0x4, r0
    bt .L_0600A48A
    cmp/eq #0x5, r0
    bt .L_0600A490
    cmp/eq #0x6, r0
    bt .L_0600A496
    cmp/eq #0x7, r0
    bt .L_0600A49C
    bra .L_0600A4A2
    nop
.L_0600A472:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0600A4CE - 4
    .2byte 0xA000    /* bra FUN_0600A4CE (linker-resolved) */
    mov.l @r15+, r14
.L_0600A478:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0600A648 - 4
    .2byte 0xA000    /* bra FUN_0600A648 (linker-resolved) */
    mov.l @r15+, r14
.L_0600A47E:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0600A6AA - 4
    .2byte 0xA000    /* bra FUN_0600A6AA (linker-resolved) */
    mov.l @r15+, r14
.L_0600A484:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0600A7FE - 4
    .2byte 0xA000    /* bra FUN_0600A7FE (linker-resolved) */
    mov.l @r15+, r14
.L_0600A48A:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0600A88C - 4
    .2byte 0xA000    /* bra FUN_0600A88C (linker-resolved) */
    mov.l @r15+, r14
.L_0600A490:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0600A9A0 - 4
    .2byte 0xA000    /* bra FUN_0600A9A0 (linker-resolved) */
    mov.l @r15+, r14
.L_0600A496:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0600AC9C - 4
    .2byte 0xA000    /* bra FUN_0600AC9C (linker-resolved) */
    mov.l @r15+, r14
.L_0600A49C:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0600AAC4 - 4
    .2byte 0xA000    /* bra FUN_0600AAC4 (linker-resolved) */
    mov.l @r15+, r14
.L_0600A4A2:
    rts
    mov.l @r15+, r14
