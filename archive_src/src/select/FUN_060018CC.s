/* FUN_060018CC  0x060018CC */

    .section .text.FUN_060018CC
    .global FUN_060018CC
    .type FUN_060018CC, @function
FUN_060018CC:
    mov.l r14, @-r15
    mov r13, r7
    .byte 0xD2, 0x0E  /* 060018D0: mov.l @(0x38,PC),r2  {[0x0600190C] = 0x06008BB8} */
    mov r12, r6
    mov r11, r5
    add #0xC, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    .reloc ., R_SH_IND12W, FUN_0600184A - 4
    .2byte 0xB000    /* bsr FUN_0600184A (linker-resolved) */
    mov r0, r4
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x10  /* 060018F2: mov #16,r3 */
    .byte 0xD7, 0x08  /* 060018F4: mov.l @(0x20,PC),r7  {[0x06001918] = 0x25E60000} */
