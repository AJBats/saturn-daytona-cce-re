/* FUN_0600998C  0x0600998C */

    .section .text.FUN_0600998C
    .global FUN_0600998C
    .type FUN_0600998C, @function
FUN_0600998C:
    mov.b @r4, r4
    jsr @r3
    extu.b r4, r4
    mov r15, r0
    mov.l .L_pool_060099F0, r2
    add #0x8, r0
    mov.b @r0, r0
    extu.b r0, r0
    add #-0x1, r0
    shll2 r0
    mov.l @(r0, r11), r3
    tst r2, r3
    bf .L_060099AA
    bra .L_06009A12
    mov #-0xF, r0
.L_060099AA:
    mov.w .L_wpool_060099D6, r5
    mov.l .L_pool_060099F4, r3
    mov r5, r4
    jsr @r3
    add #-0x3, r4
    mov.l r0, @r15
    mov.l @r14, r3
    mov.l .L_pool_060099F8, r2
    mov.l r2, @(60, r3)
    bra .L_060099FC
    nop
.L_060099C0:
    mov.l @r14, r1
    mov.l @(60, r1), r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_060099FC
    mov.l r3, @(60, r1)
    bra .L_06009A12
    mov #-0x2, r0
    .byte 0x04, 0x00  /* 060099D0: .word 0x0400 */
    .byte 0x02, 0x58  /* 060099D2: .word 0x0258 */
    .byte 0x04, 0x60  /* 060099D4: .word 0x0460 */
.L_wpool_060099D6:
    .byte 0x00, 0xFF  /* 060099D6: mac.l @r15+,@r0+ */
    .4byte DAT_0601001A  /* 060099D8 = 0x0601001A (FUN_0600EA84 + 0x1596) */
    .4byte FUN_0600A01A  /* 060099DC = 0x0600A01A */
    .4byte FUN_06009EBA  /* 060099E0 = 0x06009EBA */
    .4byte DAT_06013620  /* 060099E4 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_06009D40  /* 060099E8 = 0x06009D40 (FUN_06009D06 + 0x3A) */
    .4byte FUN_06009D84  /* 060099EC = 0x06009D84 */
.L_pool_060099F0:
    .4byte 0x40000000  /* 060099F0 = 0x40000000 */
.L_pool_060099F4:
    .4byte DAT_06010616  /* 060099F4 = 0x06010616 (FUN_0600EA84 + 0x1B92) */
.L_pool_060099F8:
    .4byte 0x00030000  /* 060099F8 = 0x00030000 */
.L_060099FC:
    .byte 0xD3, 0x7D  /* 060099FC: mov.l @(0x1F4,PC),r3  {[0x06009BF4] = 0x0601001A} */
    jsr @r3
    mov #0x40, r4
    tst r0, r0
    bt .L_060099C0
    mov.l @r14, r3
    mov.l r12, @(60, r3)
    mov.l @r14, r4
    .reloc ., R_SH_IND12W, FUN_06009EE6 - 4
    .2byte 0xB000    /* bsr FUN_06009EE6 (linker-resolved) */
    add #0x40, r4
    mov.l @r13, r0
    .global FUN_06009A12
FUN_06009A12:
.L_06009A12:
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE5, 0x00  /* 06009A26: mov #0,r5 */
    .byte 0xD6, 0x73  /* 06009A28: mov.l @(0x1CC,PC),r6  {[0x06009BF8] = 0x060136EC} */
    .byte 0xE1, 0x01  /* 06009A2A: mov #1,r1 */
    .byte 0xE7, 0x18  /* 06009A2C: mov #24,r7 */
    .byte 0x63, 0x62  /* 06009A2E: mov.l @r6,r3 */
    .byte 0x73, 0x18  /* 06009A30: add #24,r3 */
    .byte 0x33, 0x5C  /* 06009A32: add r5,r3 */
    .byte 0x62, 0x30  /* 06009A34: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06009A36: tst r2,r2 */
