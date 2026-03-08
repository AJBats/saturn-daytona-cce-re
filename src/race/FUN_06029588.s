/* FUN_06029588  0x06029588 */

    .section .text.FUN_06029588
    .global FUN_06029588
    .type FUN_06029588, @function
FUN_06029588:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x2B
    .byte 0xDE, 0x2C
    mov.w @(2, r4), r0
    extu.w r0, r0
    tst #0x8, r0
    bt .L_060295AA
    mov.w @r14, r3
    mov #0x2, r5
    add #-0x1, r3
    mov.w r3, @r14
    mov.w @r14, r2
    extu.w r2, r2
    cmp/ge r5, r2
    bt .L_060295AA
    mov.w r5, @r14
.L_060295AA:
    mov.w @(2, r4), r0
    extu.w r0, r0
    tst #0x80, r0
    bt .L_060295C4
    mov #0x28, r4
    mov.w @r14, r3
    add #0x1, r3
    mov.w r3, @r14
    mov.w @r14, r2
    extu.w r2, r2
    cmp/gt r4, r2
    bf .L_060295C4
    mov.w r4, @r14
.L_060295C4:
    .byte 0xD2, 0x1F
    mov #0x16, r5
    jsr @r2
    mov #0x1A, r4
    mov.w @r14, r4
    mov r0, r5
    lds.l @r15+, pr
    extu.w r4, r4
    .byte 0xD3, 0x1C
    jmp @r3
    mov.l @r15+, r14
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
