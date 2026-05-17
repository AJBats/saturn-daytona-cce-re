/* FUN_06004AF4  0x06004AF4 */

    .section .text.FUN_06004AF4
    .global FUN_06004AF4
    .type FUN_06004AF4, @function
FUN_06004AF4:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.b r4, @r15
    mov.b r0, @(8, r15)
    mov r6, r0
    mov.b r0, @(12, r15)
    mov.l r7, @(4, r15)
    mov.b @r15, r4
    .reloc ., R_SH_IND12W, FUN_06004378 - 4
    .2byte 0xB000    /* bsr FUN_06004378 (linker-resolved) */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    .byte 0x89, 0x21  /* 06004B0E: bt 0x06004B54 */
    .byte 0xD3, 0x9F  /* 06004B10: mov.l @(0x27C,PC),r3  {[0x06004D90] = 0x25F00000} */
    mov #0x1C, r0
    mov.l @(24, r15), r1
    mov #0x3, r14
    or r3, r1
    mov.l r1, @-r15
    .byte 0xD1, 0x9D  /* 06004B1C: mov.l @(0x274,PC),r1  {[0x06004D94] = 0x25E00000} */
    mov.l r1, @-r15
