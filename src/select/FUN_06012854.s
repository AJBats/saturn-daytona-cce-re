/* FUN_06012854  0x06012854 */

    .section .text.FUN_06012854
    .global FUN_06012854
    .type FUN_06012854, @function
FUN_06012854:
    .byte 0x90, 0x34  /* 06012854: mov.w @(0x68,PC),r0  {0x060128C0} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    .byte 0x90, 0x2E  /* 06012862: mov.w @(0x5C,PC),r0  {0x060128C2} */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    .byte 0x90, 0x2A  /* 0601286C: mov.w @(0x54,PC),r0  {0x060128C4} */
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    .byte 0x90, 0x26  /* 06012876: mov.w @(0x4C,PC),r0  {0x060128C6} */
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    .byte 0x90, 0x1F  /* 06012882: mov.w @(0x3E,PC),r0  {0x060128C4} */
    rts
    mov.w r0, @(0, r4)
