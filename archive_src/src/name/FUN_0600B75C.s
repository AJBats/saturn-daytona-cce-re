/* FUN_0600B75C  0x0600B75C */

    .section .text.FUN_0600B75C
    .global FUN_0600B75C
    .type FUN_0600B75C, @function
FUN_0600B75C:
    .byte 0xD0, 0x0B  /* 0600B75C: mov.l @(0x2C,PC),r0  {[0x0600B78C] = 0x06057C00} */
    ldc r0, gbr
    .byte 0x90, 0x10  /* 0600B760: mov.w @(0x20,PC),r0  {0x0600B784} */
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x0F  /* 0600B764: mov.w @(0x1E,PC),r0  {0x0600B786} */
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
