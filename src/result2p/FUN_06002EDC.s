/* FUN_06002EDC  0x06002EDC */

    .section .text.FUN_06002EDC
    .global FUN_06002EDC
    .type FUN_06002EDC, @function
FUN_06002EDC:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @r8+, r13
    add r1, r11
    mov.w @(128, gbr), r0
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x0F  /* 06002EEE: bf/s 0x06002F10 */
    add r1, r13
    rts
    nop
    .byte 0x00, 0x09  /* 06002EF6: nop */
