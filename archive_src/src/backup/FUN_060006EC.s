/* FUN_060006EC  0x060006EC */

    .section .text.FUN_060006EC
    .global FUN_060006EC
    .type FUN_060006EC, @function
FUN_060006EC:
    sts.l pr, @-r15
    .byte 0xD3, 0x41  /* 060006EE: mov.l @(0x104,PC),r3  {[0x060007F4] = 0x00238844} */
    .byte 0xD5, 0x41  /* 060006F0: mov.l @(0x104,PC),r5  {[0x060007F8] = 0x25E20000} */
    .byte 0xD4, 0x42  /* 060006F2: mov.l @(0x108,PC),r4  {[0x060007FC] = 0x00231A84} */
    .byte 0xD2, 0x42  /* 060006F4: mov.l @(0x108,PC),r2  {[0x06000800] = 0x0602B9FE} */
    jsr @r2
    mov.l @r3, r6
    .byte 0x93, 0x78  /* 060006FA: mov.w @(0xF0,PC),r3  {0x060007EE} */
    .byte 0xD7, 0x3E  /* 060006FC: mov.l @(0xF8,PC),r7  {[0x060007F8] = 0x25E20000} */
    .byte 0xD6, 0x41  /* 060006FE: mov.l @(0x104,PC),r6  {[0x06000804] = 0x25E66000} */
    .byte 0xD5, 0x41  /* 06000700: mov.l @(0x104,PC),r5  {[0x06000808] = 0x25E64000} */
    .byte 0xD4, 0x42  /* 06000702: mov.l @(0x108,PC),r4  {[0x0600080C] = 0x00238848} */
    .byte 0xD2, 0x42  /* 06000704: mov.l @(0x108,PC),r2  {[0x06000810] = 0x0602BA18} */
    jsr @r2
    mov.l r3, @-r15
    add #0x4, r15
    .byte 0x96, 0x70  /* 0600070C: mov.w @(0xE0,PC),r6  {0x060007F0} */
    .byte 0x95, 0x6E  /* 0600070E: mov.w @(0xDC,PC),r5  {0x060007EE} */
    .byte 0xD4, 0x40  /* 06000710: mov.l @(0x100,PC),r4  {[0x06000814] = 0x0023AEC8} */
    .byte 0xD3, 0x41  /* 06000712: mov.l @(0x104,PC),r3  {[0x06000818] = 0x0602BC44} */
    jmp @r3
    lds.l @r15+, pr
