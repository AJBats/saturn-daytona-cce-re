/* FUN_0601DAC0  0x0601DAC0 */

    .section .text.FUN_0601DAC0
    .global FUN_0601DAC0
    .type FUN_0601DAC0, @function
FUN_0601DAC0:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @r8+, r13
    add r1, r11
    mov.w @(128, gbr), r0
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x0F  /* 0601DAD2: bf/s 0x0601DAF4 */
    add r1, r13
    rts
    nop
    .byte 0x00, 0x09  /* 0601DADA: nop */
