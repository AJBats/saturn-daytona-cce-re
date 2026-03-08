/* FUN_0602D9F0  0x0602D9F0 */

    .section .text.FUN_0602D9F0
    .global FUN_0602D9F0
    .type FUN_0602D9F0, @function
FUN_0602D9F0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD2, 0x40  /* 0602D9FC: mov.l @(0x100,PC),r2  {[0x0602DB00] = 0x06051F92} */
    mov.b @r2, r0
    tst r0, r0
    bf .L_0602DAA0
    .byte 0x93, 0x7A  /* 0602DA04: mov.w @(0xF4,PC),r3  {0x0602DAFC} */
    mov #0x1, r12
    and r5, r12
    extu.b r5, r6
    tst r6, r3
    bt/s .L_0602DA30
    mov #0x5, r7
    extu.b r12, r1
    tst r1, r1
    bt/s .L_0602DA20
    mov #0x10, r2
    mov r7, r13
    bra .L_0602DA24
    mov r7, r14
.L_0602DA20:
    mov #0x1, r13
    mov #0x2, r14
.L_0602DA24:
    tst r2, r6
    bt .L_0602DA42
    .byte 0x95, 0x69  /* 0602DA28: mov.w @(0xD2,PC),r5  {0x0602DAFE} */
    add r5, r13
    bra .L_0602DA42
    add r5, r14
.L_0602DA30:
    extu.b r12, r0
    tst r0, r0
    bt .L_0602DA3E
    mov #0x9, r5
    mov r5, r13
    bra .L_0602DA42
    mov r5, r14
.L_0602DA3E:
    mov r7, r13
    mov #0x6, r14
.L_0602DA42:
    extu.b r4, r1
    .byte 0xD3, 0x2F  /* 0602DA44: mov.l @(0xBC,PC),r3  {[0x0602DB04] = 0x06030A5C} */
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r11
    extu.b r11, r1
    tst r1, r1
    bt .L_0602DA74
    .byte 0xD3, 0x2C  /* 0602DA54: mov.l @(0xB0,PC),r3  {[0x0602DB08] = 0x25E6A100} */
    extu.b r11, r4
    .byte 0xD2, 0x2C  /* 0602DA58: mov.l @(0xB0,PC),r2  {[0x0602DB0C] = 0x002E1000} */
    mov #0x2, r7
    mov #0x1, r6
    extu.w r13, r5
    shll r5
    add r3, r5
    shll r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r2, r4
    extu.b r12, r12
    tst r12, r12
    bt .L_0602DA74
    add #0x1, r14
.L_0602DA74:
    .byte 0xD3, 0x24  /* 0602DA74: mov.l @(0x90,PC),r3  {[0x0602DB08] = 0x25E6A100} */
    mov #0x2, r7
    mov.l @r15, r1
    mov #0x1, r6
    .byte 0xD2, 0x24  /* 0602DA7C: mov.l @(0x90,PC),r2  {[0x0602DB10] = 0x0604C88C} */
    extu.w r14, r5
    shll r5
    add r3, r5
    jsr @r2
    mov #0xA, r0
    .byte 0xD2, 0x20  /* 0602DA88: mov.l @(0x80,PC),r2  {[0x0602DB0C] = 0x002E1000} */
    add #0x4, r15
    lds.l @r15+, pr
    shll r0
    mov.l @r15+, r11
    mov r0, r4
    mov.l @r15+, r12
    shll r4
    mov.l @r15+, r13
    add r2, r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
    mov.l @r15+, r14
.L_0602DAA0:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
