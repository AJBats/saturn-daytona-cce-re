/* FUN_06007984  0x06007984 */

    .section .text.FUN_06007984
    .global FUN_06007984
    .type FUN_06007984, @function
FUN_06007984:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06007ACA - 4
    .2byte 0xA000    /* bra FUN_06007ACA (linker-resolved) */
    mov r11, r5
    .byte 0xD3, 0x31  /* 0600798E: mov.l @(0xC4,PC),r3  {[0x06007A54] = 0x002AB414} */
    .byte 0xD4, 0x31  /* 06007990: mov.l @(0xC4,PC),r4  {[0x06007A58] = 0x002A6692} */
    .byte 0x66, 0x32  /* 06007992: mov.l @r3,r6 */
    .byte 0x48, 0x0B  /* 06007994: jsr @r8 */
    .byte 0x65, 0xE3  /* 06007996: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06007998: mov.l r12,@-r15 */
    .byte 0xE2, 0x0D  /* 0600799A: mov #13,r2 */
    .byte 0xD4, 0x2F  /* 0600799C: mov.l @(0xBC,PC),r4  {[0x06007A5C] = 0x002AB418} */
    .byte 0x67, 0xA3  /* 0600799E: mov r10,r7 */
