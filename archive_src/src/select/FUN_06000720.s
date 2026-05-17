/* FUN_06000720  0x06000720 */

    .section .text.FUN_06000720
    .global FUN_06000720
    .type FUN_06000720, @function
FUN_06000720:
    sts.l pr, @-r15
    mov #0x10, r3
    .byte 0xD2, 0x26  /* 06000724: mov.l @(0x98,PC),r2  {[0x060007C0] = 0x25E00000} */
    mov #0x4, r1
    .byte 0xD5, 0x26  /* 06000728: mov.l @(0x98,PC),r5  {[0x060007C4] = 0x25E60000} */
    mov #0x2A, r7
    .byte 0xD4, 0x26  /* 0600072C: mov.l @(0x98,PC),r4  {[0x060007C8] = 0x002421DC} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov #0x1E, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    .byte 0xD2, 0x24  /* 06000738: mov.l @(0x90,PC),r2  {[0x060007CC] = 0x0602991C} */
    jsr @r2
    mov #0xA, r6
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
