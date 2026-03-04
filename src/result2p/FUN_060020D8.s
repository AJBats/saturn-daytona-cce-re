/* FUN_060020D8  0x060020D8 */

    .section .text.FUN_060020D8
    .global FUN_060020D8
    .type FUN_060020D8, @function
FUN_060020D8:
    sts.l pr, @-r15
    .byte 0xD3, 0x15  /* 060020DA: mov.l @(0x54,PC),r3  {[0x06002130] = 0x0601336C} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_060020F0
    .byte 0xD1, 0x14  /* 060020E2: mov.l @(0x50,PC),r1  {[0x06002134] = 0x06002FB8} */
    mov.l @r1, r2
    jsr @r2
    nop
    tst r0, r0
    bra .L_060020FE
    .byte 0x04, 0x29  /* UNKNOWN */
.L_060020F0:
    .byte 0xD0, 0x11  /* 060020F0: mov.l @(0x44,PC),r0  {[0x06002138] = 0x260133FC} */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_060020FC
    bra .L_060020FE
    mov #0x1, r4
.L_060020FC:
    mov #0x0, r4
.L_060020FE:
    .byte 0xD3, 0x0F  /* 060020FE: mov.l @(0x3C,PC),r3  {[0x0600213C] = 0x002FC21C} */
    mov.b r4, @r3
    lds.l @r15+, pr
    rts
    mov r4, r0
