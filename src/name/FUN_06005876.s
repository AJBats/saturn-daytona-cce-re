/* FUN_06005876  0x06005876 */

    .section .text.FUN_06005876
    .global FUN_06005876
    .type FUN_06005876, @function
FUN_06005876:
    mov r13, r7
    .byte 0xD2, 0x42  /* 06005878: mov.l @(0x108,PC),r2  {[0x06005984] = 0x06008BB8} */
    mov r12, r6
    mov r11, r5
    add #0xC, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    .byte 0xBE, 0x5D  /* 06005886: bsr 0x06005544 */
    mov r0, r4
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
