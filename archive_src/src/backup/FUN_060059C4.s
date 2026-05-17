/* FUN_060059C4  0x060059C4 */

    .section .text.FUN_060059C4
    .global FUN_060059C4
    .type FUN_060059C4, @function
FUN_060059C4:
    .byte 0xD0, 0x0B  /* 060059C4: mov.l @(0x2C,PC),r0  {[0x060059F4] = 0x06057C00} */
    ldc r0, gbr
    .byte 0x90, 0x10  /* 060059C8: mov.w @(0x20,PC),r0  {0x060059EC} */
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x0F  /* 060059CC: mov.w @(0x1E,PC),r0  {0x060059EE} */
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
