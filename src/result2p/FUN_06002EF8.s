/* FUN_06002EF8  0x06002EF8 */

    .section .text.FUN_06002EF8
    .global FUN_06002EF8
    .type FUN_06002EF8, @function
FUN_06002EF8:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x02  /* 06002F08: bf/s 0x06002F10 */
    mov r12, r13
    rts
    nop
