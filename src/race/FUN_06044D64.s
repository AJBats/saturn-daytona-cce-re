/* FUN_06044D64  0x06044D64 */

    .section .text.FUN_06044D64
    .global FUN_06044D64
    .type FUN_06044D64, @function
FUN_06044D64:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06044D74 - 4
    .2byte 0xB000    /* bsr FUN_0601CD74 (linker-resolved) */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
