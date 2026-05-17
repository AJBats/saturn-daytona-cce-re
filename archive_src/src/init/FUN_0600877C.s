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
    .reloc ., R_SH_IND12W, FUN_0600860C - 4
    .2byte 0xB000    /* bsr FUN_0600860C (linker-resolved) */
    mov #0x1, r4
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop
    .reloc ., R_SH_IND12W, FUN_0600870E - 4
    .2byte 0xA000    /* bra FUN_0600870E (linker-resolved) */
    .byte 0xE4, 0x01  /* 06008798: mov #1,r4 */
    .byte 0x00, 0x0B  /* 0600879A: rts */
    .byte 0xE0, 0x01  /* 0600879C: mov #1,r0 */
    .byte 0x24, 0x48  /* 0600879E: tst r4,r4 */
