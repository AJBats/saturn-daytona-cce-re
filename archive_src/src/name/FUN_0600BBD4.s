/* FUN_0600BBD4  0x0600BBD4 */

    .section .text.FUN_0600BBD4
    .global FUN_0600BBD4
    .type FUN_0600BBD4, @function
FUN_0600BBD4:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x02  /* 0600BBE4: bf/s 0x0600BBEC */
    mov r12, r13
    rts
    nop
