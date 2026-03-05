/* FUN_06004B38  0x06004B38 */

    .section .text.FUN_06004B38
    .global FUN_06004B38
    .type FUN_06004B38, @function
FUN_06004B38:
    mov.l r14, @-r15
    mov.b @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06004378 - 4
    .2byte 0xB000    /* bsr FUN_06004378 (linker-resolved) */
    mov r14, r7
    .byte 0xD4, 0x95  /* 06004B40: mov.l @(0x254,PC),r4  {[0x06004D98] = 0x00000000} */
    extu.b r0, r0
    mov r0, r3
    shll r0
    add r3, r0
    mov r0, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06004032 - 4
    .2byte 0xB000    /* bsr FUN_06004032 (linker-resolved) */
    mov.l @r15+, r7
    add #0x1C, r15
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
