/* FUN_06005E6C  0x06005E6C */

    .section .text.FUN_06005E6C
    .global FUN_06005E6C
    .type FUN_06005E6C, @function
FUN_06005E6C:
    mov.l r14, @-r15
    mov r14, r7
    mov.l r12, @-r15
    mov r14, r6
    mov.l r2, @-r15
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_06005EBA - 4
    .2byte 0xA000    /* bra FUN_06005EBA (linker-resolved) */
    mov r10, r5
    .byte 0xD3, 0x33  /* 06005E7C: mov.l @(0xCC,PC),r3  {[0x06005F4C] = 0x002CB8F4} */
    .byte 0x66, 0x32  /* 06005E7E: mov.l @r3,r6 */
    .byte 0xD4, 0x33  /* 06005E80: mov.l @(0xCC,PC),r4  {[0x06005F50] = 0x002C9ED4} */
    .byte 0x49, 0x0B  /* 06005E82: jsr @r9 */
    .byte 0x65, 0xC3  /* 06005E84: mov r12,r5 */
    .byte 0xE2, 0x1C  /* 06005E86: mov #28,r2 */
    .byte 0xD4, 0x32  /* 06005E88: mov.l @(0xC8,PC),r4  {[0x06005F54] = 0x002CB8F8} */
    .byte 0xE3, 0x2C  /* 06005E8A: mov #44,r3 */
