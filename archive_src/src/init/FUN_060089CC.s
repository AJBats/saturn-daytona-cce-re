/* FUN_060089CC  0x060089CC */

    .section .text.FUN_060089CC
    .global FUN_060089CC
    .type FUN_060089CC, @function
FUN_060089CC:
    .byte 0xD3, 0x19  /* 060089CC: mov.l @(0x64,PC),r3  {[0x06008A34] = 0x06013620} */
    mov.l @r3, r6
    .byte 0x92, 0x2E  /* 060089D0: mov.w @(0x5C,PC),r2  {0x06008A30} */
    add r2, r6
    mov.l @(16, r6), r0
    tst r0, r0
    bt .L_060089DE
    rts
    mov #0x0, r0
.L_060089DE:
    mov r6, r0
    mov.l @(8, r4), r3
    mov.l @r4, r2
    add r3, r2
    mov #0x1, r4
    mov.l r2, @r6
    mov.l r4, @(4, r6)
    mov.l r5, @(8, r6)
    mov.l r4, @(16, r6)
    rts
    nop
