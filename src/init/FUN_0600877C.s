/* FUN_0600877C  0x0600877C */

    .section .text.FUN_0600877C
    .global FUN_0600877C
    .type FUN_0600877C, @function
FUN_0600877C:
    mov.l @(20, r15), r3
    mov.l r3, @-r15
    mov.l @(16, r15), r2
    mov.l r2, @-r15
    mov.l @(16, r15), r7
    mov.l @(12, r15), r6
    mov.l @(8, r15), r5
    .byte 0xBF, 0x3F  /* 0600878A: bsr 0x0600860C */
    mov #0x1, r4
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xAF, 0xBA  /* 06008796: bra 0x0600870E */
    .byte 0xE4, 0x01  /* 06008798: mov #1,r4 */
    .byte 0x00, 0x0B  /* 0600879A: rts */
    .byte 0xE0, 0x01  /* 0600879C: mov #1,r0 */
    .byte 0x24, 0x48  /* 0600879E: tst r4,r4 */
