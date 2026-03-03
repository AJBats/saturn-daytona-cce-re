/* FUN_0600A1F6  0x0600A1F6 */

    .section .text.FUN_0600A1F6
    .global FUN_0600A1F6
    .type FUN_0600A1F6, @function
FUN_0600A1F6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0xD3, 0x24  /* 0600A1FC: mov.l @(0x90,PC),r3  {[0x0600A290] = 0x0600C8B8} */
    mov r5, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r6
    add #0x8, r6
    mov r15, r5
    add #0x4, r5
    mov r15, r4
    jsr @r3
    nop
    mov r0, r4
    tst r4, r4
    bt .L_0600A21E
    bra .L_0600A2C8
    mov #-0xB, r0
.L_0600A21E:
    mov.l @r15, r3
    cmp/ge r3, r14
    bf .L_0600A22E
    mov.l @(4, r15), r3
    mov.l @r15, r2
    add r3, r2
    cmp/gt r14, r2
    bt .L_0600A274
.L_0600A22E:
    mov r14, r5
    .byte 0xD3, 0x18  /* 0600A230: mov.l @(0x60,PC),r3  {[0x0600A294] = 0x0600C890} */
    jsr @r3
    mov #0x17, r4
    mov r0, r4
    tst r4, r4
    bt .L_0600A240
    bra .L_0600A2C8
    mov #-0xB, r0
.L_0600A240:
    mov.w .L_wpool_0600A28C, r12
.L_0600A242:
    .byte 0xB5, 0xEA  /* 0600A242: bsr 0x0600AE1A */
    mov r12, r4
    tst r0, r0
    bt .L_0600A242
    mov r15, r6
    .byte 0xD3, 0x10  /* 0600A24C: mov.l @(0x40,PC),r3  {[0x0600A290] = 0x0600C8B8} */
    mov r15, r5
    add #0x8, r6
    add #0x4, r5
    mov r15, r4
    jsr @r3
    nop
    mov r0, r4
    tst r4, r4
    bf .L_0600A270
    mov.l @r15, r3
    cmp/ge r3, r14
    bt .L_0600A274
    mov.l @(4, r15), r3
    mov.l @r15, r2
    add r3, r2
    cmp/gt r14, r2
    bt .L_0600A274
.L_0600A270:
    bra .L_0600A2C8
    mov #-0xB, r0
.L_0600A274:
    .byte 0xD3, 0x08  /* 0600A274: mov.l @(0x20,PC),r3  {[0x0600A298] = 0x0600C908} */
    mov r13, r5
    jsr @r3
    mov r14, r4
    mov r0, r4
    tst r4, r4
    bt .L_0600A29C
    bra .L_0600A2C8
    mov #-0xB, r0
    .byte 0x01, 0xE0  /* 0600A286: .word 0x01E0 */
    .byte 0x01, 0xE4  /* 0600A288: mov.b r14,@(r0,r1) */
    .byte 0x01, 0xDC  /* 0600A28A: mov.b @(r0,r13),r1 */
.L_wpool_0600A28C:
    .byte 0x02, 0x00  /* 0600A28C: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 0600A28E: .word 0xFFFF */
.L_pool_0600A290:
    .4byte DAT_0600C8B8  /* 0600A290 = 0x0600C8B8 (FUN_0600B7A0 + 0x1118) */
.L_pool_0600A294:
    .4byte DAT_0600C890  /* 0600A294 = 0x0600C890 (FUN_0600B7A0 + 0x10F0) */
.L_pool_0600A298:
    .4byte DAT_0600C908  /* 0600A298 = 0x0600C908 (FUN_0600B7A0 + 0x1168) */
.L_0600A29C:
    mov.b @(11, r13), r0
    extu.b r0, r0
    tst #0x2, r0
    bt .L_0600A2AA
    mov.b @(11, r13), r0
    or #0x80, r0
    mov.b r0, @(11, r13)
.L_0600A2AA:
    mov.l @(8, r15), r1
    tst r1, r1
    bt .L_0600A2C2
    mov.l @(4, r15), r3
    mov.l @r15, r2
    add r3, r2
    add #-0x1, r2
    cmp/eq r14, r2
    bf .L_0600A2C2
    mov.b @(11, r13), r0
    or #0x1, r0
    mov.b r0, @(11, r13)
.L_0600A2C2:
    .byte 0xB5, 0xF9  /* 0600A2C2: bsr 0x0600AEB8 */
    nop
    mov #0x0, r0
.L_0600A2C8:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
