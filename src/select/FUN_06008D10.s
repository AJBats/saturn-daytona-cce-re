/* FUN_06008D10  0x06008D10 */

    .section .text.FUN_06008D10
    .global FUN_06008D10
    .type FUN_06008D10, @function
FUN_06008D10:
    mov.l r14, @-r15
    mov #0x0, r7
    .byte 0xD5, 0x5D  /* 06008D14: mov.l @(0x174,PC),r5  {[0x06008E8C] = 0x0603F650} */
    mov #0x0, r4
    .byte 0x96, 0xB4  /* 06008D18: mov.w @(0x168,PC),r6  {0x06008E84} */
    add r5, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x2C, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    add #-0x38, r15
.L_06008D2C:
    mov r6, r0
    add #0x2, r7
    mov.w r0, @(8, r4)
    cmp/hs r11, r7
    add #0xC, r4
    mov.w r0, @(8, r4)
    bf/s .L_06008D2C
    add #0xC, r4
    .byte 0x97, 0xA3  /* 06008D3C: mov.w @(0x146,PC),r7  {0x06008E86} */
    mov r7, r0
    mov.w r0, @(8, r5)
    mov.w r0, @(20, r5)
    mov #0x44, r0
    mov.w r7, @(r0, r5)
    mov #0x74, r0
    mov.w r7, @(r0, r5)
    add #0xC, r0
    mov.w r7, @(r0, r5)
    add #0x30, r0
    mov.w r7, @(r0, r5)
    add #0x30, r0
    mov.w r7, @(r0, r5)
    add #0x24, r0
    mov.w r7, @(r0, r5)
    add #0x24, r0
    mov.w r7, @(r0, r5)
    add #0xC, r0
    mov.w r7, @(r0, r5)
    add #0x60, r0
    mov.w r7, @(r0, r5)
    add #0x24, r0
    mov.w r7, @(r0, r5)
    add #0x24, r0
    mov.w r7, @(r0, r5)
    add #0xC, r0
    mov.w r7, @(r0, r5)
    add #0xC, r0
    mov.w r7, @(r0, r5)
    add #0xC, r0
    mov.w r7, @(r0, r5)
    .byte 0xDD, 0x44  /* 06008D7C: mov.l @(0x110,PC),r13  {[0x06008E90] = 0x06053998} */
    add #0xC, r0
    .byte 0xDC, 0x44  /* 06008D80: mov.l @(0x110,PC),r12  {[0x06008E94] = 0x060536A0} */
    mov #0x0, r4
    .byte 0x9E, 0x80  /* 06008D84: mov.w @(0x100,PC),r14  {0x06008E88} */
    mov r13, r3
    .byte 0x96, 0x7F  /* 06008D88: mov.w @(0xFE,PC),r6  {0x06008E8A} */
    mov r3, r2
    mov.w r7, @(r0, r5)
    mov r3, r1
    mov.l r3, @(40, r15)
    add #0x1, r2
    mov.l r2, @(36, r15)
    add #0x2, r1
    mov.l r1, @(20, r15)
    add #0x3, r3
    mov.l r3, @(24, r15)
    mov r13, r2
    add #0x4, r2
    mov r13, r1
    mov.l r2, @(28, r15)
    mov r13, r3
