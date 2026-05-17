/* FUN_0600A7CE  0x0600A7CE */

    .section .text.FUN_0600A7CE
    .global FUN_0600A7CE
    .type FUN_0600A7CE, @function
FUN_0600A7CE:
    add #0x1, r2
    mov.l r2, @r12
    mov.l @r14, r3
    .byte 0x90, 0x4D  /* 0600A7D4: mov.w @(0x9A,PC),r0  {0x0600A872} */
    mov.l r13, @(r0, r3)
    mov.l @r14, r3
    add #0x18, r0
    mov.l @(4, r15), r1
    mov.l @(r0, r3), r2
    shll r1
    mov.l r1, @r2
    mov.l @r14, r3
    mov #-0x1, r2
    mov.l r2, @(52, r3)
    bra .L_0600A7F0
    mov r13, r0
    .byte 0xE0, 0x01  /* 0600A7EE: mov #1,r0 */
    .global FUN_0600A7F0
FUN_0600A7F0:
.L_0600A7F0:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
