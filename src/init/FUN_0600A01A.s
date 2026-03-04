/* FUN_0600A01A  0x0600A01A */

    .section .text.FUN_0600A01A
    .global FUN_0600A01A
    .type FUN_0600A01A, @function
FUN_0600A01A:
    mov r15, r4
    mov.l @r14, r3
    add #0x4, r0
    mov.l r6, @(r0, r3)
    add #0x4, r0
    mov.l @r14, r3
    mov.l r7, @(r0, r3)
    .byte 0xB4, 0xBA  /* 0600A028: bsr 0x0600A9A0 */
    nop
