/* FUN_0600A4CE  0x0600A4CE */

    .section .text.FUN_0600A4CE
    .global FUN_0600A4CE
    .type FUN_0600A4CE, @function
FUN_0600A4CE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x1, r12
    .byte 0xDE, 0x55  /* 0600A4D8: mov.l @(0x154,PC),r14  {[0x0600A630] = 0x060136EC} */
    mov r4, r11
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l r9, @-r15
    mov #0x3, r9
    mov.l r8, @-r15
    sts.l pr, @-r15
    bra .L_0600A5B2
    mov r10, r13
.L_0600A4EC:
    mov.l @r14, r0
    mov #0x58, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x1, r0
    bf .L_0600A526
    mov r13, r3
    mov.l @r14, r8
    shll2 r3
    shll2 r3
    add #0x5C, r8
    add r3, r8
    mov.b @(1, r8), r0
    mov.b @r8, r4
    extu.b r0, r5
    .byte 0xD3, 0x4B  /* 0600A508: mov.l @(0x12C,PC),r3  {[0x0600A638] = 0x06010526} */
    jsr @r3
    extu.b r4, r4
    mov r0, r4
    tst r4, r4
    bf .L_0600A5BC
    .byte 0xB4, 0xD0  /* 0600A514: bsr 0x0600AEB8 */
    nop
    mov.l @r11, r3
    mov #0x58, r0
    add #0x1, r3
    mov.l r3, @r11
    mov.l @r14, r2
    mov #0x2, r3
    mov.l r3, @(r0, r2)
.L_0600A526:
    mov #0x58, r1
    mov.l @r14, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600A578
    mov.l @r14, r8
    mov r13, r3
    .byte 0xD2, 0x41  /* 0600A534: mov.l @(0x104,PC),r2  {[0x0600A63C] = 0x06010492} */
    add #0x5C, r8
    shll2 r3
    shll2 r3
    add r3, r8
    mov r8, r5
    mov.b @r8, r4
    add #0x2, r5
    jsr @r2
    extu.b r4, r4
    mov r0, r4
    tst r4, r4
    bf .L_0600A5BC
    .byte 0xB4, 0xB3  /* 0600A54E: bsr 0x0600AEB8 */
    nop
    mov.l @r11, r3
    add #0x1, r3
    mov.l r3, @r11
    mov.l @r14, r2
    mov r13, r3
    shll2 r3
    shll2 r3
    add #0x5C, r2
    add r2, r3
    mov.l @(12, r3), r0
    tst r0, r0
    bt .L_0600A572
    mov #0x58, r0
    mov.l @r14, r1
    bra .L_0600A578
    mov.l r9, @(r0, r1)
.L_0600A572:
    mov #0x58, r0
    mov.l @r14, r2
    mov.l r12, @(r0, r2)
.L_0600A578:
    mov.l @r14, r0
    mov #0x58, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    bf .L_0600A5B0
    mov r13, r3
    .byte 0xD2, 0x2E  /* 0600A584: mov.l @(0xB8,PC),r2  {[0x0600A640] = 0x06010418} */
    shll2 r3
    mov.l @r14, r8
    shll2 r3
    add #0x5C, r8
    add r3, r8
    mov.l @(12, r8), r6
    mov.l @(8, r8), r5
    mov.b @r8, r4
    jsr @r2
    extu.b r4, r4
    mov r0, r4
    tst r4, r4
    bf .L_0600A5BC
    .byte 0xB4, 0x8A  /* 0600A5A0: bsr 0x0600AEB8 */
    nop
    mov.l @r11, r3
    mov #0x58, r0
    add #0x1, r3
    mov.l r3, @r11
    mov.l @r14, r2
    mov.l r12, @(r0, r2)
.L_0600A5B0:
    add #0x1, r13
.L_0600A5B2:
    mov #0x54, r0
    mov.l @r14, r3
    mov.l @(r0, r3), r2
    cmp/ge r2, r13
    bf .L_0600A4EC
.L_0600A5BC:
    mov.l @r14, r1
    mov #0x54, r0
    mov.l @(r0, r1), r3
    cmp/ge r3, r13
    bf .L_0600A5CE
    mov #0x54, r0
    mov.l @r14, r1
    bra .L_0600A600
    mov.l r10, @(r0, r1)
.L_0600A5CE:
    bra .L_0600A5F0
    mov r10, r4
.L_0600A5D2:
    mov r4, r1
    .byte 0xD3, 0x1B  /* 0600A5D4: mov.l @(0x6C,PC),r3  {[0x0600A644] = 0x06008E7C} */
    mov r13, r2
    mov.l @r14, r5
    shll2 r1
    add #0x5C, r5
    shll2 r1
    add r5, r1
    shll2 r2
    shll2 r2
    add r5, r2
    jsr @r3
    mov #0x10, r0
    add #0x1, r13
    add #0x1, r4
.L_0600A5F0:
    mov.l @r14, r2
    mov #0x54, r0
    mov.l @(r0, r2), r3
    cmp/ge r3, r13
    bf .L_0600A5D2
    mov #0x54, r0
    mov.l @r14, r1
    mov.l r4, @(r0, r1)
.L_0600A600:
    .byte 0xB4, 0x0B  /* 0600A600: bsr 0x0600AE1A */
    mov #0x40, r4
    tst r0, r0
    bt .L_0600A618
    mov.l @r14, r3
    mov #0x54, r0
    mov.l @(r0, r3), r0
    tst r0, r0
    bf .L_0600A618
    mov #0x58, r0
    mov.l @r14, r2
    mov.l r10, @(r0, r2)
.L_0600A618:
    mov.l @r14, r0
    mov #0x54, r1
    lds.l @r15+, pr
    mov.l @(r0, r1), r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0600A630:
    .4byte DAT_060136EC  /* 0600A630 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte 0x00030000  /* 0600A634 = 0x00030000 */
.L_pool_0600A638:
    .4byte DAT_06010526  /* 0600A638 = 0x06010526 (FUN_0600EA84 + 0x1AA2) */
.L_pool_0600A63C:
    .4byte DAT_06010492  /* 0600A63C = 0x06010492 (FUN_0600EA84 + 0x1A0E) */
.L_pool_0600A640:
    .4byte DAT_06010418  /* 0600A640 = 0x06010418 (FUN_0600EA84 + 0x1994) */
.L_pool_0600A644:
    .4byte DAT_06008E7C  /* 0600A644 = 0x06008E7C (FUN_06008E50 + 0x2C) */
