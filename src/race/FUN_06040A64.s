/* FUN_06040A64  0x06040A64 */

    .section .text.FUN_06040A64
    .global FUN_06040A64
    .type FUN_06040A64, @function
FUN_06040A64:
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
