/* FUN_06000744  0x06000744 */

    .section .text.FUN_06000744
    .global FUN_06000744
    .type FUN_06000744, @function
FUN_06000744:
    sts.l pr, @-r15
    .byte 0xD3, 0x39  /* 06000746: mov.l @(0xE4,PC),r3  {[0x0600082C] = 0x0022F200} */
    .byte 0xD5, 0x2B  /* 06000748: mov.l @(0xAC,PC),r5  {[0x060007F8] = 0x25E20000} */
    .byte 0xD4, 0x39  /* 0600074A: mov.l @(0xE4,PC),r4  {[0x06000830] = 0x00220000} */
    .byte 0xD2, 0x2C  /* 0600074C: mov.l @(0xB0,PC),r2  {[0x06000800] = 0x0602B9FE} */
    jsr @r2
    mov.l @r3, r6
    .byte 0x93, 0x4C  /* 06000752: mov.w @(0x98,PC),r3  {0x060007EE} */
    .byte 0xD7, 0x28  /* 06000754: mov.l @(0xA0,PC),r7  {[0x060007F8] = 0x25E20000} */
    .byte 0xD6, 0x2B  /* 06000756: mov.l @(0xAC,PC),r6  {[0x06000804] = 0x25E66000} */
    .byte 0xD5, 0x2B  /* 06000758: mov.l @(0xAC,PC),r5  {[0x06000808] = 0x25E64000} */
    .byte 0xD4, 0x36  /* 0600075A: mov.l @(0xD8,PC),r4  {[0x06000834] = 0x0022F204} */
    .byte 0xD2, 0x2C  /* 0600075C: mov.l @(0xB0,PC),r2  {[0x06000810] = 0x0602BA18} */
    jsr @r2
    mov.l r3, @-r15
    add #0x4, r15
    .byte 0x96, 0x44  /* 06000764: mov.w @(0x88,PC),r6  {0x060007F0} */
    .byte 0x95, 0x42  /* 06000766: mov.w @(0x84,PC),r5  {0x060007EE} */
    .byte 0xD4, 0x33  /* 06000768: mov.l @(0xCC,PC),r4  {[0x06000838] = 0x00231884} */
    .byte 0xD3, 0x2B  /* 0600076A: mov.l @(0xAC,PC),r3  {[0x06000818] = 0x0602BC44} */
    jmp @r3
    lds.l @r15+, pr
