/* FUN_06004CFC  0x06004CFC */

    .section .text.FUN_06004CFC
    .global FUN_06004CFC
    .type FUN_06004CFC, @function
FUN_06004CFC:
    sts.l pr, @-r15
    .byte 0xD4, 0x14  /* 06004CFE: mov.l @(0x50,PC),r4  {[0x06004D50] = 0x25E60000} */
    .byte 0xBD, 0xEB  /* 06004D00: bsr 0x060048DA */
    mov #0x10, r5
    .byte 0xD4, 0x13  /* 06004D04: mov.l @(0x4C,PC),r4  {[0x06004D54] = 0x25E62000} */
    mov #0x10, r5
    .byte 0xAD, 0xE7  /* 06004D08: bra 0x060048DA */
    lds.l @r15+, pr
