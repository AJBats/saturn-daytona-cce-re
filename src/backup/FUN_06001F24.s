/* FUN_06001F24  0x06001F24 */

    .section .text.FUN_06001F24
    .global FUN_06001F24
    .type FUN_06001F24, @function
FUN_06001F24:
    mov.l r14, @-r15
    mov.l r2, @-r15
    .byte 0xD3, 0x1A  /* 06001F28: mov.l @(0x68,PC),r3  {[0x06001F94] = 0x0602BF8A} */
    jsr @r3
    mov r13, r4
    add #0x1C, r15
    .byte 0x96, 0x20  /* 06001F30: mov.w @(0x40,PC),r6  {0x06001F74} */
    .byte 0x95, 0x1E  /* 06001F32: mov.w @(0x3C,PC),r5  {0x06001F72} */
    .byte 0xD2, 0x18  /* 06001F34: mov.l @(0x60,PC),r2  {[0x06001F98] = 0x0602BC44} */
    jsr @r2
    mov r12, r4
    .byte 0xD3, 0x18  /* 06001F3A: mov.l @(0x60,PC),r3  {[0x06001F9C] = 0x0602CEA6} */
    jsr @r3
    mov.b r8, @r11
    .reloc ., R_SH_IND12W, FUN_06001F5E - 4
    .2byte 0xA000    /* bra FUN_06001F5E (linker-resolved) */
    nop
