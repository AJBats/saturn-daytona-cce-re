/* FUN_0600AEA0  0x0600AEA0 */

    .section .text.FUN_0600AEA0
    .global FUN_0600AEA0
    .type FUN_0600AEA0, @function
FUN_0600AEA0:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600AEB0 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB0 (linker-resolved) */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600AEAE: nop */
