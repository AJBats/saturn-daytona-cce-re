/* FUN_06005E8C  0x06005E8C */

    .section .text.FUN_06005E8C
    .global FUN_06005E8C
    .type FUN_06005E8C, @function
FUN_06005E8C:
    mov.l r14, @-r15
    mov r14, r7
    mov.l r12, @-r15
    mov r14, r6
    mov.l r2, @-r15
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_06005EBA - 4
    .2byte 0xA000    /* bra FUN_06005EBA (linker-resolved) */
    mov r10, r5
    .byte 0xD3, 0x2E  /* 06005E9C: mov.l @(0xB8,PC),r3  {[0x06005F58] = 0x002CD2F8} */
    .byte 0x66, 0x32  /* 06005E9E: mov.l @r3,r6 */
    .byte 0xD4, 0x2E  /* 06005EA0: mov.l @(0xB8,PC),r4  {[0x06005F5C] = 0x002CC298} */
    .byte 0x49, 0x0B  /* 06005EA2: jsr @r9 */
    .byte 0x65, 0xC3  /* 06005EA4: mov r12,r5 */
    .byte 0xE2, 0x1C  /* 06005EA6: mov #28,r2 */
    .byte 0xD4, 0x2D  /* 06005EA8: mov.l @(0xB4,PC),r4  {[0x06005F60] = 0x002CD2FC} */
    .byte 0xE3, 0x2C  /* 06005EAA: mov #44,r3 */
