/* FUN_0600583C  0x0600583C */

    .section .text.FUN_0600583C
    .global FUN_0600583C
    .type FUN_0600583C, @function
FUN_0600583C:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0x4, r5
    .reloc ., R_SH_IND12W, FUN_06005302 - 4
    .2byte 0xB000    /* bsr FUN_06005302 (linker-resolved) */
    mov #0x27, r4
