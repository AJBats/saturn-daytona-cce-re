/* FUN_06034BA2  0x06034BA2 */

    .section .text.FUN_06034BA2
    .global FUN_06034BA2
    .type FUN_06034BA2, @function
FUN_06034BA2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD2, 0x39  /* 06034BA8: mov.l @(0xE4,PC),r2  {[0x06034C90] = 0x0605492C} */
    mov.w r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bf .L_06034BC0
    .byte 0x91, 0x69  /* 06034BB2: mov.w @(0xD2,PC),r1  {0x06034C88} */
    .byte 0xD0, 0x37  /* 06034BB4: mov.l @(0xDC,PC),r0  {[0x06034C94] = 0x06052248} */
    mov.w r1, @r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06034BC0:
    .byte 0xD3, 0x35  /* 06034BC0: mov.l @(0xD4,PC),r3  {[0x06034C98] = 0x0602CC84} */
    jsr @r3
    nop
    .byte 0xD2, 0x35  /* 06034BC6: mov.l @(0xD4,PC),r2  {[0x06034C9C] = 0x0602CD98} */
    jsr @r2
    nop
    .byte 0xD3, 0x34  /* 06034BCC: mov.l @(0xD0,PC),r3  {[0x06034CA0] = 0x0602D046} */
    jsr @r3
    nop
    .byte 0xD2, 0x34  /* 06034BD2: mov.l @(0xD0,PC),r2  {[0x06034CA4] = 0x0602F81E} */
    jsr @r2
    nop
    .byte 0xD3, 0x33  /* 06034BD8: mov.l @(0xCC,PC),r3  {[0x06034CA8] = 0x0602FA88} */
    mov #0x0, r14
