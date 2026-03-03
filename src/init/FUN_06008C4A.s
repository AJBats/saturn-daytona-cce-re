/* FUN_06008C4A  0x06008C4A */

    .section .text.FUN_06008C4A
    .global FUN_06008C4A
    .type FUN_06008C4A, @function
FUN_06008C4A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    mov r4, r13
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x24, r15
    mov r15, r5
    add #0xC, r5
    mov r15, r4
    add #0x4, r4
    .byte 0xB1, 0x94  /* 06008C62: bsr 0x06008F8E */
    add #0x1C, r14
    mov r0, r12
    .byte 0xD2, 0x2A  /* 06008C68: mov.l @(0xA8,PC),r2  {[0x06008D14] = 0x060136E0} */
    mov r15, r6
    .byte 0xD1, 0x2A  /* 06008C6C: mov.l @(0xA8,PC),r1  {[0x06008D18] = 0x060136E4} */
    mov r12, r5
    mov.l r0, @r2
    mov.l @(4, r15), r3
    mov.l r3, @r1
    .byte 0xB2, 0x0A  /* 06008C76: bsr 0x0600908E */
    mov r13, r4
    tst r0, r0
    bf .L_06008C84
    mov.l @r15, r0
    bra .L_06008DA2
    nop
.L_06008C84:
    .byte 0xDB, 0x25  /* 06008C84: mov.l @(0x94,PC),r11  {[0x06008D1C] = 0x06013620} */
    .byte 0xD3, 0x26  /* 06008C86: mov.l @(0x98,PC),r3  {[0x06008D20] = 0x0600E9B2} */
    jsr @r3
    mov r14, r4
    tst r0, r0
    bf .L_06008D54
    mov r15, r6
    mov r15, r5
    add #0x8, r5
    .byte 0xB2, 0x57  /* 06008C96: bsr 0x06009148 */
    mov r13, r4
    tst r0, r0
    bf .L_06008CA4
    mov.l @r15, r0
    bra .L_06008DA2
    nop
.L_06008CA4:
    .byte 0xD3, 0x1F  /* 06008CA4: mov.l @(0x7C,PC),r3  {[0x06008D24] = 0x0600E98A} */
    jsr @r3
    mov r14, r4
    tst r0, r0
    bf .L_06008CB2
    bra .L_06008DA2
    mov #0x8, r0
.L_06008CB2:
    .byte 0xD3, 0x1D  /* 06008CB2: mov.l @(0x74,PC),r3  {[0x06008D28] = 0x0600E94E} */
    jsr @r3
    mov r14, r4
    tst r0, r0
    bf .L_06008CC0
    bra .L_06008DA2
    mov #0x8, r0
.L_06008CC0:
    mov #0x1, r4
    mov r15, r3
    add #0x10, r3
    mov r15, r2
    mov.l r4, @r3
    mov #0x10, r0
    mov.l @(40, r14), r3
    add #0x10, r2
    mov.l r3, @(4, r2)
    mov r15, r2
    add #0x10, r2
    mov r15, r3
    mov.l r4, @(8, r2)
    add #0x10, r3
    mov.l @(44, r14), r1
    mov r15, r4
    mov r15, r2
    add #0x10, r2
    mov.l @(4, r2), r2
    add #0x10, r4
    sub r2, r1
    mov #0x0, r2
    mov.l r1, @(12, r3)
    mov r15, r3
    add #0x10, r3
    mov.b r2, @(r0, r3)
    .byte 0xD3, 0x0D  /* 06008CF4: mov.l @(0x34,PC),r3  {[0x06008D2C] = 0x0600EF06} */
    jsr @r3
    mov.l @(28, r14), r5
    tst r0, r0
    mov.l r0, @r15
    bt .L_06008D30
    bra .L_06008DA2
    mov #0x8, r0
    .4byte DAT_060096B4  /* 06008D04 = 0x060096B4 (FUN_060096A8 + 0xC) */
    .4byte DAT_0600E488  /* 06008D08 = 0x0600E488 (FUN_0600B7A0 + 0x2CE8) */
    .4byte 0x7FFFFFFF  /* 06008D0C = 0x7FFFFFFF */
    .4byte DAT_0600E57C  /* 06008D10 = 0x0600E57C (FUN_0600B7A0 + 0x2DDC) */
