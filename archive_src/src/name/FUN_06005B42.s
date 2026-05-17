/* FUN_06005B42  0x06005B42 */

    .section .text.FUN_06005B42
    .global FUN_06005B42
    .type FUN_06005B42, @function
FUN_06005B42:
    mov.l r14, @-r15
    mov.l r3, @(32, r15)
    mov.l r3, @-r15
    mov.l r2, @(32, r15)
    add r14, r2
    mov.l r2, @-r15
    mov.l r13, @-r15
    mov.l r4, @(36, r15)
    .reloc ., R_SH_IND12W, FUN_06005152 - 4
    .2byte 0xB000    /* bsr FUN_06005152 (linker-resolved) */
    mov #0x0, r5
    mov r13, r7
    .byte 0xD2, 0x28  /* 06005B58: mov.l @(0xA0,PC),r2  {[0x06005BFC] = 0x06008B10} */
    mov r10, r6
    mov.l r12, @-r15
    mov r11, r5
    add #0x4, r5
    mov r9, r1
    jsr @r2
    mov #0x64, r0
    .byte 0xD3, 0x28  /* 06005B68: mov.l @(0xA0,PC),r3  {[0x06005C0C] = 0x06008BB8} */
    mov r0, r1
    jsr @r3
    mov #0x3C, r0
    .reloc ., R_SH_IND12W, FUN_06005AAC - 4
    .2byte 0xB000    /* bsr FUN_06005AAC (linker-resolved) */
    mov r0, r4
    mov.l @(36, r15), r3
    mov #0x40, r0
    .byte 0xD2, 0x22  /* 06005B78: mov.l @(0x88,PC),r2  {[0x06005C04] = 0x25E00000} */
    mov r14, r7
    mov.l r3, @-r15
    mov #0x1E, r6
    mov.l r2, @-r15
    mov #0x3, r3
    mov.l r3, @-r15
