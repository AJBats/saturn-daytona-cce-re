/* FUN_06002F9A  0x06002F9A */

    .section .text.FUN_06002F9A
    .global FUN_06002F9A
    .type FUN_06002F9A, @function
FUN_06002F9A:
    sts.l pr, @-r15
    mov.b r4, @(r0, r0)
    mov.b r10, @(r0, r4)
    mov.b r15, @(r0, r4)
    .word 0x0540 /* UNKNOWN */
    .word 0x0560 /* UNKNOWN */
    mov.b @(r0, r3), r0
    mov.b r11, @(r0, r5)
    mov.b r13, @(r0, r5)
    mov.b @(r0, r15), r5
    mov.b @(r0, r4), r6
    mov.b @(r0, r3), r0
    mov.b @(r0, r6), r6
    mov.b r9, @(r0, r6)
    mov.b r11, @(r0, r6)
    mov.b @(r0, r13), r6
    mov.b @(r0, r3), r0
    .byte 0x89, 0x2E  /* 06002FBC: bt 0x0600301C */
    mov r0, r1
    .byte 0xC7, 0x01  /* 06002FC0: mova @(0x4,PC),r0  {0x06002FC8} */
    mov.w @(r0, r1), r1
    braf r1
