/* FUN_0600471C  0x0600471C */

    .section .text.FUN_0600471C
    .global FUN_0600471C
    .type FUN_0600471C, @function
FUN_0600471C:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0x4, r5
    .reloc ., R_SH_IND12W, FUN_060041E2 - 4
    .2byte 0xB000    /* bsr FUN_060041E2 (linker-resolved) */
    mov #0x27, r4
