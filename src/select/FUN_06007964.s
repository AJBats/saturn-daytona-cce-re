/* FUN_06007964  0x06007964 */

    .section .text.FUN_06007964
    .global FUN_06007964
    .type FUN_06007964, @function
FUN_06007964:
    mov.l r14, @-r15
    mov r13, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06007ACA - 4
    .2byte 0xA000    /* bra FUN_06007ACA (linker-resolved) */
    mov r11, r5
    .byte 0xD3, 0x35  /* 06007970: mov.l @(0xD4,PC),r3  {[0x06007A48] = 0x002A12CC} */
    .byte 0x66, 0x32  /* 06007972: mov.l @r3,r6 */
    .byte 0xD4, 0x35  /* 06007974: mov.l @(0xD4,PC),r4  {[0x06007A4C] = 0x0029C34A} */
    .byte 0x48, 0x0B  /* 06007976: jsr @r8 */
    .byte 0x65, 0xE3  /* 06007978: mov r14,r5 */
    .byte 0xE2, 0x0D  /* 0600797A: mov #13,r2 */
    .byte 0xD4, 0x34  /* 0600797C: mov.l @(0xD0,PC),r4  {[0x06007A50] = 0x002A12D0} */
    .byte 0x67, 0xA3  /* 0600797E: mov r10,r7 */
    .byte 0x2F, 0xC6  /* 06007980: mov.l r12,@-r15 */
    .byte 0x66, 0xD3  /* 06007982: mov r13,r6 */
