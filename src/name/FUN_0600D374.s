/* FUN_0600D374  0x0600D374 */

    .section .text.FUN_0600D374
    .global FUN_0600D374
    .type FUN_0600D374, @function
FUN_0600D374:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .reloc ., R_SH_IND12W, FUN_0600D386 - 4
    .2byte 0xB000    /* bsr FUN_0600D386 (linker-resolved) */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
