/* FUN_06001954  0x06001954 */

    .section .text.FUN_06001954
    .global FUN_06001954
    .type FUN_06001954, @function
FUN_06001954:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.b r4, @r15
    mov.b r0, @(12, r15)
    mov r6, r0
    mov.b r0, @(4, r15)
    mov.l r7, @(8, r15)
    mov.b @r15, r4
    .reloc ., R_SH_IND12W, FUN_06001420 - 4
    .2byte 0xB000    /* bsr FUN_06001420 (linker-resolved) */
    nop
    extu.b r0, r0
    mov #0xC, r2
    cmp/ge r2, r0
    bt .L_060019B6
    .byte 0xD3, 0x3E  /* 06001970: mov.l @(0xF8,PC),r3  {[0x06001A6C] = 0x25F00000} */
    mov #0x3, r2
    mov.l @(20, r15), r1
    mov #0x14, r0
    or r3, r1
    mov #0x2, r3
    mov.l r1, @-r15
    .byte 0xD1, 0x3C  /* 0600197E: mov.l @(0xF0,PC),r1  {[0x06001A70] = 0x25E00000} */
    mov.l r1, @-r15
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x20, r0
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(32, r15), r2
    mov #0x20, r0
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06001B4E - 4
    .2byte 0xB000    /* bsr FUN_06001B4E (linker-resolved) */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x33  /* 060019A4: mov.l @(0xCC,PC),r4  {[0x06001A74] = 0x002707A4} */
    mov #0x0, r5
    mov r0, r3
    shll r0
    add r3, r0
    mov r0, r6
    .reloc ., R_SH_IND12W, FUN_060010DA - 4
    .2byte 0xB000    /* bsr FUN_060010DA (linker-resolved) */
    mov.l @r15+, r7
    add #0x1C, r15
.L_060019B6:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
