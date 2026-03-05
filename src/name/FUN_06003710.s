/* FUN_06003710  0x06003710 */

    .section .text.FUN_06003710
    .global FUN_06003710
    .type FUN_06003710, @function
FUN_06003710:
    mov.l r14, @-r15
    mov.l r2, @-r15
    .byte 0xD3, 0x1A  /* 06003714: mov.l @(0x68,PC),r3  {[0x06003780] = 0x0602D0AA} */
    jsr @r3
    mov r13, r4
    add #0x1C, r15
    .byte 0x96, 0x20  /* 0600371C: mov.w @(0x40,PC),r6  {0x06003760} */
    .byte 0x95, 0x1E  /* 0600371E: mov.w @(0x3C,PC),r5  {0x0600375E} */
    .byte 0xD2, 0x18  /* 06003720: mov.l @(0x60,PC),r2  {[0x06003784] = 0x0602CD64} */
    jsr @r2
    mov r12, r4
    .byte 0xD3, 0x18  /* 06003726: mov.l @(0x60,PC),r3  {[0x06003788] = 0x0602E0AA} */
    jsr @r3
    mov.b r8, @r11
    .reloc ., R_SH_IND12W, FUN_0600374A - 4
    .2byte 0xA000    /* bra FUN_0600374A (linker-resolved) */
    nop
