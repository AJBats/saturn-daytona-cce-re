/* FUN_06001ACA  0x06001ACA */

    .section .text.FUN_06001ACA
    .global FUN_06001ACA
    .type FUN_06001ACA, @function
FUN_06001ACA:
    mov.l r14, @-r15
    mov.l r3, @(32, r15)
    mov.l r3, @-r15
    mov.l r2, @(32, r15)
    add r14, r2
    mov.l r2, @-r15
    mov.l r13, @-r15
    mov.l r4, @(36, r15)
    .reloc ., R_SH_IND12W, FUN_060010DA - 4
    .2byte 0xB000    /* bsr FUN_060010DA (linker-resolved) */
    mov #0x0, r5
    mov r13, r7
    .byte 0xD2, 0x28  /* 06001AE0: mov.l @(0xA0,PC),r2  {[0x06001B84] = 0x06008B10} */
    mov r10, r6
    mov.l r12, @-r15
    mov r11, r5
    add #0x4, r5
    mov r9, r1
    jsr @r2
    mov #0x64, r0
    .byte 0xD3, 0x28  /* 06001AF0: mov.l @(0xA0,PC),r3  {[0x06001B94] = 0x06008BB8} */
    mov r0, r1
    jsr @r3
    mov #0x3C, r0
    .reloc ., R_SH_IND12W, FUN_06001A34 - 4
    .2byte 0xB000    /* bsr FUN_06001A34 (linker-resolved) */
    mov r0, r4
    mov.l @(36, r15), r3
    mov #0x40, r0
    .byte 0xD2, 0x22  /* 06001B00: mov.l @(0x88,PC),r2  {[0x06001B8C] = 0x25E00000} */
    mov r14, r7
    mov.l r3, @-r15
    mov #0x1E, r6
    mov.l r2, @-r15
    mov #0x3, r3
    mov.l r3, @-r15
