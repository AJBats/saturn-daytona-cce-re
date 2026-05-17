/* FUN_06005E20  0x06005E20 */

    .section .text.FUN_06005E20
    .global FUN_06005E20
    .type FUN_06005E20, @function
FUN_06005E20:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @r8+, r13
    add r1, r11
    mov.w @(128, gbr), r0
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x0F  /* 06005E32: bf/s 0x06005E54 */
    add r1, r13
    rts
    nop
    .byte 0x00, 0x09  /* 06005E3A: nop */
