/* FUN_060018B4  0x060018B4 */

    .section .text.FUN_060018B4
    .global FUN_060018B4
    .type FUN_060018B4, @function
FUN_060018B4:
    mov.l r14, @-r15
    mov r11, r5
    add #0x6, r5
    mov r10, r1
    jsr @r3
    mov #0x64, r0
    .byte 0xD2, 0x12  /* 060018C0: mov.l @(0x48,PC),r2  {[0x0600190C] = 0x06008BB8} */
    mov r0, r1
    jsr @r2
    mov #0x3C, r0
    .byte 0xBF, 0xBF  /* 060018C8: bsr 0x0600184A */
    mov r0, r4
