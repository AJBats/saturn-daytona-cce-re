/* FUN_06002A80  0x06002A80 */

    .section .text.FUN_06002A80
    .global FUN_06002A80
    .type FUN_06002A80, @function
FUN_06002A80:
    .byte 0xD0, 0x0B  /* 06002A80: mov.l @(0x2C,PC),r0  {[0x06002AB0] = 0x06057C00} */
    ldc r0, gbr
    .byte 0x90, 0x10  /* 06002A84: mov.w @(0x20,PC),r0  {0x06002AA8} */
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x0F  /* 06002A88: mov.w @(0x1E,PC),r0  {0x06002AAA} */
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
