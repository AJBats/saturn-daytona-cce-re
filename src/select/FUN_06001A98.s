/* FUN_06001A98  0x06001A98 */

    .section .text.FUN_06001A98
    .global FUN_06001A98
    .type FUN_06001A98, @function
FUN_06001A98:
    sts.l pr, @-r15
    mov r4, r9
    add #-0x10, r15
    mov r10, r6
    mov.l @(44, r15), r12
    mov r11, r5
    mov.l r12, @-r15
    jsr @r3
    mov r9, r1
    .byte 0xBF, 0xAF  /* 06001AAA: bsr 0x06001A0C */
    mov r0, r4
    mov #0x2, r14
    .byte 0xD3, 0x35  /* 06001AB0: mov.l @(0xD4,PC),r3  {[0x06001B88] = 0x25F00000} */
    mov #0x3, r1
    .byte 0xD4, 0x36  /* 06001AB4: mov.l @(0xD8,PC),r4  {[0x06001B90] = 0x002707A4} */
    mov #0x21, r6
    .byte 0xD2, 0x34  /* 06001AB8: mov.l @(0xD0,PC),r2  {[0x06001B8C] = 0x25E00000} */
    mov r14, r7
    or r12, r3
    mov.l r3, @(4, r15)
    mov.l r3, @-r15
    extu.b r10, r3
    mov.l r2, @-r15
    extu.b r11, r2
    mov.l r1, @-r15
