/* FUN_06009EBA  0x06009EBA */

    .section .text.FUN_06009EBA
    .global FUN_06009EBA
    .type FUN_06009EBA, @function
FUN_06009EBA:
    .reloc ., R_SH_IND12W, FUN_0600A88C - 4
    .2byte 0xB000    /* bsr FUN_0600A88C (linker-resolved) */
    nop
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
