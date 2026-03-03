/* FUN_06000F24  0x06000F24 */

    .section .text.FUN_06000F24
    .global FUN_06000F24
    .type FUN_06000F24, @function
FUN_06000F24:
    sts.l pr, @-r15
    .byte 0xD4, 0x14  /* 06000F26: mov.l @(0x50,PC),r4  {[0x06000F78] = 0x25E60000} */
    .byte 0xBD, 0xEB  /* 06000F28: bsr 0x06000B02 */
    mov #0x10, r5
    .byte 0xD4, 0x13  /* 06000F2C: mov.l @(0x4C,PC),r4  {[0x06000F7C] = 0x25E62000} */
    mov #0x10, r5
    .byte 0xAD, 0xE7  /* 06000F30: bra 0x06000B02 */
    lds.l @r15+, pr
