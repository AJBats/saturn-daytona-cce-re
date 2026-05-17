/* FUN_06000718  0x06000718 */

    .section .text.FUN_06000718
    .global FUN_06000718
    .type FUN_06000718, @function
FUN_06000718:
    sts.l pr, @-r15
    .byte 0xD3, 0x40  /* 0600071A: mov.l @(0x100,PC),r3  {[0x0600081C] = 0x0024CD88} */
    .byte 0xD5, 0x36  /* 0600071C: mov.l @(0xD8,PC),r5  {[0x060007F8] = 0x25E20000} */
    .byte 0xD4, 0x40  /* 0600071E: mov.l @(0x100,PC),r4  {[0x06000820] = 0x0023B0C8} */
    .byte 0xD2, 0x37  /* 06000720: mov.l @(0xDC,PC),r2  {[0x06000800] = 0x0602B9FE} */
    jsr @r2
    mov.l @r3, r6
    .byte 0x93, 0x62  /* 06000726: mov.w @(0xC4,PC),r3  {0x060007EE} */
    .byte 0xD7, 0x33  /* 06000728: mov.l @(0xCC,PC),r7  {[0x060007F8] = 0x25E20000} */
    .byte 0xD6, 0x36  /* 0600072A: mov.l @(0xD8,PC),r6  {[0x06000804] = 0x25E66000} */
    .byte 0xD5, 0x36  /* 0600072C: mov.l @(0xD8,PC),r5  {[0x06000808] = 0x25E64000} */
    .byte 0xD4, 0x3D  /* 0600072E: mov.l @(0xF4,PC),r4  {[0x06000824] = 0x0024CD8C} */
    .byte 0xD2, 0x37  /* 06000730: mov.l @(0xDC,PC),r2  {[0x06000810] = 0x0602BA18} */
    jsr @r2
    mov.l r3, @-r15
    add #0x4, r15
    .byte 0x96, 0x5A  /* 06000738: mov.w @(0xB4,PC),r6  {0x060007F0} */
    .byte 0x95, 0x58  /* 0600073A: mov.w @(0xB0,PC),r5  {0x060007EE} */
    .byte 0xD4, 0x3A  /* 0600073C: mov.l @(0xE8,PC),r4  {[0x06000828] = 0x0024F40C} */
    .byte 0xD3, 0x36  /* 0600073E: mov.l @(0xD8,PC),r3  {[0x06000818] = 0x0602BC44} */
    jmp @r3
    lds.l @r15+, pr
