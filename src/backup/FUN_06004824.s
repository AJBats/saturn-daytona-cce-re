/* FUN_06004824  0x06004824 */

    .section .text.FUN_06004824
    .global FUN_06004824
    .type FUN_06004824, @function
FUN_06004824:
    mov.l r14, @-r15
    mov r13, r7
    .byte 0xD2, 0x0E  /* 06004828: mov.l @(0x38,PC),r2  {[0x06004864] = 0x06008BB8} */
    mov r12, r6
    mov r11, r5
    add #0xC, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    .reloc ., R_SH_IND12W, FUN_060047A2 - 4
    .2byte 0xB000    /* bsr FUN_060047A2 (linker-resolved) */
    mov r0, r4
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x10  /* 0600484A: mov #16,r3 */
    .byte 0xD7, 0x08  /* 0600484C: mov.l @(0x20,PC),r7  {[0x06004870] = 0x25E60000} */
