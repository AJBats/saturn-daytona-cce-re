/* FUN_06047B00  0x06047B00 */

    .section .text.FUN_06047B00
    .global FUN_06047B00
    .type FUN_06047B00, @function
FUN_06047B00:
    .byte 0x90, 0x34  /* 0601FB00: mov.w @(0x68,PC),r0  {0x0601FB6C} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    .byte 0x90, 0x2E  /* 0601FB0E: mov.w @(0x5C,PC),r0  {0x0601FB6E} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    .byte 0x90, 0x2A  /* 0601FB18: mov.w @(0x54,PC),r0  {0x0601FB70} */
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    .byte 0x90, 0x26  /* 0601FB22: mov.w @(0x4C,PC),r0  {0x0601FB72} */
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    .byte 0x90, 0x1F  /* 0601FB2E: mov.w @(0x3E,PC),r0  {0x0601FB70} */
    rts
    mov.w r0, @(0, r4)
