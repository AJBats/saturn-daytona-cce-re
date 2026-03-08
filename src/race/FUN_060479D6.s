/* FUN_060479D6  0x060479D6 */

    .section .text.FUN_060479D6
    .global FUN_060479D6
    .type FUN_060479D6, @function
FUN_060479D6:
    sts.l pr, @-r15
    .byte 0xD1, 0x1D
    mov #0x0, r0
    .byte 0xD4, 0x1D
    .reloc ., R_SH_IND12W, FUN_06047A84 - 4
    .2byte 0xB000    /* bsr FUN_0601FA84 (linker-resolved) */
    mov.b r0, @r1
    .byte 0x90, 0x31
    mov.w r0, @(0, r4)
    .byte 0x90, 0x30
    .reloc ., R_SH_IND12W, FUN_06047AE0 - 4
    .2byte 0xB000    /* bsr FUN_0601FAE0 (linker-resolved) */
    mov.w r0, @(2, r4)
    .byte 0xD4, 0x1A
    .byte 0xD5, 0x1B
    .reloc ., R_SH_IND12W, FUN_06047B00 - 4
    .2byte 0xB000    /* bsr FUN_0601FB00 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x5F
    .byte 0x00, 0xDF
    .byte 0x00, 0xB0
    .byte 0x00, 0x70
