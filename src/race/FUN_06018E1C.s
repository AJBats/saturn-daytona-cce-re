/* FUN_06018E1C  0x06018E1C */

    .section .text.FUN_06018E1C
    .global FUN_06018E1C
    .type FUN_06018E1C, @function
FUN_06018E1C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x11  /* 06018E2C: mov.l @(0x44,PC),r14  {[0x06018E74] = 0x06052A18} */
    tst r5, r5
    bt/s .L_06018E36
    mov #0x8, r13
    .byte 0xDE, 0x10  /* 06018E34: mov.l @(0x40,PC),r14  {[0x06018E78] = 0x06052C38} */
.L_06018E36:
    mov.b @(0, r14), r0
    tst r0, r0
    .byte 0x89, 0x0E  /* 06018E3A: bt 0x06018E5A */
    mov r4, r5
    mov r4, r6
    mov #0x14, r4
    add r14, r4
    .byte 0xD3, 0x0D  /* 06018E44: mov.l @(0x34,PC),r3  {[0x06018E7C] = 0x06045154} */
    jsr @r3
    add #0x30, r6
    mov.l @(12, r14), r0
