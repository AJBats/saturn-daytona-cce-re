/* FUN_060029A0  0x060029A0 */

    .section .text.FUN_060029A0
    .global FUN_060029A0
    .type FUN_060029A0, @function
FUN_060029A0:
    sts.l pr, @-r15
    add #-0x1C, r15
    .byte 0xD2, 0x1E  /* 060029A4: mov.l @(0x78,PC),r2  {[0x06002A20] = 0x06013367} */
    mov.b @r2, r3
    tst r3, r3
    bt .L_060029DE
    extu.b r4, r4
    tst r4, r4
    bt/s .L_060029C6
    mov #0x3, r5
    .byte 0xD2, 0x23  /* 060029B4: mov.l @(0x8C,PC),r2  {[0x06002A44] = 0x06009FAE} */
    mov r15, r3
    add #0x14, r3
    mov r15, r4
    add #0x14, r4
    jsr @r2
    mov.l r5, @r3
    bra .L_060029DE
    nop
.L_060029C6:
    mov r15, r2
    mov.l r5, @r2
    mov r15, r3
    mov.l r5, @(8, r3)
    mov r15, r2
    .byte 0x93, 0x23  /* 060029D0: mov.w @(0x46,PC),r3  {0x06002A1A} */
    mov #0x10, r0
    mov.b r3, @(r0, r2)
    mov r15, r4
    .byte 0xD3, 0x18  /* 060029D8: mov.l @(0x60,PC),r3  {[0x06002A3C] = 0x06009F10} */
    jsr @r3
    nop
.L_060029DE:
    add #0x1C, r15
    lds.l @r15+, pr
    rts
    nop
