/* FUN_06005DCE  0x06005DCE */

    .section .text.FUN_06005DCE
    .global FUN_06005DCE
    .type FUN_06005DCE, @function
FUN_06005DCE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x4, r12
    .byte 0xDD, 0x4D  /* 06005DD8: mov.l @(0x134,PC),r13  {[0x06005F10] = 0x06053972} */
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xDB, 0x4A  /* 06005DE2: mov.l @(0x128,PC),r11  {[0x06005F0C] = 0x06052CBA} */
    mov.b @r11, r0
    cmp/eq #0x0, r0
    bt/s .L_06005E08
    mov #0x0, r14
    cmp/eq #0x1, r0
    bt .L_06005E20
    cmp/eq #0x2, r0
    .byte 0x89, 0x75  /* 06005DF2: bt 0x06005EE0 */
    cmp/eq #0x3, r0
    bf .L_06005DFC
    .byte 0xA0, 0xBC  /* 06005DF8: bra 0x06005F74 */
    nop
.L_06005DFC:
    cmp/eq #0x4, r0
    bf .L_06005E04
    .byte 0xA0, 0xC8  /* 06005E00: bra 0x06005F94 */
    nop
.L_06005E04:
    .byte 0xA0, 0xFF  /* 06005E04: bra 0x06006006 */
    nop
.L_06005E08:
    .byte 0xD3, 0x42  /* 06005E08: mov.l @(0x108,PC),r3  {[0x06005F14] = 0x06034B94} */
    jsr @r3
    mov.w r14, @r13
    .byte 0xD3, 0x42  /* 06005E0E: mov.l @(0x108,PC),r3  {[0x06005F18] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bf .L_06005E1C
    mov #0x1, r1
    .byte 0xA0, 0xF5  /* 06005E18: bra 0x06006006 */
    mov.b r1, @r11
.L_06005E1C:
    .byte 0xA0, 0xF3  /* 06005E1C: bra 0x06006006 */
    mov.b r12, @r11
.L_06005E20:
    mov.w @r13, r2
    add #0x1, r2
    mov.w r2, @r13
    mov.w @r13, r3
    extu.w r3, r3
    cmp/gt r5, r3
    bt .L_06005E32
    .byte 0xA0, 0xEA  /* 06005E2E: bra 0x06006006 */
    nop
.L_06005E32:
    .byte 0xD3, 0x3A  /* 06005E32: mov.l @(0xE8,PC),r3  {[0x06005F1C] = 0x00008001} */
    .byte 0xD2, 0x3A  /* 06005E34: mov.l @(0xE8,PC),r2  {[0x06005F20] = 0x25F80000} */
    mov.w r3, @r2
    .byte 0xD1, 0x3A  /* 06005E38: mov.l @(0xE8,PC),r1  {[0x06005F24] = 0x25F80020} */
    .byte 0xD3, 0x3B  /* 06005E3A: mov.l @(0xEC,PC),r3  {[0x06005F28] = 0x06028F24} */
    jsr @r3
    mov.w r12, @r1
    .byte 0xD8, 0x3A  /* 06005E40: mov.l @(0xE8,PC),r8  {[0x06005F2C] = 0x0602991C} */
    .byte 0xD9, 0x3B  /* 06005E42: mov.l @(0xEC,PC),r9  {[0x06005F30] = 0x06028D46} */
    .byte 0xDA, 0x3B  /* 06005E44: mov.l @(0xEC,PC),r10  {[0x06005F34] = 0x25E60000} */
    .byte 0xDC, 0x3C  /* 06005E46: mov.l @(0xF0,PC),r12  {[0x06005F38] = 0x25E00000} */
    .byte 0xD2, 0x3C  /* 06005E48: mov.l @(0xF0,PC),r2  {[0x06005F3C] = 0x06013370} */
    mov.w @r2, r0
    cmp/eq #0x1, r0
    bt .L_06005E5C
    cmp/eq #0x2, r0
    .byte 0x89, 0x13  /* 06005E52: bt 0x06005E7C */
    cmp/eq #0x3, r0
    .byte 0x89, 0x21  /* 06005E56: bt 0x06005E9C */
    .byte 0xA0, 0x32  /* 06005E58: bra 0x06005EC0 */
    nop
.L_06005E5C:
    .byte 0xD3, 0x38  /* 06005E5C: mov.l @(0xE0,PC),r3  {[0x06005F40] = 0x002C9530} */
    mov.l @r3, r6
    .byte 0xD4, 0x38  /* 06005E60: mov.l @(0xE0,PC),r4  {[0x06005F44] = 0x002C7CD0} */
    jsr @r9
    mov r12, r5
    mov #0x1C, r2
    .byte 0xD4, 0x37  /* 06005E68: mov.l @(0xDC,PC),r4  {[0x06005F48] = 0x002C9534} */
    mov #0x2C, r3
