/* FUN_06018A64  0x06018A64 */

    .section .text.FUN_06018A64
    .global FUN_06018A64
    .type FUN_06018A64, @function
FUN_06018A64:
    mov.l @(44, gbr), r0
    shll2 r0
    shll r0
    mov r0, r1
    shll r0
    add r1, r0
    extu.w r0, r0
    shll r0
    mov r0, r1
    shll r0
    add r1, r0
    rts
    shlr16 r0
