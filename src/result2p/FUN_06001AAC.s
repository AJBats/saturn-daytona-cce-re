/* FUN_06001AAC  0x06001AAC */

    .section .text.FUN_06001AAC
    .global FUN_06001AAC
    .type FUN_06001AAC, @function
FUN_06001AAC:
    mov.l r14, @-r15
    mov r13, r7
    .byte 0xD2, 0x13  /* 06001AB0: mov.l @(0x4C,PC),r2  {[0x06001B00] = 0x06008B10} */
    mov r12, r6
    mov r11, r5
    add #0x6, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    mov r0, r1
    .byte 0xD3, 0x10  /* 06001AC0: mov.l @(0x40,PC),r3  {[0x06001B04] = 0x06008BB8} */
    jsr @r3
    mov #0x3C, r0
    .byte 0xBE, 0x76  /* 06001AC6: bsr 0x060017B6 */
    mov r0, r4
    mov r13, r7
