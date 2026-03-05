/* FUN_060017C4  0x060017C4 */

    .section .text.FUN_060017C4
    .global FUN_060017C4
    .type FUN_060017C4, @function
FUN_060017C4:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0x4, r5
    .reloc ., R_SH_IND12W, FUN_0600128A - 4
    .2byte 0xB000    /* bsr FUN_0600128A (linker-resolved) */
    mov #0x27, r4
