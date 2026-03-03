/* FUN_06013940  0x06013940 */

    .section .text.FUN_06013940
    .global FUN_06013940
    .type FUN_06013940, @function
FUN_06013940:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x2B  /* 06013944: mov.l @(0xAC,PC),r3  {[0x060139F4] = 0x06044BCC} */
    jsr @r3
    nop
    .byte 0xD4, 0x2B  /* 0601394A: mov.l @(0xAC,PC),r4  {[0x060139F8] = 0x0603B97A} */
    .byte 0xD2, 0x2B  /* 0601394C: mov.l @(0xAC,PC),r2  {[0x060139FC] = 0x06013B78} */
    jsr @r2
    nop
    mov r0, r4
    .byte 0xD3, 0x29  /* 06013954: mov.l @(0xA4,PC),r3  {[0x060139FC] = 0x06013B78} */
    mov #0x0, r14
    mov r14, r0
    mov.w r0, @(16, r4)
    mov.l r0, @(20, r4)
    mov.l r0, @(24, r4)
    .byte 0xD4, 0x27  /* 06013960: mov.l @(0x9C,PC),r4  {[0x06013A00] = 0x0603BFA0} */
    jsr @r3
    nop
    mov r0, r4
    .byte 0xD3, 0x26  /* 06013968: mov.l @(0x98,PC),r3  {[0x06013A04] = 0x06052940} */
    mov r14, r0
    mov.w r0, @(16, r4)
    mov.l r0, @(20, r4)
    mov.l r0, @(24, r4)
    mov.l r4, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
