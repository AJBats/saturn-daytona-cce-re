/* FUN_0601DADC  0x0601DADC */

    .section .text.FUN_0601DADC
    .global FUN_0601DADC
    .type FUN_0601DADC, @function
FUN_0601DADC:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    .byte 0x8F, 0x02  /* 0601DAEC: bf/s 0x0601DAF4 */
    mov r12, r13
    rts
    nop
