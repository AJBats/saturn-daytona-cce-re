/* FUN_0600AF1C  0x0600AF1C */

    .section .text.FUN_0600AF1C
    .global FUN_0600AF1C
    .type FUN_0600AF1C, @function
FUN_0600AF1C:
    .byte 0x94, 0x3D  /* 0600AF1C: mov.w @(0x7A,PC),r4  {0x0600AF9A} */
    .byte 0xD3, 0x21  /* 0600AF1E: mov.l @(0x84,PC),r3  {[0x0600AFA4] = 0x0600A01A} */
    jmp @r3
    nop
