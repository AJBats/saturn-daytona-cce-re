/* FUN_0600A4A6  0x0600A4A6 */

    .section .text.FUN_0600A4A6
    .global FUN_0600A4A6
    .type FUN_0600A4A6, @function
FUN_0600A4A6:
    .byte 0xD2, 0x62  /* 0600A4A6: mov.l @(0x188,PC),r2  {[0x0600A630] = 0x060136EC} */
    mov.l @r2, r3
    rts
    mov.l r4, @(60, r3)
