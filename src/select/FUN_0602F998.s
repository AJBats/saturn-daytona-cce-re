/* FUN_0602F998  0x0602F998 */

    .section .text.FUN_0602F998
    .global FUN_0602F998
    .type FUN_0602F998, @function
FUN_0602F998:
    sts.l pr, @-r15
    stc sr, r0
    .byte 0x93, 0x62  /* 0602F99C: mov.w @(0xC4,PC),r3  {0x0602FA64} */
    add #-0x4, r15
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov.l r0, @r15
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    .byte 0xD4, 0x2D  /* 0602F9B0: mov.l @(0xB4,PC),r4  {[0x0602FA68] = 0x06057954} */
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    dt r2
    bf .L_0602F9DE
    .byte 0xB0, 0x3B  /* 0602F9BC: bsr 0x0602FA36 */
    nop
    .byte 0xD5, 0x2B  /* 0602F9C0: mov.l @(0xAC,PC),r5  {[0x0602FA70] = 0x20100063} */
    mov #0x1, r4
.L_0602F9C4:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_0602F9C4
    mov #0x1A, r3
    .byte 0xD2, 0x28  /* 0602F9D0: mov.l @(0xA0,PC),r2  {[0x0602FA74] = 0x2010001F} */
    mov.b r4, @r5
    mov.b r3, @r2
.L_0602F9D6:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0602F9D6
.L_0602F9DE:
    mov.l @r15, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
