/* FUN_06001B0E  0x06001B0E */

    .section .text.FUN_06001B0E
    .global FUN_06001B0E
    .type FUN_06001B0E, @function
FUN_06001B0E:
    mov.l r14, @-r15
    mov.l @(r0, r15), r1
    mov #0x40, r0
    mov.l r1, @-r15
    mov.l @(r0, r15), r1
    add #0x8, r1
    mov #0x44, r0
    mov.l r1, @-r15
    mov.l r13, @-r15
    mov.l @(r0, r15), r4
    .byte 0xBA, 0xDA  /* 06001B22: bsr 0x060010DA */
    mov #0x0, r5
    mov r13, r7
    .byte 0xD3, 0x1A  /* 06001B28: mov.l @(0x68,PC),r3  {[0x06001B94] = 0x06008BB8} */
    mov r10, r6
    mov.l r12, @-r15
    mov r11, r5
    add #0xA, r5
    mov r9, r1
    jsr @r3
    mov #0x64, r0
    .byte 0xBF, 0x7C  /* 06001B38: bsr 0x06001A34 */
    mov r0, r4
    add #0x54, r15
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x30  /* 06001B4E: mov #48,r3 */
