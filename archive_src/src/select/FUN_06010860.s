/* FUN_06010860  0x06010860 */

    .section .text.FUN_06010860
    .global FUN_06010860
    .type FUN_06010860, @function
FUN_06010860:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @r8+, r13
    add r1, r11
    mov.w @(128, gbr), r0
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x0F  /* 06010872: bf/s 0x06010894 */
    add r1, r13
    rts
    nop
    .byte 0x00, 0x09  /* 0601087A: nop */
