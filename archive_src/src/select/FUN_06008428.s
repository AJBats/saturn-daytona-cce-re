/* FUN_06008428  0x06008428 */

    .section .text.FUN_06008428
    .global FUN_06008428
    .type FUN_06008428, @function
FUN_06008428:
    mov.l r14, @-r15
    mov #0x20, r3
    .byte 0xD4, 0x5C  /* 0600842C: mov.l @(0x170,PC),r4  {[0x060085A0] = 0x00284FEA} */
    mov #0x2A, r7
    mov.l r12, @-r15
    mov #0x4, r6
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r11
    mov r13, r5
