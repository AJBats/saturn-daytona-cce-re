/* FUN_06045664  0x06045664 */

    .section .text.FUN_06045664
    .global FUN_06045664
    .type FUN_06045664, @function
FUN_06045664:
    .byte 0xD0, 0x0B  /* 0601D664: mov.l @(0x2C,PC),r0  {[0x0601D694] = 0x06057C00} */
    ldc r0, gbr
    .byte 0x90, 0x10  /* 0601D668: mov.w @(0x20,PC),r0  {0x0601D68C} */
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x0F  /* 0601D66C: mov.w @(0x1E,PC),r0  {0x0601D68E} */
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
