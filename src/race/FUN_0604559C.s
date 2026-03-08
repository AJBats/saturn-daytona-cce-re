/* FUN_0604559C  0x0604559C */

    .section .text.FUN_0604559C
    .global FUN_0604559C
    .type FUN_0604559C, @function
FUN_0604559C:
    sts.l pr, @-r15
    .byte 0xD0, 0x15
    jsr @r0
    nop
    .byte 0xD0, 0x14
    jsr @r0
    nop
    .reloc ., R_SH_IND12W, FUN_06045378 - 4
    .2byte 0xB000    /* bsr FUN_0601D378 (linker-resolved) */
    nop
    .byte 0xD1, 0x13
    .byte 0x90, 0x1D
    mov.w r0, @r1
    .byte 0xD1, 0x12
    mov.w r0, @r1
    .byte 0xD4, 0x12
    .byte 0xD0, 0x13
    jsr @r0
    nop
    .byte 0xDE, 0x12
    ldc r14, gbr
    .byte 0x90, 0x14
    .reloc ., R_SH_IND12W, FUN_060456CC - 4
    .2byte 0xB000    /* bsr FUN_0601D6CC (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop
