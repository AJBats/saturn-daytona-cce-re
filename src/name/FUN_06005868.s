/* FUN_06005868  0x06005868 */

    .section .text.FUN_06005868
    .global FUN_06005868
    .type FUN_06005868, @function
FUN_06005868:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0xA, r5
    .reloc ., R_SH_IND12W, FUN_06005302 - 4
    .2byte 0xB000    /* bsr FUN_06005302 (linker-resolved) */
    mov #0x22, r4
