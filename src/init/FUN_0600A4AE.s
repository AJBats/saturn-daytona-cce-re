/* FUN_0600A4AE  0x0600A4AE */

    .section .text.FUN_0600A4AE
    .global FUN_0600A4AE
    .type FUN_0600A4AE, @function
FUN_0600A4AE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x60  /* 0600A4B2: mov.l @(0x180,PC),r4  {[0x0600A634] = 0x00030000} */
    .reloc ., R_SH_IND12W, FUN_0600A4A6 - 4
    .2byte 0xB000    /* bsr FUN_0600A4A6 (linker-resolved) */
    nop
.L_0600A4B8:
    .reloc ., R_SH_IND12W, FUN_0600A304 - 4
    .2byte 0xB000    /* bsr FUN_0600A304 (linker-resolved) */
    nop
    cmp/eq #0x1, r0
    bt/s .L_0600A4B8
    mov r0, r14
    .reloc ., R_SH_IND12W, FUN_0600A4A6 - 4
    .2byte 0xB000    /* bsr FUN_0600A4A6 (linker-resolved) */
