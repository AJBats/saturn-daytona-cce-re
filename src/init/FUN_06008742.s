/* FUN_06008742  0x06008742 */

    .section .text.FUN_06008742
    .global FUN_06008742
    .type FUN_06008742, @function
FUN_06008742:
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
    .byte 0xBF, 0x56  /* 0600875C: bsr 0x0600860C */
    mov #0x0, r4
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xAF, 0xD1  /* 06008768: bra 0x0600870E */
    .byte 0xE4, 0x00  /* 0600876A: mov #0,r4 */
    .byte 0xAF, 0x4C  /* 0600876C: bra 0x06008608 */
    .byte 0xE4, 0x01  /* 0600876E: mov #1,r4 */
