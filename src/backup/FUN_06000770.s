/* FUN_06000770  0x06000770 */

    .section .text.FUN_06000770
    .global FUN_06000770
    .type FUN_06000770, @function
FUN_06000770:
    sts.l pr, @-r15
    .byte 0xD3, 0x32  /* 06000772: mov.l @(0xC8,PC),r3  {[0x0600083C] = 0x00249BC4} */
    .byte 0xD5, 0x20  /* 06000774: mov.l @(0x80,PC),r5  {[0x060007F8] = 0x25E20000} */
    .byte 0xD4, 0x32  /* 06000776: mov.l @(0xC8,PC),r4  {[0x06000840] = 0x00231A84} */
    .byte 0xD2, 0x21  /* 06000778: mov.l @(0x84,PC),r2  {[0x06000800] = 0x0602B9FE} */
    jsr @r2
    mov.l @r3, r6
    .byte 0x93, 0x36  /* 0600077E: mov.w @(0x6C,PC),r3  {0x060007EE} */
    .byte 0xD7, 0x1D  /* 06000780: mov.l @(0x74,PC),r7  {[0x060007F8] = 0x25E20000} */
    .byte 0xD6, 0x20  /* 06000782: mov.l @(0x80,PC),r6  {[0x06000804] = 0x25E66000} */
    .byte 0xD5, 0x20  /* 06000784: mov.l @(0x80,PC),r5  {[0x06000808] = 0x25E64000} */
    .byte 0xD4, 0x2F  /* 06000786: mov.l @(0xBC,PC),r4  {[0x06000844] = 0x00249BC8} */
    .byte 0xD2, 0x21  /* 06000788: mov.l @(0x84,PC),r2  {[0x06000810] = 0x0602BA18} */
    jsr @r2
    mov.l r3, @-r15
    add #0x4, r15
    .byte 0x96, 0x2E  /* 06000790: mov.w @(0x5C,PC),r6  {0x060007F0} */
    .byte 0x95, 0x2C  /* 06000792: mov.w @(0x58,PC),r5  {0x060007EE} */
    .byte 0xD4, 0x2C  /* 06000794: mov.l @(0xB0,PC),r4  {[0x06000848] = 0x0024C248} */
    .byte 0xD3, 0x20  /* 06000796: mov.l @(0x80,PC),r3  {[0x06000818] = 0x0602BC44} */
    jmp @r3
    lds.l @r15+, pr
