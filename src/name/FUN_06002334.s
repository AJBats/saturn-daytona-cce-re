/* FUN_06002334  0x06002334 */

    .section .text.FUN_06002334
    .global FUN_06002334
    .type FUN_06002334, @function
FUN_06002334:
    mov.l r14, @-r15
    mov #0x1, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x37  /* 0600233C: mov.l @(0xDC,PC),r13  {[0x0600241C] = 0x20100063} */
.L_0600233E:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600233E
    mov.b r14, @r13
    mov #0x1A, r2
    .byte 0xD3, 0x34  /* 0600234C: mov.l @(0xD0,PC),r3  {[0x06002420] = 0x2010001F} */
    mov.b r2, @r3
.L_06002350:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_06002350
    .byte 0xD3, 0x32  /* 06002358: mov.l @(0xC8,PC),r3  {[0x06002424] = 0x060409C6} */
    jsr @r3
    mov #0x0, r4
    mov r0, r5
.L_06002360:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_06002360
    mov #0x19, r3
    .byte 0xD2, 0x2C  /* 0600236C: mov.l @(0xB0,PC),r2  {[0x06002420] = 0x2010001F} */
    mov.b r14, @r13
    mov.b r3, @r2
.L_06002372:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_06002372
    mov r5, r0
    .byte 0xD4, 0x24  /* 0600237C: mov.l @(0x90,PC),r4  {[0x06002410] = 0x0603C85F} */
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
