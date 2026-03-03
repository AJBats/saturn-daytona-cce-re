/* FUN_06008DEE  0x06008DEE */

    .section .text.FUN_06008DEE
    .global FUN_06008DEE
    .type FUN_06008DEE, @function
FUN_06008DEE:
    sts.l pr, @-r15
    .byte 0xD3, 0x2B  /* 06008DF0: mov.l @(0xAC,PC),r3  {[0x06008EA0] = 0x0603EA0A} */
    add #-0x4, r15
    .byte 0xD1, 0x2B  /* 06008DF4: mov.l @(0xAC,PC),r1  {[0x06008EA4] = 0x060520B2} */
    mov.w r4, @r15
    mov.w @r3, r4
    extu.w r4, r4
    mov.w @r1, r2
    extu.w r2, r2
    cmp/eq r2, r4
    bt .L_06008E2A
    .byte 0xD2, 0x28  /* 06008E04: mov.l @(0xA0,PC),r2  {[0x06008EA8] = 0x06006888} */
    mov #0xC, r5
    jsr @r2
    mov #0xA, r4
    .byte 0xD4, 0x2B  /* 06008E0C: mov.l @(0xAC,PC),r4  {[0x06008EBC] = 0x0604F3E4} */
    .byte 0xD3, 0x28  /* 06008E0E: mov.l @(0xA0,PC),r3  {[0x06008EB0] = 0x0600689E} */
    jsr @r3
    mov r0, r5
    .byte 0xD2, 0x24  /* 06008E14: mov.l @(0x90,PC),r2  {[0x06008EA8] = 0x06006888} */
    mov #0xD, r5
    jsr @r2
    mov #0xA, r4
    mov.w @r15, r4
    mov r0, r5
    .byte 0xD3, 0x25  /* 06008E20: mov.l @(0x94,PC),r3  {[0x06008EB8] = 0x06006E58} */
    jsr @r3
    extu.w r4, r4
.L_06008E26:
    bra .L_06008E26
    nop
.L_06008E2A:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
