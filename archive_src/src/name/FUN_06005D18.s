/* FUN_06005D18  0x06005D18 */

    .section .text.FUN_06005D18
    .global FUN_06005D18
    .type FUN_06005D18, @function
FUN_06005D18:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r4, @r15
    mov.b r0, @(4, r15)
    mov r6, r0
    mov.b r0, @(8, r15)
    mov.b @r15, r4
    .reloc ., R_SH_IND12W, FUN_06005498 - 4
    .2byte 0xB000    /* bsr FUN_06005498 (linker-resolved) */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    bt .L_06005D74
    mov #0x7, r2
    .byte 0xD1, 0x63  /* 06005D34: mov.l @(0x18C,PC),r1  {[0x06005EC4] = 0x25F000F0} */
    mov #0x18, r0
    .byte 0xD3, 0x63  /* 06005D38: mov.l @(0x18C,PC),r3  {[0x06005EC8] = 0x25E09000} */
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x4, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x18, r0
    .byte 0xD2, 0x5F  /* 06005D4C: mov.l @(0x17C,PC),r2  {[0x06005ECC] = 0x25E60000} */
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov #0x1C, r0
    mov.b @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06005498 - 4
    .2byte 0xB000    /* bsr FUN_06005498 (linker-resolved) */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x5B  /* 06005D60: mov.l @(0x16C,PC),r4  {[0x06005ED0] = 0x00000000} */
    mov #0x0, r5
    mov r0, r3
    shll2 r0
    shll r0
    sub r3, r0
    mov r0, r6
    .reloc ., R_SH_IND12W, FUN_06005152 - 4
    .2byte 0xB000    /* bsr FUN_06005152 (linker-resolved) */
    mov #0x4, r7
    add #0x1C, r15
.L_06005D74:
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
