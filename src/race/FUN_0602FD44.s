/* FUN_0602FD44  0x0602FD44 */

    .section .text.FUN_0602FD44
    .global FUN_0602FD44
    .type FUN_0602FD44, @function
FUN_0602FD44:
    sts.l pr, @-r15
    mov r13, r2
    .byte 0xD4, 0x2D
    shll r3
    .byte 0xDE, 0x2A
    add #-0x4, r15
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    .byte 0x93, 0x48
    tst r3, r1
    bt .L_0602FD6A
    mov.l @r14, r2
    mov.w @(14, r2), r0
    add r5, r0
    mov.w r0, @(14, r2)
.L_0602FD6A:
    mov r13, r3
    .byte 0xDC, 0x25
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r12, r1
    bt .L_0602FD8A
    mov.l @r14, r3
    mov.w @(14, r3), r0
    sub r5, r0
    mov.w r0, @(14, r3)
.L_0602FD8A:
    mov r13, r0
    .byte 0x97, 0x31
    mov r13, r3
    .byte 0x96, 0x30
    shll r0
