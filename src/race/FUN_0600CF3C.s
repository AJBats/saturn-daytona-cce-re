/* FUN_0600CF3C  0x0600CF3C */

    .section .text.FUN_0600CF3C
    .global FUN_0600CF3C
    .type FUN_0600CF3C, @function
FUN_0600CF3C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    .byte 0x96, 0x77  /* 0600CF44: mov.w @(0xEE,PC),r6  {0x0600D036} */
    mov r4, r12
    .byte 0x93, 0x75  /* 0600CF48: mov.w @(0xEA,PC),r3  {0x0600D036} */
    mov r13, r5
    mov.l r11, @-r15
    extu.b r12, r14
    .byte 0xD2, 0x3A  /* 0600CF50: mov.l @(0xE8,PC),r2  {[0x0600D03C] = 0x0605224C} */
    mov #0x0, r4
