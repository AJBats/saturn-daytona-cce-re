/* FUN_0600D8A4  0x0600D8A4 */

    .section .text.FUN_0600D8A4
    .global FUN_0600D8A4
    .type FUN_0600D8A4, @function
FUN_0600D8A4:
    mov.l r14, @-r15
    mov #0x1, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x37  /* 0600D8AC: mov.l @(0xDC,PC),r13  {[0x0600D98C] = 0x20100063} */
.L_0600D8AE:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600D8AE
    mov.b r14, @r13
    mov #0x1A, r2
    .byte 0xD3, 0x34  /* 0600D8BC: mov.l @(0xD0,PC),r3  {[0x0600D990] = 0x2010001F} */
    mov.b r2, @r3
.L_0600D8C0:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600D8C0
    .byte 0xD3, 0x32  /* 0600D8C8: mov.l @(0xC8,PC),r3  {[0x0600D994] = 0x06057ADE} */
    jsr @r3
    mov #0x0, r4
    mov r0, r5
.L_0600D8D0:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_0600D8D0
    mov #0x19, r3
    .byte 0xD2, 0x2C  /* 0600D8DC: mov.l @(0xB0,PC),r2  {[0x0600D990] = 0x2010001F} */
    mov.b r14, @r13
    mov.b r3, @r2
.L_0600D8E2:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600D8E2
    mov r5, r0
    .byte 0xD4, 0x24  /* 0600D8EC: mov.l @(0x90,PC),r4  {[0x0600D980] = 0x060539B3} */
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
