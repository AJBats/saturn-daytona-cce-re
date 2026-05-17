/* FUN_060017F0  0x060017F0 */

    .section .text.FUN_060017F0
    .global FUN_060017F0
    .type FUN_060017F0, @function
FUN_060017F0:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600128A - 4
    .2byte 0xB000    /* bsr FUN_0600128A (linker-resolved) */
    mov #0x22, r4
