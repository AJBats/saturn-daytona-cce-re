/* FUN_060059B0  0x060059B0 */

    .section .text.FUN_060059B0
    .global FUN_060059B0
    .type FUN_060059B0, @function
FUN_060059B0:
    .byte 0xD0, 0x0F  /* 060059B0: mov.l @(0x3C,PC),r0  {[0x060059F0] = 0x06057800} */
    ldc r0, gbr
    .byte 0x90, 0x18  /* 060059B4: mov.w @(0x30,PC),r0  {0x060059E8} */
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x17  /* 060059B8: mov.w @(0x2E,PC),r0  {0x060059EA} */
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
