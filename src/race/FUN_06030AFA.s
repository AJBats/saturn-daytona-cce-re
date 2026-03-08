/* FUN_06030AFA  0x06030AFA */

    .section .text.FUN_06030AFA
    .global FUN_06030AFA
    .type FUN_06030AFA, @function
FUN_06030AFA:
    sts.l pr, @-r15
    .byte 0xD2, 0x3B  /* 06030AFC: mov.l @(0xEC,PC),r2  {[0x06030BEC] = 0x06013366} */
    add #-0x10, r15
    mov.b @r2, r3
    tst r3, r3
    .byte 0x89, 0x36  /* 06030B04: bt 0x06030B74 */
    .byte 0xD0, 0x3A  /* 06030B06: mov.l @(0xE8,PC),r0  {[0x06030BF0] = 0x06052098} */
    mov.l @r0, r1
    .byte 0x90, 0x66  /* 06030B0A: mov.w @(0xCC,PC),r0  {0x06030BDA} */
    mov.w @(r0, r1), r3
    mov #0x9, r1
