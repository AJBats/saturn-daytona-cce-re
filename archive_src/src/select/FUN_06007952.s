/* FUN_06007952  0x06007952 */

    .section .text.FUN_06007952
    .global FUN_06007952
    .type FUN_06007952, @function
FUN_06007952:
    .byte 0xD3, 0x3A  /* 06007952: mov.l @(0xE8,PC),r3  {[0x06007A3C] = 0x0029C088} */
    .4byte 0xD43A6632  /* 06007954 = 0xD43A6632 */
    jsr @r8
