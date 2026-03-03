/* FUN_06002EFC  0x06002EFC */

    .section .text.FUN_06002EFC
    .global FUN_06002EFC
    .type FUN_06002EFC, @function
FUN_06002EFC:
    sts.l pr, @-r15
    mov #0x1, r0
    .byte 0xD4, 0x33  /* 06002F00: mov.l @(0xCC,PC),r4  {[0x06002FD0] = 0x20000000} */
    .byte 0xD3, 0x34  /* 06002F02: mov.l @(0xD0,PC),r3  {[0x06002FD4] = 0x060133FC} */
    add r4, r3
    mov.b r2, @r3
    .byte 0xD3, 0x32  /* 06002F08: mov.l @(0xC8,PC),r3  {[0x06002FD4] = 0x060133FC} */
    add r3, r4
    mov.b r0, @(1, r4)
    .byte 0xD4, 0x32  /* 06002F0E: mov.l @(0xC8,PC),r4  {[0x06002FD8] = 0x06008098} */
    .byte 0xD2, 0x32  /* 06002F10: mov.l @(0xC8,PC),r2  {[0x06002FDC] = 0x06007500} */
    jsr @r2
    nop
    .byte 0x96, 0x4C  /* 06002F16: mov.w @(0x98,PC),r6  {0x06002FB2} */
    .byte 0xD4, 0x31  /* 06002F18: mov.l @(0xC4,PC),r4  {[0x06002FE0] = 0x060134B4} */
    .byte 0xD3, 0x32  /* 06002F1A: mov.l @(0xC8,PC),r3  {[0x06002FE4] = 0x06008E48} */
    jsr @r3
    mov #0x0, r5
    .byte 0xD4, 0x31  /* 06002F20: mov.l @(0xC4,PC),r4  {[0x06002FE8] = 0x0601348C} */
    mov #0x28, r6
    .byte 0xD2, 0x2F  /* 06002F24: mov.l @(0xBC,PC),r2  {[0x06002FE4] = 0x06008E48} */
    mov #0x0, r5
    jmp @r2
    lds.l @r15+, pr
