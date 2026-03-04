/* FUN_0600589E  0x0600589E */

    .section .text.FUN_0600589E
    .global FUN_0600589E
    .type FUN_0600589E, @function
FUN_0600589E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @r14
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.l @(12, r15), r3
