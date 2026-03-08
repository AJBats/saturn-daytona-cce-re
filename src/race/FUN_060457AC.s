/* FUN_060457AC  0x060457AC */

    .section .text.FUN_060457AC
    .global FUN_060457AC
    .type FUN_060457AC, @function
FUN_060457AC:
    mov.l r14, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r0
    .reloc ., R_SH_IND12W, FUN_060457E4 - 4
    .2byte 0xA000    /* bra FUN_0601D7E4 (linker-resolved) */
    mov.w r0, @(148, gbr)
    .byte 0x2F, 0xD6
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xA6
    .byte 0x2F, 0x96
    .byte 0x2F, 0x86
    .byte 0x4F, 0x22
    .byte 0xB0, 0x09
    .byte 0x00, 0x09
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .global FUN_060457DC
FUN_060457DC:
    .byte 0x4F, 0x13
