/* FUN_06005D6C  0x06005D6C */

    .section .text.FUN_06005D6C
    .global FUN_06005D6C
    .type FUN_06005D6C, @function
FUN_06005D6C:
    mov.l r14, @-r15
    mov #0x2, r14
    mov.l r13, @-r15
    mov #0x12, r13
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov #0x10, r9
    .byte 0xDA, 0x5E  /* 06005D80: mov.l @(0x178,PC),r10  {[0x06005EFC] = 0x0605311C} */
    .byte 0xDB, 0x5F  /* 06005D82: mov.l @(0x17C,PC),r11  {[0x06005F00] = 0x06052CAC} */
    .byte 0xDC, 0x5F  /* 06005D84: mov.l @(0x17C,PC),r12  {[0x06005F04] = 0x06028828} */
.L_06005D86:
    mov r10, r6
    mov.l @r11, r7
    mov #0x1A, r5
    jsr @r12
    mov r14, r4
    mov.l @r11, r7
    mov r10, r6
    mov #0x1A, r5
    jsr @r12
    mov r13, r4
    add #0x1, r13
    mov.l @r11, r7
    mov r10, r6
    add #0x1, r14
    mov #0x1A, r5
    jsr @r12
    mov r14, r4
    mov.l @r11, r7
    mov r10, r6
    mov #0x1A, r5
    jsr @r12
    mov r13, r4
    add #0x1, r14
    cmp/ge r9, r14
    bf/s .L_06005D86
    add #0x1, r13
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE5, 0x55  /* 06005DCA: mov #85,r5 */
    .byte 0xD4, 0x4E  /* 06005DCC: mov.l @(0x138,PC),r4  {[0x06005F08] = 0x060532A4} */
