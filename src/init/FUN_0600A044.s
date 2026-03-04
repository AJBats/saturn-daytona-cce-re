/* FUN_0600A044  0x0600A044 */

    .section .text.FUN_0600A044
    .global FUN_0600A044
    .type FUN_0600A044, @function
FUN_0600A044:
    rts
    mov #0x0, r0
    .byte 0xE0, 0x01  /* 0600A048: mov #1,r0 */
    .byte 0x00, 0x0B  /* 0600A04A: rts */
    .byte 0x00, 0x09  /* 0600A04C: nop */
    .byte 0x44, 0x11  /* 0600A04E: cmp/pz r4 */
