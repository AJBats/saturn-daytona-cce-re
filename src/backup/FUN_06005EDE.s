/* FUN_06005EDE  0x06005EDE */

    .section .text.FUN_06005EDE
    .global FUN_06005EDE
    .type FUN_06005EDE, @function
FUN_06005EDE:
    sts.l pr, @-r15
    mov.b r4, @(r0, r0)
    mov.b r10, @(r0, r4)
    mov.b r15, @(r0, r4)
    .word 0x0540 /* UNKNOWN */
    .word 0x0560 /* UNKNOWN */
    mov.b @(r0, r3), r0
    mov.b r11, @(r0, r5)
    mov.b r13, @(r0, r5)
    mov.b @(r0, r15), r5
    mov.b @(r0, r4), r6
    mov.b @(r0, r3), r0
    mov.b @(r0, r6), r6
    mov.b r9, @(r0, r6)
    mov.b r11, @(r0, r6)
    mov.b @(r0, r13), r6
    mov.b @(r0, r3), r0
    .byte 0x89, 0x2E  /* 06005F00: bt 0x06005F60 */
    mov r0, r1
    .byte 0xC7, 0x01  /* 06005F04: mova @(0x4,PC),r0  {0x06005F0C} */
    mov.w @(r0, r1), r1
    braf r1
