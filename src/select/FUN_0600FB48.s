/* FUN_0600FB48  0x0600FB48 */

    .section .text.FUN_0600FB48
    .global FUN_0600FB48
    .type FUN_0600FB48, @function
FUN_0600FB48:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600FB58 - 4
    .2byte 0xB000    /* bsr FUN_0600FB58 (linker-resolved) */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600FB56: nop */
