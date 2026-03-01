/* FUN_06003BDC  0x06003BDC */

    .section .text.FUN_06003BDC
    .global FUN_06003BDC
    .type FUN_06003BDC, @function
FUN_06003BDC:
    .byte 0x4F, 0x22  /* 06003BDC: sts.l pr,@-r15 */
    .byte 0xD4, 0x14  /* 06003BDE: mov.l @(0x50,PC),r4  {[0x06003C30] = 0x25E60000} */
    .byte 0xBD, 0xEB  /* 06003BE0: bsr 0x060037BA */
    .byte 0xE5, 0x10  /* 06003BE2: mov #16,r5 */
    .byte 0xD4, 0x13  /* 06003BE4: mov.l @(0x4C,PC),r4  {[0x06003C34] = 0x25E62000} */
    .byte 0xE5, 0x10  /* 06003BE6: mov #16,r5 */
    .byte 0xAD, 0xE7  /* 06003BE8: bra 0x060037BA */
    .byte 0x4F, 0x26  /* 06003BEA: lds.l @r15+,pr */
