/* FUN_06004728  0x06004728 */

    .section .text.FUN_06004728
    .global FUN_06004728
    .type FUN_06004728, @function
FUN_06004728:
    mov.l r14, @-r15
    mov r13, r7
    .byte 0xD2, 0x4C  /* 0600472C: mov.l @(0x130,PC),r2  {[0x06004860] = 0x06008B10} */
    mov r12, r6
    mov r11, r5
    add #0x6, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    mov r0, r1
    .byte 0xD3, 0x49  /* 0600473C: mov.l @(0x124,PC),r3  {[0x06004864] = 0x06008BB8} */
    jsr @r3
    mov #0x3C, r0
    .reloc ., R_SH_IND12W, FUN_06004424 - 4
    .2byte 0xB000    /* bsr FUN_06004424 (linker-resolved) */
    mov r0, r4
    mov r13, r7
