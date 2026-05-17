/* FUN_06012002  0x06012002 */

    .section .text.FUN_06012002
    .global FUN_06012002
    .type FUN_06012002, @function
FUN_06012002:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601201C - 4
    .2byte 0xB000    /* bsr FUN_0601201C (linker-resolved) */
    mov r8, r3
    .reloc ., R_SH_IND12W, FUN_0601201C - 4
    .2byte 0xB000    /* bsr FUN_0601201C (linker-resolved) */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06012018: rts */
    .byte 0x00, 0x09  /* 0601201A: nop */
