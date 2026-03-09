/* FUN_06045AC0  0x06045AC0 */

    .section .text.FUN_06045AC0
    .global FUN_06045AC0
    .type FUN_06045AC0, @function
FUN_06045AC0:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @r8+, r13
    add r1, r11
    mov.w @(128, gbr), r0
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x0F    /* bf/s 0x06045AF4 */
    add r1, r13
    rts
    nop
    .byte 0x00, 0x09
