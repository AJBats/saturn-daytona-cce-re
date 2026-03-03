/* FUN_0600C904  0x0600C904 */

    .section .text.FUN_0600C904
    .global FUN_0600C904
    .type FUN_0600C904, @function
FUN_0600C904:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x36  /* 0600C90C: mov.l @(0xD8,PC),r13  {[0x0600C9E8] = 0x060520C8} */
    .byte 0xDE, 0x37  /* 0600C90E: mov.l @(0xDC,PC),r14  {[0x0600C9EC] = 0x060520CC} */
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt/s .L_0600C95A
    mov #0x0, r12
    cmp/eq #0x1, r0
    bt .L_0600C930
    cmp/eq #0x2, r0
    bt .L_0600C94A
    cmp/eq #0x3, r0
    bt .L_0600C962
    cmp/eq #0x4, r0
    bt .L_0600C970
    cmp/eq #0x5, r0
    bt .L_0600C9AC
    bra .L_0600C9BC
    nop
.L_0600C930:
    .byte 0xD1, 0x2F  /* 0600C930: mov.l @(0xBC,PC),r1  {[0x0600C9F0] = 0x06030C9E} */
    jsr @r1
    nop
    .byte 0xD2, 0x2F  /* 0600C936: mov.l @(0xBC,PC),r2  {[0x0600C9F4] = 0x0602F168} */
    jsr @r2
    nop
    .byte 0xD1, 0x2E  /* 0600C93C: mov.l @(0xB8,PC),r1  {[0x0600C9F8] = 0x06013AF4} */
    jsr @r1
    nop
    mov #0x0, r2
    mov.w r2, @r13
    bra .L_0600C95A
    nop
.L_0600C94A:
    .byte 0xD5, 0x2C  /* 0600C94A: mov.l @(0xB0,PC),r5  {[0x0600C9FC] = 0x002B0000} */
    .byte 0xD4, 0x2C  /* 0600C94C: mov.l @(0xB0,PC),r4  {[0x0600CA00] = 0x0604F678} */
    .byte 0xD3, 0x2D  /* 0600C94E: mov.l @(0xB4,PC),r3  {[0x0600CA04] = 0x06007D94} */
    jsr @r3
    nop
    .byte 0xD2, 0x2C  /* 0600C954: mov.l @(0xB0,PC),r2  {[0x0600CA08] = 0x06032AB0} */
    jsr @r2
    nop
.L_0600C95A:
    mov.b @r14, r3
    add #0x1, r3
    bra .L_0600C9BC
    mov.b r3, @r14
.L_0600C962:
    .byte 0xD3, 0x2A  /* 0600C962: mov.l @(0xA8,PC),r3  {[0x0600CA0C] = 0x06030C7C} */
    jsr @r3
    mov #0x14, r4
    mov.b @r14, r2
    add #0x1, r2
    bra .L_0600C9BC
    mov.b r2, @r14
.L_0600C970:
    mov.w @r13, r1
    mov #0x3C, r3
    add #0x1, r1
    mov.w r1, @r13
    mov.w @r13, r4
    cmp/gt r3, r4
    bf .L_0600C9A2
    .byte 0xD1, 0x24  /* 0600C97E: mov.l @(0x90,PC),r1  {[0x0600CA10] = 0x060072C4} */
    .byte 0x92, 0x2F  /* 0600C980: mov.w @(0x5E,PC),r2  {0x0600C9E2} */
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r2, r0
    bf .L_0600C990
    .byte 0x93, 0x2B  /* 0600C98A: mov.w @(0x56,PC),r3  {0x0600C9E4} */
    cmp/gt r3, r4
    bf .L_0600C9A2
.L_0600C990:
    .byte 0xD1, 0x20  /* 0600C990: mov.l @(0x80,PC),r1  {[0x0600CA14] = 0x06032DC8} */
    jsr @r1
    nop
    .byte 0xD2, 0x20  /* 0600C996: mov.l @(0x80,PC),r2  {[0x0600CA18] = 0x0602FACC} */
    jsr @r2
    nop
    mov.b @r14, r1
    add #0x1, r1
    mov.b r1, @r14
.L_0600C9A2:
    .byte 0xD3, 0x1E  /* 0600C9A2: mov.l @(0x78,PC),r3  {[0x0600CA1C] = 0x06032BAC} */
    jsr @r3
    nop
    bra .L_0600C9BC
    nop
.L_0600C9AC:
    .byte 0xD3, 0x1B  /* 0600C9AC: mov.l @(0x6C,PC),r3  {[0x0600CA1C] = 0x06032BAC} */
    jsr @r3
    nop
    .byte 0xD3, 0x1B  /* 0600C9B2: mov.l @(0x6C,PC),r3  {[0x0600CA20] = 0x06051F55} */
    mov.b @r3, r2
    tst r2, r2
    bf .L_0600C9BC
    mov #0x1, r12
.L_0600C9BC:
    lds.l @r15+, pr
    mov r12, r0
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
