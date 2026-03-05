/* FUN_060053CC  0x060053CC */

    .section .text.FUN_060053CC
    .global FUN_060053CC
    .type FUN_060053CC, @function
FUN_060053CC:
    sts.l pr, @-r15
    mov r5, r0
    add #-0x10, r15
    mov.b r4, @r15
    mov.b r0, @(12, r15)
    mov r6, r0
    mov.b r0, @(4, r15)
    mov.l r7, @(8, r15)
    mov.b @r15, r4
    .reloc ., R_SH_IND12W, FUN_06005498 - 4
    .2byte 0xB000    /* bsr FUN_06005498 (linker-resolved) */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    bt .L_06005430
    mov #0x3, r2
    .byte 0xD3, 0x40  /* 060053EC: mov.l @(0x100,PC),r3  {[0x060054F0] = 0x25F00000} */
    mov #0x14, r0
    mov.l @(20, r15), r1
    or r3, r1
    mov.l r1, @-r15
    mov #0x2, r3
    .byte 0xD1, 0x3E  /* 060053F8: mov.l @(0xF8,PC),r1  {[0x060054F4] = 0x25E09000} */
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
    mov #0x20, r0
    mov.l @(32, r15), r2
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06005498 - 4
    .2byte 0xB000    /* bsr FUN_06005498 (linker-resolved) */
    nop
    .byte 0xD4, 0x36  /* 0600541C: mov.l @(0xD8,PC),r4  {[0x060054F8] = 0x00000000} */
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
.L_06005430:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
