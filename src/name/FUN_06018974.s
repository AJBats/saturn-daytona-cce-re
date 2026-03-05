/* FUN_06018974  0x06018974 */

    .section .text.FUN_06018974
    .global FUN_06018974
    .type FUN_06018974, @function
FUN_06018974:
    sts.l pr, @-r15
    mov #0x0, r5
    add #-0x18, r15
    mov r15, r6
    .reloc ., R_SH_IND12W, FUN_060189F0 - 4
    .2byte 0xB000    /* bsr FUN_060189F0 (linker-resolved) */
    mov #0x2, r4
    cmp/eq #0x1, r0
    bf/s .L_0601898E
    mov r0, r4
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_0601898E:
    mov #0x1, r0
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop
