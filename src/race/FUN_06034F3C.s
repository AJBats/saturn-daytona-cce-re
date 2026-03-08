/* FUN_06034F3C  0x06034F3C */

    .section .text.FUN_06034F3C
    .global FUN_06034F3C
    .type FUN_06034F3C, @function
FUN_06034F3C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    .byte 0x96, 0x77  /* 06034F44: mov.w @(0xEE,PC),r6  {0x06035036} */
    mov r4, r12
    .byte 0x93, 0x75  /* 06034F48: mov.w @(0xEA,PC),r3  {0x06035036} */
    mov r13, r5
    mov.l r11, @-r15
    extu.b r12, r14
    .byte 0xD2, 0x3A  /* 06034F50: mov.l @(0xE8,PC),r2  {[0x0603503C] = 0x0605224C} */
    mov #0x0, r4
