/* FUN_0600CBA2  0x0600CBA2 */

    .section .text.FUN_0600CBA2
    .global FUN_0600CBA2
    .type FUN_0600CBA2, @function
FUN_0600CBA2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD2, 0x39  /* 0600CBA8: mov.l @(0xE4,PC),r2  {[0x0600CC90] = 0x0605492C} */
    mov.w r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bf .L_0600CBC0
    .byte 0x91, 0x69  /* 0600CBB2: mov.w @(0xD2,PC),r1  {0x0600CC88} */
    .byte 0xD0, 0x37  /* 0600CBB4: mov.l @(0xDC,PC),r0  {[0x0600CC94] = 0x06052248} */
    mov.w r1, @r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_0600CBC0:
    .byte 0xD3, 0x35  /* 0600CBC0: mov.l @(0xD4,PC),r3  {[0x0600CC98] = 0x0602CC84} */
    jsr @r3
    nop
    .byte 0xD2, 0x35  /* 0600CBC6: mov.l @(0xD4,PC),r2  {[0x0600CC9C] = 0x0602CD98} */
    jsr @r2
    nop
    .byte 0xD3, 0x34  /* 0600CBCC: mov.l @(0xD0,PC),r3  {[0x0600CCA0] = 0x0602D046} */
    jsr @r3
    nop
    .byte 0xD2, 0x34  /* 0600CBD2: mov.l @(0xD0,PC),r2  {[0x0600CCA4] = 0x0602F81E} */
    jsr @r2
    nop
    .byte 0xD3, 0x33  /* 0600CBD8: mov.l @(0xCC,PC),r3  {[0x0600CCA8] = 0x0602FA88} */
    mov #0x0, r14
