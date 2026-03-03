/* FUN_0600592C  0x0600592C */

    .section .text.FUN_0600592C
    .global FUN_0600592C
    .type FUN_0600592C, @function
FUN_0600592C:
    mov.l r14, @-r15
    mov r11, r5
    add #0x6, r5
    mov r10, r1
    jsr @r3
    mov #0x64, r0
    .byte 0xD2, 0x12  /* 06005938: mov.l @(0x48,PC),r2  {[0x06005984] = 0x06008BB8} */
    mov r0, r1
    jsr @r2
    mov #0x3C, r0
    .byte 0xBF, 0xBF  /* 06005940: bsr 0x060058C2 */
    mov r0, r4
