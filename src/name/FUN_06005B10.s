/* FUN_06005B10  0x06005B10 */

    .section .text.FUN_06005B10
    .global FUN_06005B10
    .type FUN_06005B10, @function
FUN_06005B10:
    sts.l pr, @-r15
    mov r4, r9
    add #-0x10, r15
    mov r10, r6
    mov.l @(44, r15), r12
    mov r11, r5
    mov.l r12, @-r15
    jsr @r3
    mov r9, r1
    .reloc ., R_SH_IND12W, FUN_06005A84 - 4
    .2byte 0xB000    /* bsr FUN_06005A84 (linker-resolved) */
    mov r0, r4
    mov #0x2, r14
    .byte 0xD3, 0x35  /* 06005B28: mov.l @(0xD4,PC),r3  {[0x06005C00] = 0x25F00000} */
    mov #0x3, r1
    .byte 0xD4, 0x36  /* 06005B2C: mov.l @(0xD8,PC),r4  {[0x06005C08] = 0x00000000} */
    mov #0x21, r6
    .byte 0xD2, 0x34  /* 06005B30: mov.l @(0xD0,PC),r2  {[0x06005C04] = 0x25E00000} */
    mov r14, r7
    or r12, r3
    mov.l r3, @(4, r15)
    mov.l r3, @-r15
    extu.b r10, r3
    mov.l r2, @-r15
    extu.b r11, r2
    mov.l r1, @-r15
