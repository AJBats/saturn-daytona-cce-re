/* FUN_06005848  0x06005848 */

    .section .text.FUN_06005848
    .global FUN_06005848
    .type FUN_06005848, @function
FUN_06005848:
    mov.l r14, @-r15
    mov r13, r7
    .byte 0xD2, 0x4C  /* 0600584C: mov.l @(0x130,PC),r2  {[0x06005980] = 0x06008B10} */
    mov r12, r6
    mov r11, r5
    add #0x6, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    mov r0, r1
    .byte 0xD3, 0x49  /* 0600585C: mov.l @(0x124,PC),r3  {[0x06005984] = 0x06008BB8} */
    jsr @r3
    mov #0x3C, r0
    .byte 0xBE, 0x6F  /* 06005862: bsr 0x06005544 */
    mov r0, r4
    mov r13, r7
