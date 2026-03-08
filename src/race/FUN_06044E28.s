/* FUN_06044E28  0x06044E28 */

    .section .text.FUN_06044E28
    .global FUN_06044E28
    .type FUN_06044E28, @function
FUN_06044E28:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .reloc ., R_SH_IND12W, FUN_06044E3C - 4
    .2byte 0xB000    /* bsr FUN_0601CE3C (linker-resolved) */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
