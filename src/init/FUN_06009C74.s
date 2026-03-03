/* FUN_06009C74  0x06009C74 */

    .section .text.FUN_06009C74
    .global FUN_06009C74
    .type FUN_06009C74, @function
FUN_06009C74:
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xD3, 0x31  /* 06009C78: mov.l @(0xC4,PC),r3  {[0x06009D40] = 0x06010550} */
    mov.l r4, @r15
    mov.l r6, @(4, r15)
    mov.l @r15, r4
    jsr @r3
    nop
    mov r0, r4
    tst r4, r4
    bt .L_06009C92
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov #-0xA, r0
.L_06009C92:
    mov.l @(4, r15), r5
    mov.l @r15, r4
    .byte 0xD3, 0x2B  /* 06009C96: mov.l @(0xAC,PC),r3  {[0x06009D44] = 0x060104D0} */
    jsr @r3
    nop
    mov r0, r4
    tst r4, r4
    bt .L_06009CAA
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov #-0xA, r0
.L_06009CAA:
    .byte 0xD3, 0x27  /* 06009CAA: mov.l @(0x9C,PC),r3  {[0x06009D48] = 0x060100B8} */
    jsr @r3
    nop
    mov #0x0, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
