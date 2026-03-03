/* FUN_06008770  0x06008770 */

    .section .text.FUN_06008770
    .global FUN_06008770
    .type FUN_06008770, @function
FUN_06008770:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l r4, @r15
    mov.l r5, @(4, r15)
    mov.l r6, @(8, r15)
    mov.l r7, @(12, r15)
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
