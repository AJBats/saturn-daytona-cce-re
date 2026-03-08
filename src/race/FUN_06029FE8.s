/* FUN_06029FE8  0x06029FE8 */

    .section .text.FUN_06029FE8
    .global FUN_06029FE8
    .type FUN_06029FE8, @function
FUN_06029FE8:
    sts.l pr, @-r15
    mov.l r0, @-r15
    .byte 0xD0, 0x3A  /* 06029FEC: mov.l @(0xE8,PC),r0  {[0x0602A0D8] = 0x0602F322} */
    jsr @r0
    nop
    .byte 0xD1, 0x3A  /* 06029FF2: mov.l @(0xE8,PC),r1  {[0x0602A0DC] = 0x06051654} */
    mov.l r0, @r1
    mov.l @r15+, r0
    .byte 0xD3, 0x39  /* 06029FF8: mov.l @(0xE4,PC),r3  {[0x0602A0E0] = 0x06054930} */
    mov.w @r3, r3
    .byte 0xD5, 0x39  /* 06029FFC: mov.l @(0xE4,PC),r5  {[0x0602A0E4] = 0x06051738} */
    mov.l @r5, r5
    .byte 0xD8, 0x39  /* 0602A000: mov.l @(0xE4,PC),r8  {[0x0602A0E8] = 0x06051BA0} */
    mov.b @r8, r8
.L_0602A004:
    and r3, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r8, @-r15
    shll2 r0
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602A022
    nop
    .byte 0xD0, 0x33  /* 0602A01C: mov.l @(0xCC,PC),r0  {[0x0602A0EC] = 0x06045958} */
    jsr @r0
    nop
.L_0602A022:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r3
    mov.l @r15+, r0
    dt r7
    bf/s .L_0602A004
    add r8, r0
    mov.l r0, @-r15
    .byte 0xD0, 0x28  /* 0602A034: mov.l @(0xA0,PC),r0  {[0x0602A0D8] = 0x0602F322} */
    jsr @r0
    nop
    .byte 0xD1, 0x2D  /* 0602A03A: mov.l @(0xB4,PC),r1  {[0x0602A0F0] = 0x06051658} */
    mov.l r0, @r1
    mov.l @r15+, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0602A046: nop */
