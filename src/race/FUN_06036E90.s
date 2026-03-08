/* FUN_06036E90  0x06036E90 */

    .section .text.FUN_06036E90
    .global FUN_06036E90
    .type FUN_06036E90, @function
FUN_06036E90:
    sts.l pr, @-r15
    .byte 0xDC, 0x17  /* 06036E92: mov.l @(0x5C,PC),r12  {[0x06036EF0] = 0x060374F2} */
    jsr @r12
    nop
    .byte 0xD3, 0x16  /* 06036E98: mov.l @(0x58,PC),r3  {[0x06036EF4] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x15  /* 06036EA2: mov.l @(0x54,PC),r12  {[0x06036EF8] = 0x06037592} */
    jsr @r12
    nop
    .byte 0xDC, 0x14  /* 06036EA8: mov.l @(0x50,PC),r12  {[0x06036EFC] = 0x060375F6} */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
