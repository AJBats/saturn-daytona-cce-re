/* FUN_06018074  0x06018074 */

    .section .text.FUN_06018074
    .global FUN_06018074
    .type FUN_06018074, @function
FUN_06018074:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06018080 - 4
    .2byte 0xB000    /* bsr FUN_06018080 (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
