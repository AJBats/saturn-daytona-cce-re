/* FUN_0600238C  0x0600238C */

    .section .text.FUN_0600238C
    .global FUN_0600238C
    .type FUN_0600238C, @function
FUN_0600238C:
    mov.l r14, @-r15
    mov #0x1, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x21  /* 06002394: mov.l @(0x84,PC),r13  {[0x0600241C] = 0x20100063} */
.L_06002396:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_06002396
    mov.b r14, @r13
    mov #0x1A, r2
    .byte 0xD3, 0x1E  /* 060023A4: mov.l @(0x78,PC),r3  {[0x06002420] = 0x2010001F} */
    mov.b r2, @r3
.L_060023A8:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_060023A8
    .byte 0xD3, 0x1C  /* 060023B0: mov.l @(0x70,PC),r3  {[0x06002424] = 0x060409C6} */
    jsr @r3
    mov #0x1, r4
    mov r0, r5
.L_060023B8:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_060023B8
    mov #0x19, r3
    .byte 0xD2, 0x16  /* 060023C4: mov.l @(0x58,PC),r2  {[0x06002420] = 0x2010001F} */
    mov.b r14, @r13
    mov.b r3, @r2
.L_060023CA:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_060023CA
    mov r5, r0
    .byte 0xD4, 0x0E  /* 060023D4: mov.l @(0x38,PC),r4  {[0x06002410] = 0x0603C85F} */
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
