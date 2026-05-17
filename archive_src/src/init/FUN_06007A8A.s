/* FUN_06007A8A  0x06007A8A */

    .section .text.FUN_06007A8A
    .global FUN_06007A8A
    .type FUN_06007A8A, @function
FUN_06007A8A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r5, r14
    mov.l r12, @-r15
    mov r4, r5
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    add #-0x34, r15
    mov.l r4, @r15
    mov r15, r4
    add #0x20, r4
    .reloc ., R_SH_IND12W, FUN_06007B44 - 4
    .2byte 0xB000    /* bsr FUN_06007B44 (linker-resolved) */
    mov r6, r12
    mov #0x2, r11
    .byte 0xDA, 0x0E  /* 06007AA8: mov.l @(0x38,PC),r10  {[0x06007AE4] = 0x06009680} */
    bra .L_06007B26
    mov #0x0, r13
.L_06007AAE:
    mov r15, r5
    add #0x4, r5
    mov r15, r4
    add #0x20, r4
    .reloc ., R_SH_IND12W, FUN_06007D9E - 4
    .2byte 0xB000    /* bsr FUN_06007D9E (linker-resolved) */
    nop
    mov r0, r4
    tst r4, r4
    bt .L_06007AE8
    bra .L_06007B34
    mov r4, r0
    .4byte FUN_0600A826  /* 06007AC4 = 0x0600A826 */
    .4byte FUN_0600AB30  /* 06007AC8 = 0x0600AB30 */
    .4byte FUN_06009640  /* 06007ACC = 0x06009640 */
    .4byte 0x00030000  /* 06007AD0 = 0x00030000 */
    .4byte DAT_0600F6A6  /* 06007AD4 = 0x0600F6A6 (FUN_0600EA84 + 0xC22) */
    .4byte DAT_0600F28E  /* 06007AD8 = 0x0600F28E (FUN_0600EA84 + 0x80A) */
    .4byte DAT_0600F504  /* 06007ADC = 0x0600F504 (FUN_0600EA84 + 0xA80) */
    .4byte DAT_0600F6AE  /* 06007AE0 = 0x0600F6AE (FUN_0600EA84 + 0xC2A) */
.L_pool_06007AE4:
    .4byte FUN_06009680  /* 06007AE4 = 0x06009680 */
.L_06007AE8:
    mov r15, r3
    add #0x4, r3
    mov.b @(8, r3), r0
    tst r0, r0
    bt .L_06007B2A
    cmp/gt r11, r13
    bf .L_06007B0A
    mov #0xC, r6
    .byte 0xD3, 0x35  /* 06007AF8: mov.l @(0xD4,PC),r3  {[0x06007BD0] = 0x06009640} */
    mov r15, r5
    add #0x4, r5
    add #0xC, r5
    mov r14, r4
    jsr @r3
    add #-0xC, r4
    tst r0, r0
    bt .L_06007B20
.L_06007B0A:
    mov r15, r5
    add #0x4, r5
    .reloc ., R_SH_IND12W, FUN_060080CE - 4
    .2byte 0xB000    /* bsr FUN_060080CE (linker-resolved) */
    mov r14, r4
    mov #0xC, r6
    mov r15, r5
    add #0x4, r5
    add #0xC, r5
    mov r14, r4
    jsr @r10
    add #0xC, r4
.L_06007B20:
    add #0x18, r14
    add #0x1, r13
    add #-0x1, r12
.L_06007B26:
    cmp/pl r12
    bt .L_06007AAE
.L_06007B2A:
    add #-0x18, r14
    mov.b @(11, r14), r0
    or #0x1, r0
    mov.b r0, @(11, r14)
    mov r13, r0
.L_06007B34:
    add #0x34, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
