/* FUN_0601087C  0x0601087C */

    .section .text.FUN_0601087C
    .global FUN_0601087C
    .type FUN_0601087C, @function
FUN_0601087C:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x02  /* 0601088C: bf/s 0x06010894 */
    mov r12, r13
    rts
    nop
