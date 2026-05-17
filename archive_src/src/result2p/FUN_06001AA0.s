/* FUN_06001AA0  0x06001AA0 */

    .section .text.FUN_06001AA0
    .global FUN_06001AA0
    .type FUN_06001AA0, @function
FUN_06001AA0:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0x4, r5
    .reloc ., R_SH_IND12W, FUN_060016A6 - 4
    .2byte 0xB000    /* bsr FUN_060016A6 (linker-resolved) */
    mov #0x27, r4
