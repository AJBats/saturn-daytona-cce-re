/* FUN_0600D1F6  0x0600D1F6 */

    .section .text.FUN_0600D1F6
    .global FUN_0600D1F6
    .type FUN_0600D1F6, @function
FUN_0600D1F6:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600D210 - 4
    .2byte 0xB000    /* bsr FUN_0600D210 (linker-resolved) */
    mov r9, r3
    .reloc ., R_SH_IND12W, FUN_0600D210 - 4
    .2byte 0xB000    /* bsr FUN_0600D210 (linker-resolved) */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 0600D20C: rts */
    .byte 0x00, 0x09  /* 0600D20E: nop */
