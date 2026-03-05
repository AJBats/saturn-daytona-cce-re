/* FUN_06005108  0x06005108 */

    .section .text.FUN_06005108
    .global FUN_06005108
    .type FUN_06005108, @function
FUN_06005108:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005118 - 4
    .2byte 0xB000    /* bsr FUN_06005118 (linker-resolved) */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06005116: nop */
