/* FUN_06005E3C  0x06005E3C */

    .section .text.FUN_06005E3C
    .global FUN_06005E3C
    .type FUN_06005E3C, @function
FUN_06005E3C:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x02  /* 06005E4C: bf/s 0x06005E54 */
    mov r12, r13
    rts
    nop
