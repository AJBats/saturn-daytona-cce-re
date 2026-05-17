/* FUN_0600AE5C  0x0600AE5C */

    .section .text.FUN_0600AE5C
    .global FUN_0600AE5C
    .type FUN_0600AE5C, @function
FUN_0600AE5C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600AE6C - 4
    .2byte 0xB000    /* bsr FUN_0600AE6C (linker-resolved) */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600AE6A: nop */
