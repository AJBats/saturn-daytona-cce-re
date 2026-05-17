/* FUN_06005FFC  0x06005FFC */

    .section .text.FUN_06005FFC
    .global FUN_06005FFC
    .type FUN_06005FFC, @function
FUN_06005FFC:
    mov.w @r11+, r1
    mov.w @r10, r3
    mov.w @(2, r12), r0
    mov r1, r5
    mov.w @r11, r6
    add #-0x2, r11
    mov.w @r12, r4
    sub r3, r1
    add #-0x4, r15
    sub r6, r0
    muls.w r1, r0
    sub r5, r4
    mov.w @(2, r10), r0
    mov.w r4, @-r7
    sub r6, r0
    mov.w r0, @-r7
    .byte 0x47, 0x7F  /* UNKNOWN */
    add #0x4, r15
    sts macl, r0
    cmp/pz r0
    bf .L_06006028
    lds.l @r15+, pr
.L_06006028:
    rts
    nop
