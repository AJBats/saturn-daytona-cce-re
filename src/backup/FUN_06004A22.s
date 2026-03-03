/* FUN_06004A22  0x06004A22 */

    .section .text.FUN_06004A22
    .global FUN_06004A22
    .type FUN_06004A22, @function
FUN_06004A22:
    mov.l r14, @-r15
    mov.l r3, @(32, r15)
    mov.l r3, @-r15
    mov.l r2, @(32, r15)
    add r14, r2
    mov.l r2, @-r15
    mov.l r13, @-r15
    mov.l r4, @(36, r15)
    .byte 0xBA, 0xFE  /* 06004A32: bsr 0x06004032 */
    mov #0x0, r5
    mov r13, r7
    .byte 0xD2, 0x28  /* 06004A38: mov.l @(0xA0,PC),r2  {[0x06004ADC] = 0x06008B10} */
    mov r10, r6
    mov.l r12, @-r15
    mov r11, r5
    add #0x4, r5
    mov r9, r1
    jsr @r2
    mov #0x64, r0
    .byte 0xD3, 0x28  /* 06004A48: mov.l @(0xA0,PC),r3  {[0x06004AEC] = 0x06008BB8} */
    mov r0, r1
    jsr @r3
    mov #0x3C, r0
    .byte 0xBF, 0x9C  /* 06004A50: bsr 0x0600498C */
    mov r0, r4
    mov.l @(36, r15), r3
    mov #0x40, r0
    .byte 0xD2, 0x22  /* 06004A58: mov.l @(0x88,PC),r2  {[0x06004AE4] = 0x25E00000} */
    mov r14, r7
    mov.l r3, @-r15
    mov #0x1E, r6
    mov.l r2, @-r15
    mov #0x3, r3
    mov.l r3, @-r15
