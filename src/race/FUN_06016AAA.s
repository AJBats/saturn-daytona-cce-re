/* FUN_06016AAA  0x06016AAA */

    .section .text.FUN_06016AAA
    .global FUN_06016AAA
    .type FUN_06016AAA, @function
FUN_06016AAA:
    sts.l pr, @-r15
    .byte 0xD0, 0x5A  /* 06016AAC: mov.l @(0x168,PC),r0  {[0x06016C18] = 0xFFFFFFBC} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r13, @-r15
    mov.l @(124, gbr), r0
    mov.l r0, @-r15
    .byte 0xB6, 0x7B  /* 06016ABE: bsr 0x060177B8 */
    mov r0, r4
    mov.l @r15+, r4
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r4, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, gbr)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(16, gbr)
    mov.w @(146, gbr), r0
    .byte 0xB0, 0xBA  /* 06016B0E: bsr 0x06016C86 */
    mov r0, r5
    .byte 0xB5, 0x83  /* 06016B12: bsr 0x0601761C */
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r6, @(8, r14)
    mov.l @(72, gbr), r0
    .byte 0xDB, 0x3B  /* 06016B2C: mov.l @(0xEC,PC),r11  {[0x06016C1C] = 0x00004000} */
    tst r0, r0
    bt .L_06016B38
    mov r3, r4
    .byte 0xB5, 0xE0  /* 06016B34: bsr 0x060176F8 */
    mov r1, r5
.L_06016B38:
    .byte 0xD0, 0x39  /* 06016B38: mov.l @(0xE4,PC),r0  {[0x06016C20] = 0x06044D80} */
    jsr @r0
    mov.l @r15+, r4
    mov r4, r13
    mov #0x30, r6
    mov.l @r15+, r5
    add r13, r6
    mov.l @r15+, r4
    mov.l @(168, gbr), r0
    mov.l r6, @-r15
    .byte 0xD1, 0x35  /* 06016B4C: mov.l @(0xD4,PC),r1  {[0x06016C24] = 0x06036AA8} */
    jsr @r1
    mov r0, r7
    .byte 0xB2, 0xDC  /* 06016B52: bsr 0x0601710E */
    nop
    mov.l @r15+, r12
    bt .L_06016BCE
    mov.l @(16, r12), r5
    mov.l @(12, r12), r6
    shlr16 r5
    mov #0x2, r1
    cmp/eq r5, r1
    .byte 0x00, 0x29  /* UNKNOWN */
    mov.b r0, @(19, gbr)
    mov.w @(14, gbr), r0
    tst r5, r5
    bf .L_06016B86
    mov.l @(76, gbr), r0
    mov r6, r7
    cmp/pz r0
    bf .L_06016B78
    neg r7, r7
.L_06016B78:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    .byte 0xB0, 0xB7  /* 06016B7E: bsr 0x06016CF0 */
    extu.w r5, r5
    bra .L_06016BCE
    nop
.L_06016B86:
    neg r0, r0
    mov.l r6, @-r15
    mov.l r6, @(4, r14)
    mov r13, r4
    .byte 0xD1, 0x26  /* 06016B8E: mov.l @(0x98,PC),r1  {[0x06016C28] = 0x0604507E} */
    jsr @r1
    extu.w r0, r0
    .byte 0xD0, 0x25  /* 06016B94: mov.l @(0x94,PC),r0  {[0x06016C2C] = 0x0604002C} */
    jsr @r0
    mov r12, r5
    mov r2, r4
    mov r1, r10
    mov r2, r11
    mov r3, r12
    .byte 0xD0, 0x23  /* 06016BA2: mov.l @(0x8C,PC),r0  {[0x06016C30] = 0x06047E0C} */
    jsr @r0
    mov r1, r5
    mov r11, r4
    mov.w r0, @(16, gbr)
    .byte 0xD0, 0x20  /* 06016BAC: mov.l @(0x80,PC),r0  {[0x06016C30] = 0x06047E0C} */
    jsr @r0
    mov r12, r5
    neg r0, r0
    mov.w r0, @(12, gbr)
    mov r0, r2
    .byte 0xD5, 0x1E  /* 06016BB8: mov.l @(0x78,PC),r5  {[0x06016C34] = 0x00028000} */
    .byte 0xD1, 0x1F  /* 06016BBA: mov.l @(0x7C,PC),r1  {[0x06016C38] = 0x06047D20} */
    jsr @r1
    mov r0, r4
    dmuls.l r0, r5
    mov.l @r15+, r6
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    add r5, r6
    mov.l r6, @(4, r14)
.L_06016BCE:
    .byte 0xB1, 0x3B  /* 06016BCE: bsr 0x06016E48 */
    nop
    .byte 0xB1, 0x47  /* 06016BD2: bsr 0x06016E64 */
    nop
    .byte 0xB4, 0xAD  /* 06016BD6: bsr 0x06017534 */
    nop
    mov.l @r15+, r0
    sub r0, r15
    .byte 0xA1, 0x6D  /* 06016BDE: bra 0x06016EBC */
    lds.l @r15+, pr
