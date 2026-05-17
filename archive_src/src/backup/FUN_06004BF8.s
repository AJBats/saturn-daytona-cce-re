/* FUN_06004BF8  0x06004BF8 */

    .section .text.FUN_06004BF8
    .global FUN_06004BF8
    .type FUN_06004BF8, @function
FUN_06004BF8:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r4, @r15
    mov.b r0, @(4, r15)
    mov r6, r0
    mov.b r0, @(8, r15)
    mov.b @r15, r4
    .reloc ., R_SH_IND12W, FUN_06004378 - 4
    .2byte 0xB000    /* bsr FUN_06004378 (linker-resolved) */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    bt .L_06004C54
    mov #0x7, r2
    .byte 0xD1, 0x63  /* 06004C14: mov.l @(0x18C,PC),r1  {[0x06004DA4] = 0x25F000F0} */
    mov #0x18, r0
    .byte 0xD3, 0x63  /* 06004C18: mov.l @(0x18C,PC),r3  {[0x06004DA8] = 0x25E09000} */
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x4, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x18, r0
    .byte 0xD2, 0x5F  /* 06004C2C: mov.l @(0x17C,PC),r2  {[0x06004DAC] = 0x25E60000} */
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov #0x1C, r0
    mov.b @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06004378 - 4
    .2byte 0xB000    /* bsr FUN_06004378 (linker-resolved) */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x5B  /* 06004C40: mov.l @(0x16C,PC),r4  {[0x06004DB0] = 0x00000000} */
    mov #0x0, r5
    mov r0, r3
    shll2 r0
    shll r0
    sub r3, r0
    mov r0, r6
    .reloc ., R_SH_IND12W, FUN_06004032 - 4
    .2byte 0xB000    /* bsr FUN_06004032 (linker-resolved) */
    mov #0x4, r7
    add #0x1C, r15
.L_06004C54:
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
