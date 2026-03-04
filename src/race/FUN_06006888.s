/* FUN_06006888  0x06006888 */

    .section .text.FUN_06006888
    .global FUN_06006888
    .type FUN_06006888, @function
FUN_06006888:
    mov.l r4, @-r15
    sts macl, r6
    .byte 0xD1, 0x33  /* 0600688C: mov.l @(0xCC,PC),r1  {[0x0600695C] = 0x0602D090} */
    shll r6
    mov.w @(4, r15), r0
    add r6, r14
    mov #0x2C, r6
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5
