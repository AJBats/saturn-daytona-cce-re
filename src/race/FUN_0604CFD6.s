/* FUN_0604CFD6  0x0604CFD6 */

    .section .text.FUN_0604CFD6
    .global FUN_0604CFD6
    .type FUN_0604CFD6, @function
FUN_0604CFD6:
    .byte 0xD8, 0x5A
    mov #0x0, r1
    .reloc ., R_SH_IND12W, FUN_0604D0F4 - 4
    .2byte 0xA000    /* bra FUN_060250F4 (linker-resolved) */
    mov #0x0, r0
