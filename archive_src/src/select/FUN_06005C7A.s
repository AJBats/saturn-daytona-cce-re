/* FUN_06005C7A  0x06005C7A */

    .section .text.FUN_06005C7A
    .global FUN_06005C7A
    .type FUN_06005C7A, @function
FUN_06005C7A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x1F, r13
    .byte 0xD4, 0x33  /* 06005C80: mov.l @(0xCC,PC),r4  {[0x06005D50] = 0x06052F94} */
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r4, r14
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    .byte 0x99, 0x56  /* 06005C8E: mov.w @(0xAC,PC),r9  {0x06005D3E} */
    .byte 0xDA, 0x30  /* 06005C90: mov.l @(0xC0,PC),r10  {[0x06005D54] = 0x06028828} */
    add r4, r9
    .byte 0xDB, 0x30  /* 06005C94: mov.l @(0xC0,PC),r11  {[0x06005D58] = 0x0604189C} */
    cmp/hs r9, r14
    bt/s .L_06005CCC
    mov #0x3, r12
.L_06005C9C:
    mov.l @r11, r1
    .byte 0xD2, 0x2F  /* 06005C9E: mov.l @(0xBC,PC),r2  {[0x06005D5C] = 0x06008A5C} */
    jsr @r2
    mov r12, r0
    mov r0, r7
    mov r14, r6
    mov #0xE, r5
    jsr @r10
    mov r13, r4
    add #-0x1, r13
    mov.l @r11, r1
    add #0x1C, r14
    .byte 0xD3, 0x29  /* 06005CB4: mov.l @(0xA4,PC),r3  {[0x06005D5C] = 0x06008A5C} */
    jsr @r3
    mov r12, r0
    mov r0, r7
    mov r14, r6
    mov #0xE, r5
    jsr @r10
    mov r13, r4
    add #0x1C, r14
    cmp/hs r9, r14
    bf/s .L_06005C9C
    add #-0x1, r13
.L_06005CCC:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
