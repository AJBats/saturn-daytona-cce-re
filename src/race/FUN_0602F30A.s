/* FUN_0602F30A  0x0602F30A */

    .section .text.FUN_0602F30A
    .global FUN_0602F30A
    .type FUN_0602F30A, @function
FUN_0602F30A:
    shll r5
    add r2, r5
    jmp @r1
    lds.l @r15+, pr
    .byte 0x64, 0x4C
    .byte 0x24, 0x48
    .byte 0x8D, 0x03
    .byte 0xE7, 0x05
    .byte 0xD4, 0x2C
    .reloc ., R_SH_IND12W, FUN_0602F322 - 4
    .2byte 0xA000    /* bra FUN_0602F322 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0xD4, 0x29
