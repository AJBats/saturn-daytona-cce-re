/* FUN_0600A4C4  0x0600A4C4 */

    .section .text.FUN_0600A4C4
    .global FUN_0600A4C4
    .type FUN_0600A4C4, @function
FUN_0600A4C4:
    mov #0x0, r4
    mov r14, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
