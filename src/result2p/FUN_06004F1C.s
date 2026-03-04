/* FUN_06004F1C  0x06004F1C */

    .section .text.FUN_06004F1C
    .global FUN_06004F1C
    .type FUN_06004F1C, @function
FUN_06004F1C:
    .byte 0x90, 0x34  /* 06004F1C: mov.w @(0x68,PC),r0  {0x06004F88} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    .byte 0x90, 0x2E  /* 06004F2A: mov.w @(0x5C,PC),r0  {0x06004F8A} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    .byte 0x90, 0x2A  /* 06004F34: mov.w @(0x54,PC),r0  {0x06004F8C} */
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    .byte 0x90, 0x26  /* 06004F3E: mov.w @(0x4C,PC),r0  {0x06004F8E} */
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    .byte 0x90, 0x1F  /* 06004F4A: mov.w @(0x3E,PC),r0  {0x06004F8C} */
    rts
    mov.w r0, @(0, r4)
