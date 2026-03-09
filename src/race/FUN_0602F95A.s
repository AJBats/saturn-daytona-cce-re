/* FUN_0602F95A  0x0602F95A */

    .section .text.FUN_0602F95A
    .global FUN_0602F95A
    .type FUN_0602F95A, @function
FUN_0602F95A:
    add r5, r0
    mov.w @r2, r3
    add #-0x8, r3
    mov.w r3, @r2
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w @(r0, r13), r2
    cmp/gt r2, r3
    bt .L_0602F9C6
    mov r14, r2
    add r4, r2
    add r13, r2
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r3
    mov.w r3, @r2
    bra .L_0602F9C6
    nop
    mov r14, r0
    add r4, r0
    mov.w @(r0, r13), r3
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r2
    cmp/ge r2, r3
    bt .L_0602F9C0
    mov r14, r2
    add r4, r2
    mov r9, r13
    add r9, r2
    mov r14, r0
    mov.l r2, @(4, r15)
    add r5, r0
    mov.w @r2, r3
    add #0x8, r3
    mov.w r3, @r2
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w @(r0, r13), r2
    cmp/ge r2, r3
    bf .L_0602F9C6
    mov r14, r2
    add r4, r2
    mov r12, r13
    add r12, r2
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r3
    mov.w r3, @r2
    bra .L_0602F9C6
    nop
.L_0602F9C0:
    mov.w @(8, r15), r0
    add #0x1, r0
    mov.w r0, @(8, r15)
.L_0602F9C6:
    add #0x1, r6
    mov.l @(12, r15), r3
    add #0x2, r12
    add #0x2, r3
    mov.l r3, @(12, r15)
    mov.w @r10, r2
    add #-0x2, r3
    mov.w r2, @r3
    add #0x2, r10
    extu.w r6, r3
    cmp/ge r11, r3
    .byte 0x8F, 0xAE    /* bf/s 0x0602F93C */
    add #0x2, r9
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
    extu.w r3, r3
