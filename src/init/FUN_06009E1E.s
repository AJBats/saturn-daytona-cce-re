/* FUN_06009E1E  0x06009E1E */

    .section .text.FUN_06009E1E
    .global FUN_06009E1E
    .type FUN_06009E1E, @function
FUN_06009E1E:
    sts.l pr, @-r15
    .byte 0xD3, 0x1C  /* 06009E20: mov.l @(0x70,PC),r3  {[0x06009E94] = 0x060136EC} */
    mov.l @r3, r0
    mov.l @(52, r0), r0
    cmp/eq #-0x1, r0
    bf .L_06009E30
    lds.l @r15+, pr
    rts
    mov #-0x7, r0
.L_06009E30:
    .byte 0xD3, 0x19  /* 06009E30: mov.l @(0x64,PC),r3  {[0x06009E98] = 0x06009EBA} */
    jsr @r3
    nop
    mov r0, r4
    .byte 0xD3, 0x16  /* 06009E38: mov.l @(0x58,PC),r3  {[0x06009E94] = 0x060136EC} */
    mov #-0x1, r1
    mov.l @r3, r2
    tst r4, r4
    bt/s .L_06009E4A
    mov.l r1, @(52, r2)
    lds.l @r15+, pr
    rts
    mov #-0xA, r0
.L_06009E4A:
    .byte 0xD3, 0x14  /* 06009E4A: mov.l @(0x50,PC),r3  {[0x06009E9C] = 0x060100B8} */
    jsr @r3
    nop
    mov #0x0, r0
    lds.l @r15+, pr
    rts
    nop
