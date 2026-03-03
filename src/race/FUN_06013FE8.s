/* FUN_06013FE8  0x06013FE8 */

    .section .text.FUN_06013FE8
    .global FUN_06013FE8
    .type FUN_06013FE8, @function
FUN_06013FE8:
    sts.l pr, @-r15
    .byte 0xD4, 0x3A  /* 06013FEA: mov.l @(0xE8,PC),r4  {[0x060140D4] = 0x0603BFFE} */
    .byte 0xD3, 0x3A  /* 06013FEC: mov.l @(0xE8,PC),r3  {[0x060140D8] = 0x06013B78} */
    jsr @r3
    nop
    mov r0, r4
    mov #0x0, r0
    mov.w r0, @(16, r4)
    lds.l @r15+, pr
    rts
    mov.l r0, @(20, r4)
