/* FUN_06000A0A  0x06000A0A */

    .section .text.FUN_06000A0A
    .global FUN_06000A0A
    .type FUN_06000A0A, @function
FUN_06000A0A:
    mov.w @r13, r1
    add #0x1, r1
    mov.w r1, @r13
    mov.w @r13, r3
    extu.w r3, r3
    cmp/gt r5, r3
    .byte 0x8B, 0x09  /* 06000A16: bf 0x06000A2C */
    lds.l @r15+, pr
    mov.l @r15+, r8
    .byte 0xD3, 0x2C  /* 06000A1C: mov.l @(0xB0,PC),r3  {[0x06000AD0] = 0x06007F80} */
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
