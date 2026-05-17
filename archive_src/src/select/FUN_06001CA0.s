/* FUN_06001CA0  0x06001CA0 */

    .section .text.FUN_06001CA0
    .global FUN_06001CA0
    .type FUN_06001CA0, @function
FUN_06001CA0:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r4, @r15
    mov.b r0, @(4, r15)
    mov r6, r0
    mov.b r0, @(8, r15)
    mov.b @r15, r4
    .reloc ., R_SH_IND12W, FUN_06001420 - 4
    .2byte 0xB000    /* bsr FUN_06001420 (linker-resolved) */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    bt .L_06001CFC
    mov #0x7, r2
    .byte 0xD1, 0x63  /* 06001CBC: mov.l @(0x18C,PC),r1  {[0x06001E4C] = 0x25F000F0} */
    mov #0x18, r0
    .byte 0xD3, 0x63  /* 06001CC0: mov.l @(0x18C,PC),r3  {[0x06001E50] = 0x25E09000} */
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x4, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x18, r0
    .byte 0xD2, 0x5F  /* 06001CD4: mov.l @(0x17C,PC),r2  {[0x06001E54] = 0x25E60000} */
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov #0x1C, r0
    mov.b @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06001420 - 4
    .2byte 0xB000    /* bsr FUN_06001420 (linker-resolved) */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x5B  /* 06001CE8: mov.l @(0x16C,PC),r4  {[0x06001E58] = 0x002C5394} */
    mov #0x0, r5
    mov r0, r3
    shll2 r0
    shll r0
    sub r3, r0
    mov r0, r6
    .reloc ., R_SH_IND12W, FUN_060010DA - 4
    .2byte 0xB000    /* bsr FUN_060010DA (linker-resolved) */
    mov #0x4, r7
    add #0x1C, r15
.L_06001CFC:
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
