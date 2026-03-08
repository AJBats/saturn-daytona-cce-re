/* FUN_060456AC  0x060456AC */

    .section .text.FUN_060456AC
    .global FUN_060456AC
    .type FUN_060456AC, @function
FUN_060456AC:
    mov.l r14, @-r15
    .byte 0xDE, 0x0D
    .reloc ., R_SH_IND12W, FUN_060456C2 - 4
    .2byte 0xB000    /* bsr FUN_0601D6C2 (linker-resolved) */
    ldc r14, gbr
    .byte 0xDE, 0x0C
    .reloc ., R_SH_IND12W, FUN_060456C2 - 4
    .2byte 0xB000    /* bsr FUN_0601D6C2 (linker-resolved) */
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
