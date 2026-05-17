/* FUN_06005C58  0x06005C58 */

    .section .text.FUN_06005C58
    .global FUN_06005C58
    .type FUN_06005C58, @function
FUN_06005C58:
    mov.l r14, @-r15
    mov.b @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06005498 - 4
    .2byte 0xB000    /* bsr FUN_06005498 (linker-resolved) */
    mov r14, r7
    .byte 0xD4, 0x95  /* 06005C60: mov.l @(0x254,PC),r4  {[0x06005EB8] = 0x00000000} */
    extu.b r0, r0
    mov r0, r3
    shll r0
    add r3, r0
    mov r0, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06005152 - 4
    .2byte 0xB000    /* bsr FUN_06005152 (linker-resolved) */
    mov.l @r15+, r7
    add #0x1C, r15
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
