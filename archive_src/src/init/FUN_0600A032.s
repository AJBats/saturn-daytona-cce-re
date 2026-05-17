/* FUN_0600A032  0x0600A032 */

    .section .text.FUN_0600A032
    .global FUN_0600A032
    .type FUN_0600A032, @function
FUN_0600A032:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD2, 0x25  /* 0600A038: mov.l @(0x94,PC),r2  {[0x0600A0D0] = 0x060136EC} */
    .byte 0x63, 0x22  /* 0600A03A: mov.l @r2,r3 */
    .byte 0x90, 0x43  /* 0600A03C: mov.w @(0x86,PC),r0  {0x0600A0C6} */
    .byte 0x00, 0x3E  /* 0600A03E: mov.l @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 0600A040: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600A042: bt 0x0600A048 */
