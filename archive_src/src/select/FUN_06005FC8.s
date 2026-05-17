/* FUN_06005FC8  0x06005FC8 */

    .section .text.FUN_06005FC8
    .global FUN_06005FC8
    .type FUN_06005FC8, @function
FUN_06005FC8:
    .byte 0xD3, 0x19  /* 06005FC8: mov.l @(0x64,PC),r3  {[0x06006030] = 0x0603746C} */
    jsr @r3
    nop
    .byte 0xD3, 0x19  /* 06005FCE: mov.l @(0x64,PC),r3  {[0x06006034] = 0x06013370} */
    mov.w @r3, r0
    cmp/eq #0x1, r0
    bf .L_06005FEC
    mov #0x1, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    .byte 0xD1, 0x16  /* 06005FDC: mov.l @(0x58,PC),r1  {[0x06006038] = 0x06009738} */
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_06005FEC:
    .byte 0xD1, 0x13  /* 06005FEC: mov.l @(0x4C,PC),r1  {[0x0600603C] = 0x060418B4} */
    mov #0x2, r2
    mov.l r2, @r1
    lds.l @r15+, pr
    .byte 0xD2, 0x12  /* 06005FF4: mov.l @(0x48,PC),r2  {[0x06006040] = 0x06005876} */
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
