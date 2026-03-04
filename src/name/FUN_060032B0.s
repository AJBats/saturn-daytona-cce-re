/* FUN_060032B0  0x060032B0 */

    .section .text.FUN_060032B0
    .global FUN_060032B0
    .type FUN_060032B0, @function
FUN_060032B0:
    .4byte 0xD33BE500  /* 060032B0 = 0xD33BE500 */
    .byte 0xD2, 0x39  /* 060032B4: mov.l @(0xE4,PC),r2  {[0x0600339C] = 0x0603C874} */
    mov r3, r6
    .byte 0xD7, 0x3E  /* 060032B8: mov.l @(0xF8,PC),r7  {[0x060033B4] = 0x0603A94C} */
    mov.l r3, @r2
    .byte 0xD3, 0x3E  /* 060032BC: mov.l @(0xF8,PC),r3  {[0x060033B8] = 0x0602BB94} */
    jmp @r3
    mov #0x1, r4
