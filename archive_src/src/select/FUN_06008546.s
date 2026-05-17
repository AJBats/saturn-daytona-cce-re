/* FUN_06008546  0x06008546 */

    .section .text.FUN_06008546
    .global FUN_06008546
    .type FUN_06008546, @function
FUN_06008546:
    sts.l pr, @-r15
    .byte 0xD4, 0x1D  /* 06008548: mov.l @(0x74,PC),r4  {[0x060085C0] = 0x06030462} */
    .byte 0xD3, 0x1E  /* 0600854A: mov.l @(0x78,PC),r3  {[0x060085C4] = 0x0600581A} */
    jsr @r3
    nop
    .byte 0xD3, 0x1D  /* 06008550: mov.l @(0x74,PC),r3  {[0x060085C8] = 0x06053684} */
    mov #0x0, r2
    .byte 0xD1, 0x14  /* 06008554: mov.l @(0x50,PC),r1  {[0x060085A8] = 0x0605367C} */
    mov.l r2, @r3
    mov.l r2, @r1
    mov #0x1, r3
    .byte 0xD0, 0x13  /* 0600855C: mov.l @(0x4C,PC),r0  {[0x060085AC] = 0x0605368C} */
    lds.l @r15+, pr
    rts
    mov.l r3, @r0
