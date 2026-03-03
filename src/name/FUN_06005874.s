/* FUN_06005874  0x06005874 */

    .section .text.FUN_06005874
    .global FUN_06005874
    .type FUN_06005874, @function
FUN_06005874:
    mov.l r14, @-r15
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
    .byte 0x61, 0x4C  /* 0600589A: extu.b r4,r1 */
    .byte 0xD3, 0x3A  /* 0600589C: mov.l @(0xE8,PC),r3  {[0x06005988] = 0x0603A860} */
