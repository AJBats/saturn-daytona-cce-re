/* FUN_0600A4E8  0x0600A4E8 */

    .section .text.FUN_0600A4E8
    .global FUN_0600A4E8
    .type FUN_0600A4E8, @function
FUN_0600A4E8:
    .byte 0xD3, 0x5D  /* 0600A4E8: mov.l @(0x174,PC),r3  {[0x0600A660] = 0x06054910} */
    mov #0x2, r2
    mov.l @r3, r1
    mov #0x0, r0
    mov.w r2, @r1
    mov.w r0, @(2, r1)
    .byte 0x90, 0xB3  /* 0600A4F4: mov.w @(0x166,PC),r0  {0x0600A65E} */
    mov.w r0, @(4, r1)
    mov r5, r0
    mov.w r0, @(6, r1)
    mov r4, r0
    mov.w r0, @(8, r1)
    mov r6, r0
    mov.w r0, @(10, r1)
    mov.w @r7, r0
    mov.w r0, @(12, r1)
    mov.w @(2, r7), r0
    mov.w r0, @(14, r1)
    mov.w @(4, r7), r0
    mov.w r0, @(16, r1)
    mov.w @(6, r7), r0
    mov.w r0, @(18, r1)
    mov.w @(8, r7), r0
    mov.w r0, @(20, r1)
    mov.w @(10, r7), r0
    mov.w r0, @(22, r1)
    mov.w @(12, r7), r0
    mov.w r0, @(24, r1)
    mov.w @(14, r7), r0
    mov.w r0, @(26, r1)
    add #0x20, r1
    mov r3, r2
    rts
    mov.l r1, @r2
