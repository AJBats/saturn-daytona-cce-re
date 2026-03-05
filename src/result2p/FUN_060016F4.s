/* FUN_060016F4  0x060016F4 */

    .section .text.FUN_060016F4
    .global FUN_060016F4
    .type FUN_060016F4, @function
FUN_060016F4:
    mov.l r14, @-r15
    mov.l r6, @-r15
    mov.b @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06001754 - 4
    .2byte 0xB000    /* bsr FUN_06001754 (linker-resolved) */
    mov r6, r5
    extu.b r0, r0
    .byte 0xD1, 0x1C  /* 06001700: mov.l @(0x70,PC),r1  {[0x06001774] = 0x06031F0C} */
    shll2 r0
    mov.l @r15+, r5
    mov.l @(r0, r1), r4
    mov.l @r15+, r6
    .reloc ., R_SH_IND12W, FUN_060014F6 - 4
    .2byte 0xB000    /* bsr FUN_060014F6 (linker-resolved) */
    mov.l @r15+, r7
    add #0x1C, r15
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
