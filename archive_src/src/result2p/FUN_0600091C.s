/* FUN_0600091C  0x0600091C */

    .section .text.FUN_0600091C
    .global FUN_0600091C
    .type FUN_0600091C, @function
FUN_0600091C:
    mov.l r14, @-r15
    mov.l r2, @-r15
    .byte 0xD3, 0x3C  /* 06000920: mov.l @(0xF0,PC),r3  {[0x06000A14] = 0x25E24000} */
    mov.l r3, @-r15
    .byte 0xD2, 0x39  /* 06000924: mov.l @(0xE4,PC),r2  {[0x06000A0C] = 0x060294F6} */
    jsr @r2
    mov r6, r5
    mov r14, r6
    .byte 0xD3, 0x3C  /* 0600092C: mov.l @(0xF0,PC),r3  {[0x06000A20] = 0x002FC086} */
    mov #0x24, r5
    .byte 0xD0, 0x3C  /* 06000930: mov.l @(0xF0,PC),r0  {[0x06000A24] = 0x002FC000} */
    add #0x3, r6
    .byte 0xD2, 0x3C  /* 06000934: mov.l @(0xF0,PC),r2  {[0x06000A28] = 0x06029A74} */
    mov.l r12, @-r15
    .byte 0xD7, 0x38  /* 06000938: mov.l @(0xE0,PC),r7  {[0x06000A1C] = 0x00024000} */
    mov.b @r3, r4
    extu.b r4, r4
    mul.l r13, r4
    sts macl, r4
    jsr @r2
    mov.l @(r0, r4), r4
    add #0x48, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
