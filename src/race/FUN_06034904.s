/* FUN_06034904  0x06034904 */

    .section .text.FUN_06034904
    .global FUN_06034904
    .type FUN_06034904, @function
FUN_06034904:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x36  /* 0603490C: mov.l @(0xD8,PC),r13  {[0x060349E8] = 0x060520C8} */
    .byte 0xDE, 0x37  /* 0603490E: mov.l @(0xDC,PC),r14  {[0x060349EC] = 0x060520CC} */
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt/s .L_0603495A
    mov #0x0, r12
    cmp/eq #0x1, r0
    bt .L_06034930
    cmp/eq #0x2, r0
    bt .L_0603494A
    cmp/eq #0x3, r0
    bt .L_06034962
    cmp/eq #0x4, r0
    bt .L_06034970
    cmp/eq #0x5, r0
    bt .L_060349AC
    bra .L_060349BC
    nop
.L_06034930:
    .byte 0xD1, 0x2F  /* 06034930: mov.l @(0xBC,PC),r1  {[0x060349F0] = 0x06030C9E} */
    jsr @r1
    nop
    .byte 0xD2, 0x2F  /* 06034936: mov.l @(0xBC,PC),r2  {[0x060349F4] = 0x0602F168} */
    jsr @r2
    nop
    .byte 0xD1, 0x2E  /* 0603493C: mov.l @(0xB8,PC),r1  {[0x060349F8] = 0x06013AF4} */
    jsr @r1
    nop
    mov #0x0, r2
    mov.w r2, @r13
    bra .L_0603495A
    nop
.L_0603494A:
    .byte 0xD5, 0x2C  /* 0603494A: mov.l @(0xB0,PC),r5  {[0x060349FC] = 0x002B0000} */
    .byte 0xD4, 0x2C  /* 0603494C: mov.l @(0xB0,PC),r4  {[0x06034A00] = 0x0604F678} */
    .byte 0xD3, 0x2D  /* 0603494E: mov.l @(0xB4,PC),r3  {[0x06034A04] = 0x0602FD94} */
    jsr @r3
    nop
    .byte 0xD2, 0x2C  /* 06034954: mov.l @(0xB0,PC),r2  {[0x06034A08] = 0x06032AB0} */
    jsr @r2
    nop
.L_0603495A:
    mov.b @r14, r3
    add #0x1, r3
    bra .L_060349BC
    mov.b r3, @r14
.L_06034962:
    .byte 0xD3, 0x2A  /* 06034962: mov.l @(0xA8,PC),r3  {[0x06034A0C] = 0x06030C7C} */
    jsr @r3
    mov #0x14, r4
    mov.b @r14, r2
    add #0x1, r2
    bra .L_060349BC
    mov.b r2, @r14
.L_06034970:
    mov.w @r13, r1
    mov #0x3C, r3
    add #0x1, r1
    mov.w r1, @r13
    mov.w @r13, r4
    cmp/gt r3, r4
    bf .L_060349A2
    .byte 0xD1, 0x24  /* 0603497E: mov.l @(0x90,PC),r1  {[0x06034A10] = 0x0602F2C4} */
    .byte 0x92, 0x2F  /* 06034980: mov.w @(0x5E,PC),r2  {0x060349E2} */
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r2, r0
    bf .L_06034990
    .byte 0x93, 0x2B  /* 0603498A: mov.w @(0x56,PC),r3  {0x060349E4} */
    cmp/gt r3, r4
    bf .L_060349A2
.L_06034990:
    .byte 0xD1, 0x20  /* 06034990: mov.l @(0x80,PC),r1  {[0x06034A14] = 0x06032DC8} */
    jsr @r1
    nop
    .byte 0xD2, 0x20  /* 06034996: mov.l @(0x80,PC),r2  {[0x06034A18] = 0x0602FACC} */
    jsr @r2
    nop
    mov.b @r14, r1
    add #0x1, r1
    mov.b r1, @r14
.L_060349A2:
    .byte 0xD3, 0x1E  /* 060349A2: mov.l @(0x78,PC),r3  {[0x06034A1C] = 0x06032BAC} */
    jsr @r3
    nop
    bra .L_060349BC
    nop
.L_060349AC:
    .byte 0xD3, 0x1B  /* 060349AC: mov.l @(0x6C,PC),r3  {[0x06034A1C] = 0x06032BAC} */
    jsr @r3
    nop
    .byte 0xD3, 0x1B  /* 060349B2: mov.l @(0x6C,PC),r3  {[0x06034A20] = 0x06051F55} */
    mov.b @r3, r2
    tst r2, r2
    bf .L_060349BC
    mov #0x1, r12
.L_060349BC:
    lds.l @r15+, pr
    mov r12, r0
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
