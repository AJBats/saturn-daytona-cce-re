/* FUN_06008C90  0x06008C90 */

    .section .text.FUN_06008C90
    .global FUN_06008C90
    .type FUN_06008C90, @function
FUN_06008C90:
    .byte 0xD1, 0x19  /* 06008C90: mov.l @(0x64,PC),r1  {[0x06008CF8] = 0x06034B94} */
    mov.b r2, @r0
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
