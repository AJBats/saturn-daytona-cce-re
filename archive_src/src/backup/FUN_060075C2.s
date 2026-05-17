/* FUN_060075C2  0x060075C2 */

    .section .text.FUN_060075C2
    .global FUN_060075C2
    .type FUN_060075C2, @function
FUN_060075C2:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060075DC - 4
    .2byte 0xB000    /* bsr FUN_060075DC (linker-resolved) */
    mov r8, r3
    .reloc ., R_SH_IND12W, FUN_060075DC - 4
    .2byte 0xB000    /* bsr FUN_060075DC (linker-resolved) */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 060075D8: rts */
    .byte 0x00, 0x09  /* 060075DA: nop */
