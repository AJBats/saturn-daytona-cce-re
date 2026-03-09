/* FUN_0602E888  0x0602E888 */

    .section .text.FUN_0602E888
    .global FUN_0602E888
    .type FUN_0602E888, @function
FUN_0602E888:
    mov.l r4, @-r15
    sts macl, r6
    .byte 0xD1, 0x33    /* mov.l @(0x0602E95C), r1 */
    shll r6
    mov.w @(4, r15), r0
    add r6, r14
    mov #0x2C, r6
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5
