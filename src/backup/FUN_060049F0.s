/* FUN_060049F0  0x060049F0 */

    .section .text.FUN_060049F0
    .global FUN_060049F0
    .type FUN_060049F0, @function
FUN_060049F0:
    sts.l pr, @-r15
    mov r4, r9
    add #-0x10, r15
    mov r10, r6
    mov.l @(44, r15), r12
    mov r11, r5
    mov.l r12, @-r15
    jsr @r3
    mov r9, r1
    .byte 0xBF, 0xAF  /* 06004A02: bsr 0x06004964 */
    mov r0, r4
    mov #0x2, r14
    .byte 0xD3, 0x35  /* 06004A08: mov.l @(0xD4,PC),r3  {[0x06004AE0] = 0x25F00000} */
    mov #0x3, r1
    .byte 0xD4, 0x36  /* 06004A0C: mov.l @(0xD8,PC),r4  {[0x06004AE8] = 0x00000000} */
    mov #0x21, r6
    .byte 0xD2, 0x34  /* 06004A10: mov.l @(0xD0,PC),r2  {[0x06004AE4] = 0x25E00000} */
    mov r14, r7
    or r12, r3
    mov.l r3, @(4, r15)
    mov.l r3, @-r15
    extu.b r10, r3
    mov.l r2, @-r15
    extu.b r11, r2
    mov.l r1, @-r15
