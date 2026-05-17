/* FUN_06010404  0x06010404 */

    .section .text.FUN_06010404
    .global FUN_06010404
    .type FUN_06010404, @function
FUN_06010404:
    .byte 0xD0, 0x0B  /* 06010404: mov.l @(0x2C,PC),r0  {[0x06010434] = 0x06057C00} */
    ldc r0, gbr
    .byte 0x90, 0x10  /* 06010408: mov.w @(0x20,PC),r0  {0x0601042C} */
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x0F  /* 0601040C: mov.w @(0x1E,PC),r0  {0x0601042E} */
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