.L_pool_06008D14:
    .4byte DAT_060136E0  /* 06008D14 = 0x060136E0 (FUN_0600EA84 + 0x4C5C) */
.L_pool_06008D18:
    .4byte DAT_060136E4  /* 06008D18 = 0x060136E4 (FUN_0600EA84 + 0x4C60) */
.L_pool_06008D1C:
    .4byte DAT_06013620  /* 06008D1C = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_06008D20:
    .4byte DAT_0600E9B2  /* 06008D20 = 0x0600E9B2 (FUN_0600E97E + 0x34) */
.L_pool_06008D24:
    .4byte DAT_0600E98A  /* 06008D24 = 0x0600E98A (FUN_0600E97E + 0xC) */
.L_pool_06008D28:
    .4byte DAT_0600E94E  /* 06008D28 = 0x0600E94E (FUN_0600B7A0 + 0x31AE) */
.L_pool_06008D2C:
    .4byte DAT_0600EF06  /* 06008D2C = 0x0600EF06 (FUN_0600EA84 + 0x482) */
.L_06008D30:
    mov.l @(8, r15), r3
    mov #0x58, r0
    .byte 0x91, 0x79  /* 06008D34: mov.w @(0xF2,PC),r1  {0x06008E2A} */
    mov.l @(r0, r13), r2
    add r3, r2
    mov r15, r3
    mov.l r2, @(r0, r13)
    add #0x10, r3
    mov.l @r11, r0
    mov.l @(4, r3), r2
    add r0, r1
    mov.l r2, @r1
    mov.l @r11, r3
    mov.l @(44, r14), r2
    .byte 0x90, 0x6E  /* 06008D4C: mov.w @(0xDC,PC),r0  {0x06008E2C} */
    mov.l r2, @(r0, r3)
    bra .L_06008DA2
    mov #0x1, r0
.L_06008D54:
    mov.l @(44, r14), r3
    mov.l @(4, r15), r2
    cmp/ge r3, r2
    bf .L_06008DA0
    mov.l @(12, r15), r0
    tst #0x4, r0
    bf .L_06008D66
    tst r12, r12
    bf .L_06008DA0
.L_06008D66:
    .byte 0xD2, 0x32  /* 06008D66: mov.l @(0xC8,PC),r2  {[0x06008E30] = 0x0600E9BE} */
    jsr @r2
    mov r14, r4
    mov #0x58, r0
    mov.l @(r0, r13), r3
    mov #0x54, r0
    mov.l @(r0, r13), r2
    cmp/eq r3, r2
    bf .L_06008D9C
    .byte 0xD1, 0x2E  /* 06008D78: mov.l @(0xB8,PC),r1  {[0x06008E34] = 0x06013620} */
    mov.l @r1, r3
    mov.l @(4, r15), r2
    .byte 0x90, 0x55  /* 06008D7E: mov.w @(0xAA,PC),r0  {0x06008E2C} */
    mov.l @(r0, r3), r3
    cmp/gt r2, r3
    bt .L_06008D9C
    mov r12, r0
    cmp/eq #0x2, r0
    bt .L_06008D9C
    mov.l @r11, r3
    mov r3, r2
    .byte 0x90, 0x4C  /* 06008D90: mov.w @(0x98,PC),r0  {0x06008E2C} */
    mov.l @(r0, r2), r1
    add #-0x4, r0
    mov.l r1, @(r0, r3)
    bra .L_06008DA2
    mov #0x4, r0
.L_06008D9C:
    bra .L_06008DA2
    mov #0x2, r0
.L_06008DA0:
    mov #0x2, r0
.L_06008DA2:
    add #0x24, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
