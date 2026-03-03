/* FUN_06016B8C  0x06016B8C */

    .section .text.FUN_06016B8C
    .global FUN_06016B8C
    .type FUN_06016B8C, @function
FUN_06016B8C:
    sts.l pr, @-r15
    stc sr, r0
    .byte 0x93, 0x62  /* 06016B90: mov.w @(0xC4,PC),r3  {0x06016C58} */
    add #-0x4, r15
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov.l r0, @r15
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    .byte 0xD4, 0x2D  /* 06016BA4: mov.l @(0xB4,PC),r4  {[0x06016C5C] = 0x0603EEB0} */
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    dt r2
    bf .L_06016BD2
    .byte 0xB0, 0x3B  /* 06016BB0: bsr 0x06016C2A */
    nop
    .byte 0xD5, 0x2B  /* 06016BB4: mov.l @(0xAC,PC),r5  {[0x06016C64] = 0x20100063} */
    mov #0x1, r4
.L_06016BB8:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_06016BB8
    mov #0x1A, r3
    .byte 0xD2, 0x28  /* 06016BC4: mov.l @(0xA0,PC),r2  {[0x06016C68] = 0x2010001F} */
    mov.b r4, @r5
    mov.b r3, @r2
.L_06016BCA:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_06016BCA
.L_06016BD2:
    mov.l @r15, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
