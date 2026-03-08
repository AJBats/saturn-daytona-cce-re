/* FUN_0602FD44  0x0602FD44 */

    .section .text.FUN_0602FD44
    .global FUN_0602FD44
    .type FUN_0602FD44, @function
FUN_0602FD44:
    sts.l pr, @-r15
    mov r13, r2
    .byte 0xD4, 0x2D  /* 0602FD48: mov.l @(0xB4,PC),r4  {[0x0602FE00] = 0x0602F2C4} */
    shll r3
    .byte 0xDE, 0x2A  /* 0602FD4C: mov.l @(0xA8,PC),r14  {[0x0602FDF8] = 0x06052094} */
    add #-0x4, r15
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    .byte 0x93, 0x48  /* 0602FD5C: mov.w @(0x90,PC),r3  {0x0602FDF0} */
    tst r3, r1
    bt .L_0602FD6A
    mov.l @r14, r2
    mov.w @(14, r2), r0
    add r5, r0
    mov.w r0, @(14, r2)
.L_0602FD6A:
    mov r13, r3
    .byte 0xDC, 0x25  /* 0602FD6C: mov.l @(0x94,PC),r12  {[0x0602FE04] = 0x00008000} */
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
    .byte 0x97, 0x31  /* 0602FD8C: mov.w @(0x62,PC),r7  {0x0602FDF2} */
    mov r13, r3
    .byte 0x96, 0x30  /* 0602FD90: mov.w @(0x60,PC),r6  {0x0602FDF4} */
    shll r0
