/* FUN_06044DA8  0x06044DA8 */

    .section .text.FUN_06044DA8
    .global FUN_06044DA8
    .type FUN_06044DA8, @function
FUN_06044DA8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06044DB8 - 4
    .2byte 0xB000    /* bsr FUN_0601CDB8 (linker-resolved) */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
