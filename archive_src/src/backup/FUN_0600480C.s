/* FUN_0600480C  0x0600480C */

    .section .text.FUN_0600480C
    .global FUN_0600480C
    .type FUN_0600480C, @function
FUN_0600480C:
    mov.l r14, @-r15
    mov r11, r5
    add #0x6, r5
    mov r10, r1
    jsr @r3
    mov #0x64, r0
    .byte 0xD2, 0x12  /* 06004818: mov.l @(0x48,PC),r2  {[0x06004864] = 0x06008BB8} */
    mov r0, r1
    jsr @r2
    mov #0x3C, r0
    .reloc ., R_SH_IND12W, FUN_060047A2 - 4
    .2byte 0xB000    /* bsr FUN_060047A2 (linker-resolved) */
    mov r0, r4
