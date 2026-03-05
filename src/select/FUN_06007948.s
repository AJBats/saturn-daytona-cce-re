/* FUN_06007948  0x06007948 */

    .section .text.FUN_06007948
    .global FUN_06007948
    .type FUN_06007948, @function
FUN_06007948:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06007ACA - 4
    .2byte 0xA000    /* bra FUN_06007ACA (linker-resolved) */
    mov r11, r5
