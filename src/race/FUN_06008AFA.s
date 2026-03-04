/* FUN_06008AFA  0x06008AFA */

    .section .text.FUN_06008AFA
    .global FUN_06008AFA
    .type FUN_06008AFA, @function
FUN_06008AFA:
    sts.l pr, @-r15
    .byte 0xD2, 0x3B  /* 06008AFC: mov.l @(0xEC,PC),r2  {[0x06008BEC] = 0x06013366} */
    add #-0x10, r15
    mov.b @r2, r3
    tst r3, r3
    .byte 0x89, 0x36  /* 06008B04: bt 0x06008B74 */
    .byte 0xD0, 0x3A  /* 06008B06: mov.l @(0xE8,PC),r0  {[0x06008BF0] = 0x06052098} */
    mov.l @r0, r1
    .byte 0x90, 0x66  /* 06008B0A: mov.w @(0xCC,PC),r0  {0x06008BDA} */
    mov.w @(r0, r1), r3
    mov #0x9, r1
