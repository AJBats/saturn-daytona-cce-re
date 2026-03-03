/* FUN_060038AC  0x060038AC */

    .section .text.FUN_060038AC
    .global FUN_060038AC
    .type FUN_060038AC, @function
FUN_060038AC:
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xD3, 0x3B  /* 060038B0: mov.l @(0xEC,PC),r3  {[0x060039A0] = 0x06040998} */
    mov.w r4, @r15
    mov.w @r15, r4
    extu.w r4, r4
    mov.l r4, @(4, r15)
    jsr @r3
    mov #0x0, r5
    mov.w @r15, r6
    .byte 0x95, 0x6B  /* 060038C0: mov.w @(0xD6,PC),r5  {0x0600399A} */
    mov r6, r3
    mov.l @(4, r15), r4
    shll2 r6
    .byte 0xD2, 0x37  /* 060038C8: mov.l @(0xDC,PC),r2  {[0x060039A8] = 0x060409F0} */
    add #0x8, r15
    shll r6
    add r3, r6
    .byte 0xD3, 0x34  /* 060038D0: mov.l @(0xD0,PC),r3  {[0x060039A4] = 0x0603F8D0} */
    shll2 r6
    exts.w r6, r6
    add r3, r6
    jmp @r2
    lds.l @r15+, pr
