/* FUN_0600DBAC  0x0600DBAC */

    .section .text.FUN_0600DBAC
    .global FUN_0600DBAC
    .type FUN_0600DBAC, @function
FUN_0600DBAC:
    .byte 0x90, 0x34  /* 0600DBAC: mov.w @(0x68,PC),r0  {0x0600DC18} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    .byte 0x90, 0x2E  /* 0600DBBA: mov.w @(0x5C,PC),r0  {0x0600DC1A} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    .byte 0x90, 0x2A  /* 0600DBC4: mov.w @(0x54,PC),r0  {0x0600DC1C} */
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    .byte 0x90, 0x26  /* 0600DBCE: mov.w @(0x4C,PC),r0  {0x0600DC1E} */
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    .byte 0x90, 0x1F  /* 0600DBDA: mov.w @(0x3E,PC),r0  {0x0600DC1C} */
    rts
    mov.w r0, @(0, r4)
