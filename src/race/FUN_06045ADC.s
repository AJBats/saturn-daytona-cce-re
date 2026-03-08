/* FUN_06045ADC  0x06045ADC */

    .section .text.FUN_06045ADC
    .global FUN_06045ADC
    .type FUN_06045ADC, @function
FUN_06045ADC:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x02
    mov r12, r13
    rts
    nop
