/* FUN_06009B8C  0x06009B8C */

    .section .text.FUN_06009B8C
    .global FUN_06009B8C
    .type FUN_06009B8C, @function
FUN_06009B8C:
    sts.l pr, @-r15
    .byte 0xDC, 0x37  /* 06009B8E: mov.l @(0xDC,PC),r12  {[0x06009C6C] = 0x060520CC} */
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_06009BA0
    mov r13, r14
    cmp/eq #0x1, r0
    bt .L_06009BB8
    bra .L_06009BC2
    nop
.L_06009BA0:
    .byte 0xD3, 0x26  /* 06009BA0: mov.l @(0x98,PC),r3  {[0x06009C3C] = 0x06030C9E} */
    jsr @r3
    nop
    .byte 0xD2, 0x34  /* 06009BA6: mov.l @(0xD0,PC),r2  {[0x06009C78] = 0x060520C8} */
    .byte 0xD3, 0x26  /* 06009BA8: mov.l @(0x98,PC),r3  {[0x06009C44] = 0x06051F82} */
    mov.w r13, @r2
    .byte 0xD1, 0x33  /* 06009BAC: mov.l @(0xCC,PC),r1  {[0x06009C7C] = 0x0602FACC} */
    jsr @r1
    mov.b r13, @r3
    mov.b @r12, r3
    add #0x1, r3
    mov.b r3, @r12
.L_06009BB8:
    .byte 0xD1, 0x31  /* 06009BB8: mov.l @(0xC4,PC),r1  {[0x06009C80] = 0x06051F55} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06009BC2
    mov #0x1, r14
.L_06009BC2:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE2, 0x00  /* 06009BCE: mov #0,r2 */
    .byte 0xD4, 0x21  /* 06009BD0: mov.l @(0x84,PC),r4  {[0x06009C58] = 0x06052094} */
    .byte 0xE0, 0x30  /* 06009BD2: mov #48,r0 */
    .byte 0x63, 0x42  /* 06009BD4: mov.l @r4,r3 */
    .byte 0x03, 0x24  /* 06009BD6: mov.b r2,@(r0,r3) */
    .byte 0x63, 0x42  /* 06009BD8: mov.l @r4,r3 */
    .byte 0xE2, 0x01  /* 06009BDA: mov #1,r2 */
    .byte 0xE0, 0x31  /* 06009BDC: mov #49,r0 */
    .byte 0x00, 0x0B  /* 06009BDE: rts */
    .byte 0x03, 0x24  /* 06009BE0: mov.b r2,@(r0,r3) */
