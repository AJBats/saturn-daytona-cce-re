/* FUN_060002DE  0x060002DE */

    .section .text.FUN_060002DE
    .global FUN_060002DE
    .type FUN_060002DE, @function
FUN_060002DE:
    sts.l pr, @-r15
    mov.b r14, @r3
    mov.b r4, @r2
    .byte 0xD1, 0x3A  /* 060002E4: mov.l @(0xE8,PC),r1  {[0x060003D0] = 0x06011F9B} */
    mov.b r4, @r1
    .byte 0xD3, 0x3A  /* 060002E8: mov.l @(0xE8,PC),r3  {[0x060003D4] = 0x06011F9F} */
    mov.b r4, @r3
    .byte 0xB0, 0x20  /* 060002EC: bsr 0x06000330 */
    mov r14, r4
    .byte 0xD2, 0x39  /* 060002F0: mov.l @(0xE4,PC),r2  {[0x060003D8] = 0x06000340} */
    mov.l @r2, r3
    .byte 0x94, 0x65  /* 060002F4: mov.w @(0xCA,PC),r4  {0x060003C2} */
    jsr @r3
    nop
    .byte 0xD2, 0x38  /* 060002FA: mov.l @(0xE0,PC),r2  {[0x060003DC] = 0x06000310} */
    .byte 0xD5, 0x38  /* 060002FC: mov.l @(0xE0,PC),r5  {[0x060003E0] = 0x06005568} */
    mov.l @r2, r3
    jsr @r3
    mov #0x40, r4
    .byte 0xD2, 0x35  /* 06000304: mov.l @(0xD4,PC),r2  {[0x060003DC] = 0x06000310} */
    mov.l @r2, r3
    .byte 0xD5, 0x36  /* 06000308: mov.l @(0xD8,PC),r5  {[0x060003E4] = 0x06005652} */
    jsr @r3
    mov #0x41, r4
    .byte 0xD3, 0x36  /* 0600030E: mov.l @(0xD8,PC),r3  {[0x060003E8] = 0x060071B6} */
