/* FUN_0602FAB0  0x0602FAB0 */

    .section .text.FUN_0602FAB0
    .global FUN_0602FAB0
    .type FUN_0602FAB0, @function
FUN_0602FAB0:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @(4, r15)
    mov.w r5, @r15
    .byte 0xBF, 0x6E  /* 0602FAB8: bsr 0x0602F998 */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x73  /* 0602FABE: mov.l @(0x1CC,PC),r2  {[0x0602FC8C] = 0x06000354} */
    mov.w @r15, r5
    mov.l @r2, r3
    mov.l @(4, r15), r4
    mov.l @(4, r3), r1
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(8, r15), r4
    .byte 0xBF, 0x8A  /* 0602FAD0: bsr 0x0602F9E8 */
    nop
    mov.l @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
