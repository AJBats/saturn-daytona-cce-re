/* FUN_06004FDC  0x06004FDC */

    .section .text.FUN_06004FDC
    .global FUN_06004FDC
    .type FUN_06004FDC, @function
FUN_06004FDC:
    mov.w @r4, r3
    .byte 0xD2, 0x10  /* 06004FDE: mov.l @(0x40,PC),r2  {[0x06005020] = 0x25890018} */
    .byte 0xD1, 0x10  /* 06004FE0: mov.l @(0x40,PC),r1  {[0x06005024] = 0x2589001C} */
    mov.w r3, @r2
    mov.w @(2, r4), r0
    add #0xC, r2
    .byte 0xD3, 0x0F  /* 06004FE8: mov.l @(0x3C,PC),r3  {[0x06005028] = 0x25890020} */
    mov.w r0, @r1
    mov.w @(4, r4), r0
    mov.w r0, @r3
    mov.w @(6, r4), r0
    rts
    mov.w r0, @r2
