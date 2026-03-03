/* FUN_060028F8  0x060028F8 */

    .section .text.FUN_060028F8
    .global FUN_060028F8
    .type FUN_060028F8, @function
FUN_060028F8:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD2, 0x48  /* 060028FC: mov.l @(0x120,PC),r2  {[0x06002A20] = 0x06013367} */
    mov.b r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bt .L_06002926
    mov #0x0, r1
    .byte 0xD0, 0x46  /* 06002908: mov.l @(0x118,PC),r0  {[0x06002A24] = 0x06013368} */
    mov.b r1, @r0
    .byte 0xB0, 0xC0  /* 0600290C: bsr 0x06002A90 */
    mov #0x6, r4
    mov.b @r15, r2
    mov #0x0, r1
    .byte 0xD4, 0x46  /* 06002914: mov.l @(0x118,PC),r4  {[0x06002A30] = 0x06007B2E} */
    .byte 0xD3, 0x44  /* 06002916: mov.l @(0x110,PC),r3  {[0x06002A28] = 0x06013364} */
    mov.b r2, @r3
    .byte 0xD2, 0x44  /* 0600291A: mov.l @(0x110,PC),r2  {[0x06002A2C] = 0x06013365} */
    mov.b r1, @r2
    add #0x4, r15
    .byte 0xD1, 0x44  /* 06002920: mov.l @(0x110,PC),r1  {[0x06002A34] = 0x06013B78} */
    jmp @r1
    lds.l @r15+, pr
.L_06002926:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
