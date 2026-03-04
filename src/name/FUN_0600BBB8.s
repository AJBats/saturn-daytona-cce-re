/* FUN_0600BBB8  0x0600BBB8 */

    .section .text.FUN_0600BBB8
    .global FUN_0600BBB8
    .type FUN_0600BBB8, @function
FUN_0600BBB8:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @r8+, r13
    add r1, r11
    mov.w @(128, gbr), r0
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x0F  /* 0600BBCA: bf/s 0x0600BBEC */
    add r1, r13
    rts
    nop
    .byte 0x00, 0x09  /* 0600BBD2: nop */
