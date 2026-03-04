/* FUN_06007E14  0x06007E14 */

    .section .text.FUN_06007E14
    .global FUN_06007E14
    .type FUN_06007E14, @function
FUN_06007E14:
    .byte 0x90, 0x34  /* 06007E14: mov.w @(0x68,PC),r0  {0x06007E80} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    .byte 0x90, 0x2E  /* 06007E22: mov.w @(0x5C,PC),r0  {0x06007E82} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    .byte 0x90, 0x2A  /* 06007E2C: mov.w @(0x54,PC),r0  {0x06007E84} */
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    .byte 0x90, 0x26  /* 06007E36: mov.w @(0x4C,PC),r0  {0x06007E86} */
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    .byte 0x90, 0x1F  /* 06007E42: mov.w @(0x3E,PC),r0  {0x06007E84} */
    rts
    mov.w r0, @(0, r4)
