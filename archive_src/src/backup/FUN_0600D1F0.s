/* FUN_0600D1F0  0x0600D1F0 */

    .section .text.FUN_0600D1F0
    .global FUN_0600D1F0
    .type FUN_0600D1F0, @function
FUN_0600D1F0:
    sts.l pr, @-r15
    .byte 0xD3, 0x15  /* 0600D1F2: mov.l @(0x54,PC),r3  {[0x0600D248] = 0x0601336C} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600D208
    .byte 0xD1, 0x14  /* 0600D1FA: mov.l @(0x50,PC),r1  {[0x0600D24C] = 0x06002FB8} */
    mov.l @r1, r2
    jsr @r2
    nop
    tst r0, r0
    bra .L_0600D216
    .byte 0x04, 0x29  /* UNKNOWN */
.L_0600D208:
    .byte 0xD0, 0x11  /* 0600D208: mov.l @(0x44,PC),r0  {[0x0600D250] = 0x260133FC} */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0600D214
    bra .L_0600D216
    mov #0x1, r4
.L_0600D214:
    mov #0x0, r4
.L_0600D216:
    .byte 0xD3, 0x0F  /* 0600D216: mov.l @(0x3C,PC),r3  {[0x0600D254] = 0x002FC21C} */
    mov.b r4, @r3
    lds.l @r15+, pr
    rts
    mov r4, r0
