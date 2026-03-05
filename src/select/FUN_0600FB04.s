/* FUN_0600FB04  0x0600FB04 */

    .section .text.FUN_0600FB04
    .global FUN_0600FB04
    .type FUN_0600FB04, @function
FUN_0600FB04:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600FB14 - 4
    .2byte 0xB000    /* bsr FUN_0600FB14 (linker-resolved) */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600FB12: nop */
