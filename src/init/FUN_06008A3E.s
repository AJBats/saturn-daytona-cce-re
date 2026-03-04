/* FUN_06008A3E  0x06008A3E */

    .section .text.FUN_06008A3E
    .global FUN_06008A3E
    .type FUN_06008A3E, @function
FUN_06008A3E:
    sts.l pr, @-r15
    .byte 0xDE, 0x43  /* 06008A40: mov.l @(0x10C,PC),r14  {[0x06008B50] = 0x06013620} */
    add #-0x4, r15
    mov.l r4, @r15
    mov.l @r14, r3
    mov.l @(r0, r3), r1
    and r2, r1
    mov.l r1, @(r0, r3)
    mov.l @r15, r5
    mov.l @r14, r4
    .byte 0x93, 0x79  /* 06008A52: mov.w @(0xF2,PC),r3  {0x06008B48} */
    .byte 0xD1, 0x3F  /* 06008A54: mov.l @(0xFC,PC),r1  {[0x06008B54] = 0x0600EA10} */
    jsr @r1
    add r3, r4
    mov r0, r4
